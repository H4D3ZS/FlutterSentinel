"""
Input validation and sanitization utilities
"""
import re
import json
from typing import Any, Dict, List, Optional, Union, Callable
from dataclasses import dataclass
from enum import Enum

class ValidationError(Exception):
    """Custom validation error"""
    pass

class ValidationType(Enum):
    """Validation types"""
    STRING = "string"
    INTEGER = "integer"
    FLOAT = "float"
    BOOLEAN = "boolean"
    EMAIL = "email"
    URL = "url"
    PACKAGE_NAME = "package_name"
    SEVERITY = "severity"
    PLATFORM = "platform"
    JSON = "json"

@dataclass
class ValidationRule:
    """Validation rule definition"""
    field_name: str
    validation_type: ValidationType
    required: bool = True
    min_length: Optional[int] = None
    max_length: Optional[int] = None
    min_value: Optional[Union[int, float]] = None
    max_value: Optional[Union[int, float]] = None
    pattern: Optional[str] = None
    allowed_values: Optional[List[Any]] = None
    custom_validator: Optional[Callable] = None

class InputValidator:
    """Comprehensive input validation"""
    
    # Predefined patterns
    PATTERNS = {
        'email': r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$',
        'url': r'^https?://(?:[-\w.])+(?:\:[0-9]+)?(?:/(?:[\w/_.])*(?:\?(?:[\w&=%.])*)?(?:\#(?:[\w.])*)?)?$',
        'android_package': r'^[a-zA-Z][a-zA-Z0-9_]*(\.[a-zA-Z][a-zA-Z0-9_]*)+$',
        'ios_bundle': r'^[a-zA-Z][a-zA-Z0-9-]*(\.[a-zA-Z][a-zA-Z0-9-]*)+$',
        'severity': r'^(critical|high|medium|low|info)$',
        'platform': r'^(android|ios)$',
        'alphanumeric': r'^[a-zA-Z0-9]+$',
        'safe_string': r'^[a-zA-Z0-9\s\-_.]+$'
    }
    
    # Allowed values
    ALLOWED_VALUES = {
        'severity': ['critical', 'high', 'medium', 'low', 'info'],
        'platform': ['android', 'ios'],
        'boolean': [True, False, 'true', 'false', '1', '0', 1, 0]
    }
    
    def __init__(self):
        self.rules: Dict[str, ValidationRule] = {}
    
    def add_rule(self, rule: ValidationRule):
        """Add validation rule"""
        self.rules[rule.field_name] = rule
    
    def add_rules(self, rules: List[ValidationRule]):
        """Add multiple validation rules"""
        for rule in rules:
            self.add_rule(rule)
    
    def validate(self, data: Dict[str, Any]) -> Dict[str, Any]:
        """Validate data against rules"""
        errors = {}
        validated_data = {}
        
        # Check required fields
        for field_name, rule in self.rules.items():
            if rule.required and field_name not in data:
                errors[field_name] = f"Field '{field_name}' is required"
                continue
            
            if field_name not in data:
                continue
            
            value = data[field_name]
            
            try:
                validated_value = self._validate_field(field_name, value, rule)
                validated_data[field_name] = validated_value
            except ValidationError as e:
                errors[field_name] = str(e)
        
        if errors:
            raise ValidationError(f"Validation failed: {errors}")
        
        return validated_data
    
    def _validate_field(self, field_name: str, value: Any, rule: ValidationRule) -> Any:
        """Validate individual field"""
        # Handle None values
        if value is None:
            if rule.required:
                raise ValidationError(f"Field '{field_name}' cannot be None")
            return None
        
        # Type validation
        validated_value = self._validate_type(field_name, value, rule.validation_type)
        
        # Length validation for strings
        if rule.validation_type == ValidationType.STRING and isinstance(validated_value, str):
            if rule.min_length is not None and len(validated_value) < rule.min_length:
                raise ValidationError(f"Field '{field_name}' must be at least {rule.min_length} characters")
            
            if rule.max_length is not None and len(validated_value) > rule.max_length:
                raise ValidationError(f"Field '{field_name}' must be at most {rule.max_length} characters")
        
        # Value range validation for numbers
        if rule.validation_type in [ValidationType.INTEGER, ValidationType.FLOAT]:
            if rule.min_value is not None and validated_value < rule.min_value:
                raise ValidationError(f"Field '{field_name}' must be at least {rule.min_value}")
            
            if rule.max_value is not None and validated_value > rule.max_value:
                raise ValidationError(f"Field '{field_name}' must be at most {rule.max_value}")
        
        # Pattern validation
        if rule.pattern and isinstance(validated_value, str):
            if not re.match(rule.pattern, validated_value):
                raise ValidationError(f"Field '{field_name}' does not match required pattern")
        
        # Allowed values validation
        if rule.allowed_values and validated_value not in rule.allowed_values:
            raise ValidationError(f"Field '{field_name}' must be one of: {rule.allowed_values}")
        
        # Custom validation
        if rule.custom_validator:
            try:
                custom_result = rule.custom_validator(validated_value)
                if custom_result is not True:
                    raise ValidationError(f"Field '{field_name}' failed custom validation: {custom_result}")
            except Exception as e:
                raise ValidationError(f"Field '{field_name}' custom validation error: {e}")
        
        return validated_value
    
    def _validate_type(self, field_name: str, value: Any, validation_type: ValidationType) -> Any:
        """Validate and convert type"""
        if validation_type == ValidationType.STRING:
            if not isinstance(value, str):
                raise ValidationError(f"Field '{field_name}' must be a string")
            return self._sanitize_string(value)
        
        elif validation_type == ValidationType.INTEGER:
            try:
                return int(value)
            except (ValueError, TypeError):
                raise ValidationError(f"Field '{field_name}' must be an integer")
        
        elif validation_type == ValidationType.FLOAT:
            try:
                return float(value)
            except (ValueError, TypeError):
                raise ValidationError(f"Field '{field_name}' must be a number")
        
        elif validation_type == ValidationType.BOOLEAN:
            if isinstance(value, bool):
                return value
            elif isinstance(value, str):
                if value.lower() in ['true', '1', 'yes', 'on']:
                    return True
                elif value.lower() in ['false', '0', 'no', 'off']:
                    return False
            elif isinstance(value, int):
                return bool(value)
            
            raise ValidationError(f"Field '{field_name}' must be a boolean")
        
        elif validation_type == ValidationType.EMAIL:
            if not isinstance(value, str):
                raise ValidationError(f"Field '{field_name}' must be a string")
            
            if not re.match(self.PATTERNS['email'], value):
                raise ValidationError(f"Field '{field_name}' must be a valid email address")
            
            return value.lower().strip()
        
        elif validation_type == ValidationType.URL:
            if not isinstance(value, str):
                raise ValidationError(f"Field '{field_name}' must be a string")
            
            if not re.match(self.PATTERNS['url'], value):
                raise ValidationError(f"Field '{field_name}' must be a valid URL")
            
            return value.strip()
        
        elif validation_type == ValidationType.PACKAGE_NAME:
            if not isinstance(value, str):
                raise ValidationError(f"Field '{field_name}' must be a string")
            
            # Check Android package format
            if re.match(self.PATTERNS['android_package'], value):
                return value.strip()
            
            # Check iOS bundle format
            if re.match(self.PATTERNS['ios_bundle'], value):
                return value.strip()
            
            raise ValidationError(f"Field '{field_name}' must be a valid package name")
        
        elif validation_type == ValidationType.SEVERITY:
            if not isinstance(value, str):
                raise ValidationError(f"Field '{field_name}' must be a string")
            
            value_lower = value.lower().strip()
            if value_lower not in self.ALLOWED_VALUES['severity']:
                raise ValidationError(f"Field '{field_name}' must be one of: {self.ALLOWED_VALUES['severity']}")
            
            return value_lower
        
        elif validation_type == ValidationType.PLATFORM:
            if not isinstance(value, str):
                raise ValidationError(f"Field '{field_name}' must be a string")
            
            value_lower = value.lower().strip()
            if value_lower not in self.ALLOWED_VALUES['platform']:
                raise ValidationError(f"Field '{field_name}' must be one of: {self.ALLOWED_VALUES['platform']}")
            
            return value_lower
        
        elif validation_type == ValidationType.JSON:
            if isinstance(value, str):
                try:
                    return json.loads(value)
                except json.JSONDecodeError:
                    raise ValidationError(f"Field '{field_name}' must be valid JSON")
            elif isinstance(value, (dict, list)):
                return value
            else:
                raise ValidationError(f"Field '{field_name}' must be JSON data")
        
        else:
            raise ValidationError(f"Unknown validation type: {validation_type}")
    
    def _sanitize_string(self, value: str) -> str:
        """Sanitize string input"""
        # Strip whitespace
        value = value.strip()
        
        # Remove null bytes
        value = value.replace('\x00', '')
        
        # Limit length to prevent DoS
        if len(value) > 10000:
            value = value[:10000]
        
        return value

