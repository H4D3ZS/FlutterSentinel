.class Lcom/launchdarkly/sdk/json/LDGson$LDTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/json/LDGson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LDTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/sdk/json/LDGson$LDTypeAdapter;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/json/LDGson$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/launchdarkly/sdk/json/LDGson$b;-><init>(Lcom/google/gson/stream/JsonReader;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/launchdarkly/sdk/json/LDGson$LDTypeAdapter;->a:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/launchdarkly/sdk/json/JsonSerialization;->a(Lia4;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/launchdarkly/sdk/json/LDGson$c;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/launchdarkly/sdk/json/LDGson$c;-><init>(Lcom/google/gson/stream/JsonWriter;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0, v1}, Lcom/launchdarkly/sdk/json/JsonSerialization;->e(Ljava/lang/Object;Ljava/lang/Class;Lja4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
