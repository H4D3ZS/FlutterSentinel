.class public Lorg/commonmark/node/OrderedList;
.super Lorg/commonmark/node/ListBlock;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:C


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/node/ListBlock;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accept(Lorg/commonmark/node/Visitor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->visit(Lorg/commonmark/node/OrderedList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getDelimiter()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/commonmark/node/OrderedList;->h:C

    .line 2
    .line 3
    return v0
.end method

.method public getStartNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/commonmark/node/OrderedList;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public setDelimiter(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lorg/commonmark/node/OrderedList;->h:C

    .line 2
    .line 3
    return-void
.end method

.method public setStartNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/commonmark/node/OrderedList;->g:I

    .line 2
    .line 3
    return-void
.end method
