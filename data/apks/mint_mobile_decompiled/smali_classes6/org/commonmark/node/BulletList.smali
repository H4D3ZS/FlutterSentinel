.class public Lorg/commonmark/node/BulletList;
.super Lorg/commonmark/node/ListBlock;
.source "SourceFile"


# instance fields
.field public g:C


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
    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->visit(Lorg/commonmark/node/BulletList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBulletMarker()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/commonmark/node/BulletList;->g:C

    .line 2
    .line 3
    return v0
.end method

.method public setBulletMarker(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lorg/commonmark/node/BulletList;->g:C

    .line 2
    .line 3
    return-void
.end method
