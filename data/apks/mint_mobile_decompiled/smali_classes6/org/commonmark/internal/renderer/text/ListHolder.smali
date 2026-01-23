.class public abstract Lorg/commonmark/internal/renderer/text/ListHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/commonmark/internal/renderer/text/ListHolder;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/commonmark/internal/renderer/text/ListHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/commonmark/internal/renderer/text/ListHolder;->a:Lorg/commonmark/internal/renderer/text/ListHolder;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lorg/commonmark/internal/renderer/text/ListHolder;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "   "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/commonmark/internal/renderer/text/ListHolder;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, ""

    .line 31
    .line 32
    iput-object p1, p0, Lorg/commonmark/internal/renderer/text/ListHolder;->b:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getIndent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/renderer/text/ListHolder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParent()Lorg/commonmark/internal/renderer/text/ListHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/renderer/text/ListHolder;->a:Lorg/commonmark/internal/renderer/text/ListHolder;

    .line 2
    .line 3
    return-object v0
.end method
