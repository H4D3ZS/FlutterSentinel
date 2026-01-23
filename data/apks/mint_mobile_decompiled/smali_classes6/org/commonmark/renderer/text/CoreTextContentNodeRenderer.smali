.class public Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;
.super Lorg/commonmark/node/AbstractVisitor;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/renderer/NodeRenderer;


# instance fields
.field public final a:Lorg/commonmark/renderer/text/TextContentWriter;

.field public b:Lorg/commonmark/internal/renderer/text/ListHolder;

.field protected final context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/text/TextContentNodeRendererContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/node/AbstractVisitor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->getWriter()Lorg/commonmark/renderer/text/TextContentWriter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/commonmark/renderer/text/TextContentWriter;->whitespace()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/commonmark/renderer/text/TextContentWriter;->line()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lorg/commonmark/node/Node;Ljava/lang/Character;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {v0, p2}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->whitespace()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->line()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final c(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 37
    .line 38
    const/16 v4, 0x22

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    .line 49
    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->whitespace()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 61
    .line 62
    const/16 v2, 0x28

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    .line 65
    .line 66
    .line 67
    :cond_4
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->colon()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/commonmark/renderer/text/TextContentWriter;->whitespace()V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    if-eqz v0, :cond_8

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    :cond_7
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 100
    .line 101
    const/16 p2, 0x29

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->writeStripped(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getNodeTypes()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, Lorg/commonmark/node/Document;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-class v2, Lorg/commonmark/node/Heading;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const-class v2, Lorg/commonmark/node/Paragraph;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const-class v2, Lorg/commonmark/node/BlockQuote;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const-class v2, Lorg/commonmark/node/BulletList;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    const-class v2, Lorg/commonmark/node/FencedCodeBlock;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const-class v2, Lorg/commonmark/node/HtmlBlock;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    const-class v2, Lorg/commonmark/node/ThematicBreak;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    const-class v2, Lorg/commonmark/node/IndentedCodeBlock;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    const-class v2, Lorg/commonmark/node/Link;

    .line 54
    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    const-class v2, Lorg/commonmark/node/ListItem;

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    const-class v2, Lorg/commonmark/node/OrderedList;

    .line 66
    .line 67
    const/16 v3, 0xb

    .line 68
    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    const-class v2, Lorg/commonmark/node/Image;

    .line 72
    .line 73
    const/16 v3, 0xc

    .line 74
    .line 75
    aput-object v2, v1, v3

    .line 76
    .line 77
    const-class v2, Lorg/commonmark/node/Emphasis;

    .line 78
    .line 79
    const/16 v3, 0xd

    .line 80
    .line 81
    aput-object v2, v1, v3

    .line 82
    .line 83
    const-class v2, Lorg/commonmark/node/StrongEmphasis;

    .line 84
    .line 85
    const/16 v3, 0xe

    .line 86
    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    const-class v2, Lorg/commonmark/node/Text;

    .line 90
    .line 91
    const/16 v3, 0xf

    .line 92
    .line 93
    aput-object v2, v1, v3

    .line 94
    .line 95
    const-class v2, Lorg/commonmark/node/Code;

    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    aput-object v2, v1, v3

    .line 100
    .line 101
    const-class v2, Lorg/commonmark/node/HtmlInline;

    .line 102
    .line 103
    const/16 v3, 0x11

    .line 104
    .line 105
    aput-object v2, v1, v3

    .line 106
    .line 107
    const-class v2, Lorg/commonmark/node/SoftLineBreak;

    .line 108
    .line 109
    const/16 v3, 0x12

    .line 110
    .line 111
    aput-object v2, v1, v3

    .line 112
    .line 113
    const-class v2, Lorg/commonmark/node/HardLineBreak;

    .line 114
    .line 115
    const/16 v3, 0x13

    .line 116
    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public render(Lorg/commonmark/node/Node;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public visit(Lorg/commonmark/node/BlockQuote;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    .line 3
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 4
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    const/16 v1, 0xbb

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/BulletList;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/internal/renderer/text/ListHolder;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a()V

    .line 8
    :cond_0
    new-instance v0, Lorg/commonmark/internal/renderer/text/BulletListHolder;

    iget-object v1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/internal/renderer/text/ListHolder;

    invoke-direct {v0, v1, p1}, Lorg/commonmark/internal/renderer/text/BulletListHolder;-><init>(Lorg/commonmark/internal/renderer/text/ListHolder;Lorg/commonmark/node/BulletList;)V

    iput-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/internal/renderer/text/ListHolder;

    .line 9
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    .line 11
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/internal/renderer/text/ListHolder;

    invoke-virtual {p1}, Lorg/commonmark/internal/renderer/text/ListHolder;->getParent()Lorg/commonmark/internal/renderer/text/ListHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/internal/renderer/text/ListHolder;

    invoke-virtual {p1}, Lorg/commonmark/internal/renderer/text/ListHolder;->getParent()Lorg/commonmark/internal/renderer/text/ListHolder;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/internal/renderer/text/ListHolder;

    return-void

    .line 13
    :cond_1
    iput-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/internal/renderer/text/ListHolder;

    return-void
.end method

.method public visit(Lorg/commonmark/node/Code;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    .line 15
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/Code;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(C)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Document;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/FencedCodeBlock;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->writeStripped(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/FencedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HardLineBreak;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Heading;)V
    .locals 1

    .line 22
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    const/16 v0, 0x3a

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlBlock;)V
    .locals 0

    .line 28
    invoke-virtual {p1}, Lorg/commonmark/node/HtmlBlock;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->d(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlInline;)V
    .locals 0

    .line 27
    invoke-virtual {p1}, Lorg/commonmark/node/HtmlInline;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->d(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Image;)V
    .locals 2

    .line 29
    invoke-virtual {p1}, Lorg/commonmark/node/Image;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/commonmark/node/Image;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/IndentedCodeBlock;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/IndentedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->writeStripped(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-virtual {p1}, Lorg/commonmark/node/IndentedCodeBlock;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Link;)V
    .locals 2

    .line 34
    invoke-virtual {p1}, Lorg/commonmark/node/Link;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/commonmark/node/Link;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->c(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ListItem;)V
    .locals 6

    .line 35
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/internal/renderer/text/ListHolder;

    const/4 v1, 0x0

    const-string v2, " "

    if-eqz v0, :cond_1

    instance-of v3, v0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;

    if-eqz v3, :cond_1

    .line 36
    check-cast v0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;

    .line 37
    iget-object v3, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v3}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/commonmark/internal/renderer/text/ListHolder;->getIndent()Ljava/lang/String;

    move-result-object v3

    .line 38
    :goto_0
    iget-object v4, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->getCounter()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->getDelimiter()C

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 40
    invoke-virtual {p0, p1, v1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    .line 41
    invoke-virtual {v0}, Lorg/commonmark/internal/renderer/text/OrderedListHolder;->increaseCounter()V

    return-void

    :cond_1
    if-eqz v0, :cond_3

    .line 42
    instance-of v3, v0, Lorg/commonmark/internal/renderer/text/BulletListHolder;

    if-eqz v3, :cond_3

    .line 43
    check-cast v0, Lorg/commonmark/internal/renderer/text/BulletListHolder;

    .line 44
    iget-object v3, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v3}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    move-result v3

    if-nez v3, :cond_2

    .line 45
    iget-object v3, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/commonmark/internal/renderer/text/ListHolder;->getIndent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/commonmark/internal/renderer/text/BulletListHolder;->getMarker()C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 47
    invoke-virtual {p0, p1, v1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    :cond_3
    return-void
.end method

.method public visit(Lorg/commonmark/node/OrderedList;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/internal/renderer/text/ListHolder;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a()V

    .line 50
    :cond_0
    new-instance v0, Lorg/commonmark/internal/renderer/text/OrderedListHolder;

    iget-object v1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/internal/renderer/text/ListHolder;

    invoke-direct {v0, v1, p1}, Lorg/commonmark/internal/renderer/text/OrderedListHolder;-><init>(Lorg/commonmark/internal/renderer/text/ListHolder;Lorg/commonmark/node/OrderedList;)V

    iput-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/internal/renderer/text/ListHolder;

    .line 51
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    .line 53
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/internal/renderer/text/ListHolder;

    invoke-virtual {p1}, Lorg/commonmark/internal/renderer/text/ListHolder;->getParent()Lorg/commonmark/internal/renderer/text/ListHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/internal/renderer/text/ListHolder;

    invoke-virtual {p1}, Lorg/commonmark/internal/renderer/text/ListHolder;->getParent()Lorg/commonmark/internal/renderer/text/ListHolder;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/internal/renderer/text/ListHolder;

    return-void

    .line 55
    :cond_1
    iput-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b:Lorg/commonmark/internal/renderer/text/ListHolder;

    return-void
.end method

.method public visit(Lorg/commonmark/node/Paragraph;)V
    .locals 1

    .line 56
    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 57
    invoke-virtual {p1}, Lorg/commonmark/node/Block;->getParent()Lorg/commonmark/node/Block;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/commonmark/node/Block;->getParent()Lorg/commonmark/node/Block;

    move-result-object v0

    instance-of v0, v0, Lorg/commonmark/node/Document;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/SoftLineBreak;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Text;)V
    .locals 0

    .line 60
    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->d(Ljava/lang/String;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ThematicBreak;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    invoke-interface {v0}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->stripNewlines()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->a:Lorg/commonmark/renderer/text/TextContentWriter;

    const-string v1, "***"

    invoke-virtual {v0, v1}, Lorg/commonmark/renderer/text/TextContentWriter;->write(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->b(Lorg/commonmark/node/Node;Ljava/lang/Character;)V

    return-void
.end method

.method public visitChildren(Lorg/commonmark/node/Node;)V
    .locals 2

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
    iget-object v1, p0, Lorg/commonmark/renderer/text/CoreTextContentNodeRenderer;->context:Lorg/commonmark/renderer/text/TextContentNodeRendererContext;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lorg/commonmark/renderer/text/TextContentNodeRendererContext;->render(Lorg/commonmark/node/Node;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
