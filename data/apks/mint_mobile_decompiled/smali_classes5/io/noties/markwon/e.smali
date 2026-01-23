.class public Lio/noties/markwon/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/e$a;
    }
.end annotation


# instance fields
.field public final a:Lio/noties/markwon/MarkwonConfiguration;

.field public final b:Lio/noties/markwon/RenderProps;

.field public final c:Lio/noties/markwon/SpannableBuilder;

.field public final d:Ljava/util/Map;

.field public final e:Lio/noties/markwon/MarkwonVisitor$BlockHandler;


# direct methods
.method public constructor <init>(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;Lio/noties/markwon/SpannableBuilder;Ljava/util/Map;Lio/noties/markwon/MarkwonVisitor$BlockHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/e;->a:Lio/noties/markwon/MarkwonConfiguration;

    .line 5
    .line 6
    iput-object p2, p0, Lio/noties/markwon/e;->b:Lio/noties/markwon/RenderProps;

    .line 7
    .line 8
    iput-object p3, p0, Lio/noties/markwon/e;->c:Lio/noties/markwon/SpannableBuilder;

    .line 9
    .line 10
    iput-object p4, p0, Lio/noties/markwon/e;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lio/noties/markwon/e;->e:Lio/noties/markwon/MarkwonVisitor$BlockHandler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/commonmark/node/Node;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/e;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/noties/markwon/MarkwonVisitor$NodeVisitor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lio/noties/markwon/MarkwonVisitor$NodeVisitor;->visit(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lio/noties/markwon/e;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public blockEnd(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/e;->e:Lio/noties/markwon/MarkwonVisitor$BlockHandler;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lio/noties/markwon/MarkwonVisitor$BlockHandler;->blockEnd(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public blockStart(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/e;->e:Lio/noties/markwon/MarkwonVisitor$BlockHandler;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lio/noties/markwon/MarkwonVisitor$BlockHandler;->blockStart(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public builder()Lio/noties/markwon/SpannableBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/e;->c:Lio/noties/markwon/SpannableBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/e;->b:Lio/noties/markwon/RenderProps;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/noties/markwon/RenderProps;->clearAll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/noties/markwon/e;->c:Lio/noties/markwon/SpannableBuilder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/noties/markwon/SpannableBuilder;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public configuration()Lio/noties/markwon/MarkwonConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/e;->a:Lio/noties/markwon/MarkwonConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public ensureNewLine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/e;->c:Lio/noties/markwon/SpannableBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/noties/markwon/SpannableBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/noties/markwon/e;->c:Lio/noties/markwon/SpannableBuilder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/noties/markwon/SpannableBuilder;->lastChar()C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/noties/markwon/e;->c:Lio/noties/markwon/SpannableBuilder;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/noties/markwon/SpannableBuilder;->append(C)Lio/noties/markwon/SpannableBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public forceNewLine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/e;->c:Lio/noties/markwon/SpannableBuilder;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/noties/markwon/SpannableBuilder;->append(C)Lio/noties/markwon/SpannableBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hasNext(Lorg/commonmark/node/Node;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/e;->c:Lio/noties/markwon/SpannableBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/noties/markwon/SpannableBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public renderProps()Lio/noties/markwon/RenderProps;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/noties/markwon/e;->b:Lio/noties/markwon/RenderProps;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSpans(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/e;->c:Lio/noties/markwon/SpannableBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/noties/markwon/SpannableBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p2, p1, v1}, Lio/noties/markwon/SpannableBuilder;->setSpans(Lio/noties/markwon/SpannableBuilder;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSpansForNode(Ljava/lang/Class;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/noties/markwon/e;->a:Lio/noties/markwon/MarkwonConfiguration;

    invoke-virtual {v0}, Lio/noties/markwon/MarkwonConfiguration;->spansFactory()Lio/noties/markwon/MarkwonSpansFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/noties/markwon/MarkwonSpansFactory;->require(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;

    move-result-object p1

    iget-object v0, p0, Lio/noties/markwon/e;->a:Lio/noties/markwon/MarkwonConfiguration;

    iget-object v1, p0, Lio/noties/markwon/e;->b:Lio/noties/markwon/RenderProps;

    invoke-interface {p1, v0, v1}, Lio/noties/markwon/SpanFactory;->getSpans(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/noties/markwon/e;->setSpans(ILjava/lang/Object;)V

    return-void
.end method

.method public setSpansForNode(Lorg/commonmark/node/Node;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/e;->setSpansForNode(Ljava/lang/Class;I)V

    return-void
.end method

.method public setSpansForNodeOptional(Ljava/lang/Class;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/noties/markwon/e;->a:Lio/noties/markwon/MarkwonConfiguration;

    invoke-virtual {v0}, Lio/noties/markwon/MarkwonConfiguration;->spansFactory()Lio/noties/markwon/MarkwonSpansFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/noties/markwon/MarkwonSpansFactory;->get(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lio/noties/markwon/e;->a:Lio/noties/markwon/MarkwonConfiguration;

    iget-object v1, p0, Lio/noties/markwon/e;->b:Lio/noties/markwon/RenderProps;

    invoke-interface {p1, v0, v1}, Lio/noties/markwon/SpanFactory;->getSpans(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/noties/markwon/e;->setSpans(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/e;->setSpansForNodeOptional(Ljava/lang/Class;I)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/BlockQuote;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/e;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/BulletList;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/noties/markwon/e;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Code;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/noties/markwon/e;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/CustomBlock;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lio/noties/markwon/e;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/CustomNode;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lio/noties/markwon/e;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Document;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/noties/markwon/e;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Emphasis;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/noties/markwon/e;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/FencedCodeBlock;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/noties/markwon/e;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HardLineBreak;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/noties/markwon/e;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Heading;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/noties/markwon/e;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlBlock;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/noties/markwon/e;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlInline;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/noties/markwon/e;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Image;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/noties/markwon/e;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/IndentedCodeBlock;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lio/noties/markwon/e;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Link;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/noties/markwon/e;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/LinkReferenceDefinition;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lio/noties/markwon/e;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ListItem;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lio/noties/markwon/e;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/OrderedList;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lio/noties/markwon/e;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Paragraph;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lio/noties/markwon/e;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/SoftLineBreak;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lio/noties/markwon/e;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/StrongEmphasis;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lio/noties/markwon/e;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Text;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lio/noties/markwon/e;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ThematicBreak;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/noties/markwon/e;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visitChildren(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