class APIValidator:
    """Predefined validators for API endpoints"""
    
    @staticmethod
    def get_target_creation_validator() -> InputValidator:
        """Get validator for target creation"""
        validator = InputValidator()
        validator.add_rules([
            ValidationRule(
                field_name="name",
                validation_type=ValidationType.STRING,
                required=True,
                min_length=1,
                max_length=100,
                pattern=r'^[a-zA-Z0-9\s\-_.]+$'
            ),
            ValidationRule(
                field_name="package",
                validation_type=ValidationType.PACKAGE_NAME,
                required=True
            ),
            ValidationRule(
                field_name="platform",
                validation_type=ValidationType.PLATFORM,
                required=True
            ),
            ValidationRule(
                field_name="version",
                validation_type=ValidationType.STRING,
                required=False,
                max_length=50
            ),
            ValidationRule(
                field_name="auto_download",
                validation_type=ValidationType.BOOLEAN,
                required=False
            ),
            ValidationRule(
                field_name="auto_scan",
                validation_type=ValidationType.BOOLEAN,
                required=False
            )
        ])
        return validator
    
    @staticmethod
    def get_finding_creation_validator() -> InputValidator:
        """Get validator for finding creation"""
        validator = InputValidator()
        validator.add_rules([
            ValidationRule(
                field_name="title",
                validation_type=ValidationType.STRING,
                required=True,
                min_length=1,
                max_length=200
            ),
            ValidationRule(
                field_name="description",
                validation_type=ValidationType.STRING,
                required=True,
                min_length=1,
                max_length=5000
            ),
            ValidationRule(
                field_name="severity",
                validation_type=ValidationType.SEVERITY,
                required=True
            ),
            ValidationRule(
                field_name="category",
                validation_type=ValidationType.STRING,
                required=False,
                max_length=100
            ),
            ValidationRule(
                field_name="file_path",
                validation_type=ValidationType.STRING,
                required=False,
                max_length=500
            ),
            ValidationRule(
                field_name="location",
                validation_type=ValidationType.STRING,
                required=False,
                max_length=500
            ),
            ValidationRule(
                field_name="poc",
                validation_type=ValidationType.STRING,
                required=False,
                max_length=10000
            )
        ])
        return validator
    
    @staticmethod
    def get_settings_validator() -> InputValidator:
        """Get validator for settings"""
        validator = InputValidator()
        validator.add_rules([
            ValidationRule(
                field_name="key",
                validation_type=ValidationType.STRING,
                required=True,
                min_length=1,
                max_length=100,
                pattern=r'^[a-zA-Z0-9_.-]+$'
            ),
            ValidationRule(
                field_name="value",
                validation_type=ValidationType.STRING,
                required=True,
                max_length=1000
            )
        ])
        return validator

def validate_api_input(validator: InputValidator):
    """Decorator for API input validation"""
    def decorator(func):
        @functools.wraps(func)
        def wrapper(request, *args, **kwargs):
            try:
                # Parse request data
                if request.method == 'POST':
                    data = json.loads(request.body) if request.body else {}
                else:
                    data = dict(request.GET.items())
                
                # Validate data
                validated_data = validator.validate(data)
                
                # Add validated data to request
                request.validated_data = validated_data
                
                return func(request, *args, **kwargs)
                
            except ValidationError as e:
                from django.http import JsonResponse
                return JsonResponse({'error': str(e)}, status=400)
            except json.JSONDecodeError:
                from django.http import JsonResponse
                return JsonResponse({'error': 'Invalid JSON data'}, status=400)
            except Exception as e:
                from django.http import JsonResponse
                return JsonResponse({'error': f'Validation error: {str(e)}'}, status=400)
        
        return wrapper
    return decorator