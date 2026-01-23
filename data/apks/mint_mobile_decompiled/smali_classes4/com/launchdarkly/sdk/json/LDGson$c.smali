.class public Lcom/launchdarkly/sdk/json/LDGson$c;
.super Lja4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/json/LDGson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/gson/stream/JsonWriter;


# direct methods
.method public constructor <init>(Lcom/google/gson/stream/JsonWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lja4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/json/LDGson$c;->a:Lcom/google/gson/stream/JsonWriter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/json/LDGson$c;->a:Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/json/LDGson$c;->a:Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/json/LDGson$c;->a:Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/json/LDGson$c;->a:Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/json/LDGson$c;->a:Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/json/LDGson$c;->a:Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/json/LDGson$c;->a:Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/json/LDGson$c;->a:Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/json/LDGson$c;->a:Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/json/LDGson$c;->a:Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/json/LDGson$c;->a:Lcom/google/gson/stream/JsonWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
