.class public Lorg/commonmark/node/LinkReferenceDefinition;
.super Lorg/commonmark/node/Node;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/commonmark/node/LinkReferenceDefinition;->f:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/commonmark/node/LinkReferenceDefinition;->g:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/commonmark/node/LinkReferenceDefinition;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Lorg/commonmark/node/Visitor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/commonmark/node/Visitor;->visit(Lorg/commonmark/node/LinkReferenceDefinition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/node/LinkReferenceDefinition;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/node/LinkReferenceDefinition;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/node/LinkReferenceDefinition;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDestination(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/commonmark/node/LinkReferenceDefinition;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/commonmark/node/LinkReferenceDefinition;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/commonmark/node/LinkReferenceDefinition;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
