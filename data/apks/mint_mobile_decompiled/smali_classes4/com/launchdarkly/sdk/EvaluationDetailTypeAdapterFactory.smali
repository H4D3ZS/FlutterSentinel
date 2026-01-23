.class final Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory$EvaluationDetailTypeAdapter;
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
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    array-length v0, p2

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory$EvaluationDetailTypeAdapter;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object p2, p2, v1

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory$EvaluationDetailTypeAdapter;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p2, Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory$EvaluationDetailTypeAdapter;

    .line 33
    .line 34
    const-class v0, Lcom/launchdarkly/sdk/LDValue;

    .line 35
    .line 36
    invoke-direct {p2, p1, v0}, Lcom/launchdarkly/sdk/EvaluationDetailTypeAdapterFactory$EvaluationDetailTypeAdapter;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
