.class Lcom/launchdarkly/sdk/android/LDFailureSerialization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/launchdarkly/sdk/android/LDFailure;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/launchdarkly/sdk/android/LDFailure;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/launchdarkly/sdk/android/LDFailure;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "failureType"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-class v0, Lcom/launchdarkly/sdk/android/LDFailure$FailureType;

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/launchdarkly/sdk/android/LDFailure$FailureType;

    .line 18
    .line 19
    const-string p3, "message"

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v0, Lcom/launchdarkly/sdk/android/LDFailure$FailureType;->UNEXPECTED_RESPONSE_CODE:Lcom/launchdarkly/sdk/android/LDFailure$FailureType;

    .line 30
    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    const-string p2, "responseCode"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const-string v0, "retryable"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v0, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;

    .line 54
    .line 55
    invoke-direct {v0, p3, p2, p1}, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;-><init>(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    new-instance p1, Lcom/launchdarkly/sdk/android/LDFailure;

    .line 60
    .line 61
    invoke-direct {p1, p3, p2}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/android/LDFailure$FailureType;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public b(Lcom/launchdarkly/sdk/android/LDFailure;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/LDFailure;->getFailureType()Lcom/launchdarkly/sdk/android/LDFailure$FailureType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p3, v0}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v0, "failureType"

    .line 19
    .line 20
    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 21
    .line 22
    .line 23
    const-string p3, "message"

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, p3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    instance-of p3, p1, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    check-cast p1, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;->getResponseCode()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v0, "responseCode"

    .line 47
    .line 48
    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;->isRetryable()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p3, "retryable"

    .line 60
    .line 61
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/launchdarkly/sdk/android/LDFailureSerialization;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/launchdarkly/sdk/android/LDFailure;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/launchdarkly/sdk/android/LDFailure;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/launchdarkly/sdk/android/LDFailureSerialization;->b(Lcom/launchdarkly/sdk/android/LDFailure;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
