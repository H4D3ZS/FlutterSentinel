.class final Lcom/launchdarkly/sdk/ContextKindTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/launchdarkly/sdk/ContextKind;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lcom/launchdarkly/sdk/ContextKind;
    .locals 0

    .line 1
    invoke-static {p1}, Lnb4;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/launchdarkly/sdk/ContextKind;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/ContextKind;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lcom/google/gson/stream/JsonWriter;Lcom/launchdarkly/sdk/ContextKind;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/ContextKind;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/ContextKindTypeAdapter;->a(Lcom/google/gson/stream/JsonReader;)Lcom/launchdarkly/sdk/ContextKind;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/launchdarkly/sdk/ContextKind;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/ContextKindTypeAdapter;->b(Lcom/google/gson/stream/JsonWriter;Lcom/launchdarkly/sdk/ContextKind;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
