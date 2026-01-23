.class public Lorg/commonmark/node/Heading;
.super Lorg/commonmark/node/Block;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/node/Block;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accept(Lorg/commonmark/node/Visitor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->visit(Lorg/commonmark/node/Heading;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/commonmark/node/Heading;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/commonmark/node/Heading;->f:I

    .line 2
    .line 3
    return-void
.end method
