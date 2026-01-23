.class public abstract Lia4;
.super Lcom/google/gson/stream/JsonReader;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/google/gson/stream/JsonToken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/gson/stream/JsonToken;->values()[Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lia4;->a:[Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lia4;->b()Ljava/io/Reader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final b()Ljava/io/Reader;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/CharArrayReader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/CharArrayReader;-><init>([C)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract e()I
.end method

.method public peek()Lcom/google/gson/stream/JsonToken;
    .locals 2

    .line 1
    sget-object v0, Lia4;->a:[Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0}, Lia4;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
