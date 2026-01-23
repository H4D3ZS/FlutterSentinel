.class final Lcom/launchdarkly/sdk/LDValueArray;
.super Lcom/launchdarkly/sdk/LDValue;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/launchdarkly/sdk/LDValueTypeAdapter;
.end annotation


# static fields
.field private static final EMPTY:Lcom/launchdarkly/sdk/LDValueArray;


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/LDValueArray;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/LDValueArray;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/launchdarkly/sdk/LDValueArray;->EMPTY:Lcom/launchdarkly/sdk/LDValueArray;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/sdk/LDValue;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/launchdarkly/sdk/LDValueArray;->list:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Ljava/util/List;)Lcom/launchdarkly/sdk/LDValueArray;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/launchdarkly/sdk/LDValueArray;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/launchdarkly/sdk/LDValueArray;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    sget-object p0, Lcom/launchdarkly/sdk/LDValueArray;->EMPTY:Lcom/launchdarkly/sdk/LDValueArray;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/gson/stream/JsonWriter;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDValueArray;->list:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/launchdarkly/sdk/LDValue;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/launchdarkly/sdk/LDValue;->b(Lcom/google/gson/stream/JsonWriter;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public get(I)Lcom/launchdarkly/sdk/LDValue;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDValueArray;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDValueArray;->list:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/launchdarkly/sdk/LDValue;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->ofNull()Lcom/launchdarkly/sdk/LDValue;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getType()Lcom/launchdarkly/sdk/LDValueType;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/LDValueType;->ARRAY:Lcom/launchdarkly/sdk/LDValueType;

    .line 2
    .line 3
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDValueArray;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget-object v0, p0, Lcom/launchdarkly/sdk/LDValueArray;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
