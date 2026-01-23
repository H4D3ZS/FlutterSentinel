.class public Lcom/launchdarkly/sdk/json/LDGson$b;
.super Lia4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/json/LDGson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/google/gson/stream/JsonReader;


# direct methods
.method public constructor <init>(Lcom/google/gson/stream/JsonReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lia4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/json/LDGson$b;->b:Lcom/google/gson/stream/JsonReader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public beginArray()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/json/LDGson$b;->b:Lcom/google/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public beginObject()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/json/LDGson$b;->b:Lcom/google/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/json/LDGson$b;->b:Lcom/google/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public endArray()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/json/LDGson$b;->b:Lcom/google/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endObject()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/json/LDGson$b;->b:Lcom/google/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/json/LDGson$b;->b:Lcom/google/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/json/LDGson$b;->b:Lcom/google/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/json/LDGson$b;->b:Lcom/google/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public nextInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/json/LDGson$b;->b:Lcom/google/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/json/LDGson$b;->b:Lcom/google/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/json/LDGson$b;->b:Lcom/google/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nextNull()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/json/LDGson$b;->b:Lcom/google/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public nextString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/json/LDGson$b;->b:Lcom/google/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public skipValue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/json/LDGson$b;->b:Lcom/google/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
