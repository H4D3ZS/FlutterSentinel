.class final Lcom/launchdarkly/sdk/LDValueObject;
.super Lcom/launchdarkly/sdk/LDValue;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/launchdarkly/sdk/LDValueTypeAdapter;
.end annotation


# static fields
.field private static final EMPTY:Lcom/launchdarkly/sdk/LDValueObject;


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/LDValueObject;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/LDValueObject;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/launchdarkly/sdk/LDValueObject;->EMPTY:Lcom/launchdarkly/sdk/LDValueObject;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/sdk/LDValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/LDValueObject;->map:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/util/Map;)Lcom/launchdarkly/sdk/LDValueObject;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/launchdarkly/sdk/LDValueObject;->EMPTY:Lcom/launchdarkly/sdk/LDValueObject;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/launchdarkly/sdk/LDValueObject;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/launchdarkly/sdk/LDValueObject;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/gson/stream/JsonWriter;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDValueObject;->map:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/launchdarkly/sdk/LDValue;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/launchdarkly/sdk/LDValue;->b(Lcom/google/gson/stream/JsonWriter;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDValueObject;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/launchdarkly/sdk/LDValue;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->ofNull()Lcom/launchdarkly/sdk/LDValue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public getType()Lcom/launchdarkly/sdk/LDValueType;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/LDValueType;->OBJECT:Lcom/launchdarkly/sdk/LDValueType;

    .line 2
    .line 3
    return-object v0
.end method

.method public keys()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDValueObject;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDValueObject;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public values()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDValueObject;->map:Ljava/util/Map;

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
