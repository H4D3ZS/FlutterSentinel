.class final Lcom/launchdarkly/sdk/android/EnvironmentData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final FLAGS_MAP_TYPE:Ljava/lang/reflect/Type;


# instance fields
.field private final flags:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/android/DataModel$Flag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/EnvironmentData$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/launchdarkly/sdk/android/EnvironmentData$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/launchdarkly/sdk/android/EnvironmentData;->FLAGS_MAP_TYPE:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/launchdarkly/sdk/android/EnvironmentData;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/EnvironmentData;->flags:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/EnvironmentData;
    .locals 15

    .line 1
    :try_start_0
    invoke-static {}, Lcom/launchdarkly/sdk/internal/GsonHelpers;->gsonInstance()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/launchdarkly/sdk/android/EnvironmentData;->FLAGS_MAP_TYPE:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/launchdarkly/sdk/android/DataModel$Flag;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    new-instance v4, Lcom/launchdarkly/sdk/android/DataModel$Flag;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->f()Lcom/launchdarkly/sdk/LDValue;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->h()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->b()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->g()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->a()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->e()Lcom/launchdarkly/sdk/EvaluationReason;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->d()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-direct/range {v4 .. v14}, Lcom/launchdarkly/sdk/android/DataModel$Flag;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ILjava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Long;Lcom/launchdarkly/sdk/EvaluationReason;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, Lcom/launchdarkly/sdk/android/EnvironmentData;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/launchdarkly/sdk/android/EnvironmentData;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    new-instance v0, Lcom/launchdarkly/sdk/json/SerializationException;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/launchdarkly/sdk/json/SerializationException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static e(Ljava/util/Map;)Lcom/launchdarkly/sdk/android/EnvironmentData;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/EnvironmentData;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/launchdarkly/sdk/android/EnvironmentData;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/EnvironmentData;->flags:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/DataModel$Flag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/EnvironmentData;->flags:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/launchdarkly/sdk/android/DataModel$Flag;

    .line 8
    .line 9
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/launchdarkly/sdk/internal/GsonHelpers;->gsonInstance()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/EnvironmentData;->flags:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/EnvironmentData;->flags:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Lcom/launchdarkly/sdk/android/DataModel$Flag;)Lcom/launchdarkly/sdk/android/EnvironmentData;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/EnvironmentData;->flags:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/launchdarkly/sdk/android/EnvironmentData;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/launchdarkly/sdk/android/EnvironmentData;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
