.class public abstract Lja4;
.super Lcom/google/gson/stream/JsonWriter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lja4;->p()Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final p()Ljava/io/Writer;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/CharArrayWriter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/io/CharArrayWriter;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public beginArray()Lcom/google/gson/stream/JsonWriter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lja4;->b()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public beginObject()Lcom/google/gson/stream/JsonWriter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lja4;->e()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e()V
.end method

.method public endArray()Lcom/google/gson/stream/JsonWriter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lja4;->f()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public endObject()Lcom/google/gson/stream/JsonWriter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lja4;->n()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public abstract f()V
.end method

.method public jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lja4;->o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public abstract n()V
.end method

.method public name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lja4;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public nullValue()Lcom/google/gson/stream/JsonWriter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lja4;->u()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public abstract o(Ljava/lang/String;)V
.end method

.method public abstract q(Ljava/lang/String;)V
.end method

.method public abstract r(Z)V
.end method

.method public abstract s(D)V
.end method

.method public abstract t(J)V
.end method

.method public abstract u()V
.end method

.method public abstract v(Ljava/lang/String;)V
.end method

.method public value(D)Lcom/google/gson/stream/JsonWriter;
    .locals 4

    double-to-long v0, p1

    long-to-double v2, v0

    cmpl-double v2, p1, v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1}, Lja4;->t(J)V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lja4;->s(D)V

    return-object p0
.end method

.method public value(J)Lcom/google/gson/stream/JsonWriter;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lja4;->t(J)V

    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lja4;->u()V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lja4;->r(Z)V

    return-object p0
.end method

.method public value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
    .locals 2

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lja4;->u()V

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lja4;->value(D)Lcom/google/gson/stream/JsonWriter;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lja4;->v(Ljava/lang/String;)V

    return-object p0
.end method

.method public value(Z)Lcom/google/gson/stream/JsonWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lja4;->r(Z)V

    return-object p0
.end method
