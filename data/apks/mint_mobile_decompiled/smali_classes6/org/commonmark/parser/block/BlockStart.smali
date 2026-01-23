.class public abstract Lorg/commonmark/parser/block/BlockStart;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static none()Lorg/commonmark/parser/block/BlockStart;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static varargs of([Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockStart;
    .locals 1

    .line 1
    new-instance v0, Lorg/commonmark/internal/BlockStartImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/commonmark/internal/BlockStartImpl;-><init>([Lorg/commonmark/parser/block/BlockParser;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract atColumn(I)Lorg/commonmark/parser/block/BlockStart;
.end method

.method public abstract atIndex(I)Lorg/commonmark/parser/block/BlockStart;
.end method

.method public abstract replaceActiveBlockParser()Lorg/commonmark/parser/block/BlockStart;
.end method
