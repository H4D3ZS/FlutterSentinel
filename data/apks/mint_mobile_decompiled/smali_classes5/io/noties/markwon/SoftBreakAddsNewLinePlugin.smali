.class public Lio/noties/markwon/SoftBreakAddsNewLinePlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lio/noties/markwon/SoftBreakAddsNewLinePlugin;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/SoftBreakAddsNewLinePlugin;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/SoftBreakAddsNewLinePlugin;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public configureVisitor(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2
    .param p1    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/noties/markwon/SoftBreakAddsNewLinePlugin$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/noties/markwon/SoftBreakAddsNewLinePlugin$a;-><init>(Lio/noties/markwon/SoftBreakAddsNewLinePlugin;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/commonmark/node/SoftLineBreak;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
