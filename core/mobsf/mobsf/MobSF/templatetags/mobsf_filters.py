from django import template
import base64

register = template.Library()

@register.filter(name='key')
def key(d, key_name):
    """
    Get key from dict
    """
    if d and key_name in d:
        return d[key_name]
    return ''

@register.filter(name='md5')
def md5(value):
    """
    Get MD5
    """
    from mobsf.MobSF.utils import get_md5
    return get_md5(value)

@register.filter(name='pathify')
def pathify(value):
    """
    Convert to path
    """
    return value.replace('.', '/')

@register.filter(name='base64_decode')
def base64_decode(value):
    """
    Base64 Decode
    """
    try:
        return base64.b64decode(value).decode('utf-8', 'ignore')
    except Exception:
        return ''

@register.filter(name='pretty_json')
def pretty_json(value):
    """
    Pretty Print JSON
    """
    import json
    try:
        return json.dumps(value, indent=4)
    except Exception:
        return value

@register.filter(name='android_component')
def android_component(value):
    """
    Android Component
    """
    return value

@register.filter(name='relative_path')
def relative_path(value):
    """
    Relative Path
    """
    return value

@register.filter(name='replace')
def replace(value, arg):
    """
    Replace character
    """
    if len(arg) == 2:
        return value.replace(arg[0], arg[1])
    return value
