.class public Lorg/commonmark/node/HtmlBlock;
.super Lorg/commonmark/node/Block;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;


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
    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->visit(Lorg/commonmark/node/HtmlBlock;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getLiteral()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/node/HtmlBlock;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLiteral(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/commonmark/node/HtmlBlock;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
