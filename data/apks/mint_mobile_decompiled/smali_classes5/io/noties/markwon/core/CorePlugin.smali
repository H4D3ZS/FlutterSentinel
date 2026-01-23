.class public Lio/noties/markwon/core/CorePlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/core/CorePlugin$OnTextAddedListener;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/noties/markwon/core/CorePlugin;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lio/noties/markwon/core/CorePlugin;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/core/CorePlugin;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/commonmark/node/Node;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/noties/markwon/core/CorePlugin;->p(Lorg/commonmark/node/Node;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lorg/commonmark/node/Paragraph;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/noties/markwon/core/CorePlugin;->m(Lorg/commonmark/node/Paragraph;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static create()Lio/noties/markwon/core/CorePlugin;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$j;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/commonmark/node/BlockQuote;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/SimpleBlockNodeVisitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/SimpleBlockNodeVisitor;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/commonmark/node/BulletList;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static enabledBlockTypes()Ljava/util/Set;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Block;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v2, Lorg/commonmark/node/BlockQuote;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-class v2, Lorg/commonmark/node/Heading;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-class v2, Lorg/commonmark/node/FencedCodeBlock;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const-class v2, Lorg/commonmark/node/HtmlBlock;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const-class v2, Lorg/commonmark/node/ThematicBreak;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const-class v2, Lorg/commonmark/node/ListBlock;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const-class v2, Lorg/commonmark/node/IndentedCodeBlock;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static f(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$k;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/commonmark/node/Code;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/commonmark/node/Emphasis;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static h(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$l;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/commonmark/node/FencedCodeBlock;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static i(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/commonmark/node/HardLineBreak;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/commonmark/node/Heading;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static k(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$n;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$n;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/commonmark/node/Image;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static l(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$m;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$m;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/commonmark/node/IndentedCodeBlock;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static m(Lorg/commonmark/node/Paragraph;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/commonmark/node/Block;->getParent()Lorg/commonmark/node/Block;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lorg/commonmark/node/ListBlock;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lorg/commonmark/node/ListBlock;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/commonmark/node/ListBlock;->isTight()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static n(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/commonmark/node/Link;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static o(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$o;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/commonmark/node/ListItem;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static p(Lorg/commonmark/node/Node;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    instance-of v1, p0, Lorg/commonmark/node/ListItem;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public static q(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/SimpleBlockNodeVisitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/SimpleBlockNodeVisitor;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/commonmark/node/OrderedList;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static r(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/commonmark/node/Paragraph;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static s(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/commonmark/node/SoftLineBreak;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static t(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/commonmark/node/StrongEmphasis;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static v(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/commonmark/node/ThematicBreak;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static w(Lio/noties/markwon/MarkwonVisitor;Ljava/lang/String;Ljava/lang/String;Lorg/commonmark/node/Node;)V
    .locals 4

    .line 1
    invoke-interface {p0, p3}, Lio/noties/markwon/MarkwonVisitor;->blockStart(Lorg/commonmark/node/Node;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->builder()Lio/noties/markwon/SpannableBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xa0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lio/noties/markwon/SpannableBuilder;->append(C)Lio/noties/markwon/SpannableBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/noties/markwon/SpannableBuilder;->append(C)Lio/noties/markwon/SpannableBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->configuration()Lio/noties/markwon/MarkwonConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight()Lio/noties/markwon/syntax/SyntaxHighlight;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, p1, p2}, Lio/noties/markwon/syntax/SyntaxHighlight;->highlight(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, p2}, Lio/noties/markwon/SpannableBuilder;->append(Ljava/lang/CharSequence;)Lio/noties/markwon/SpannableBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->ensureNewLine()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->builder()Lio/noties/markwon/SpannableBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, v2}, Lio/noties/markwon/SpannableBuilder;->append(C)Lio/noties/markwon/SpannableBuilder;

    .line 47
    .line 48
    .line 49
    sget-object p2, Lio/noties/markwon/core/CoreProps;->CODE_BLOCK_INFO:Lio/noties/markwon/Prop;

    .line 50
    .line 51
    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->renderProps()Lio/noties/markwon/RenderProps;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1, p1}, Lio/noties/markwon/Prop;->set(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p3, v0}, Lio/noties/markwon/MarkwonVisitor;->setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p3}, Lio/noties/markwon/MarkwonVisitor;->blockEnd(Lorg/commonmark/node/Node;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public addOnTextAddedListener(Lio/noties/markwon/core/CorePlugin$OnTextAddedListener;)Lio/noties/markwon/core/CorePlugin;
    .locals 1
    .param p1    # Lio/noties/markwon/core/CorePlugin$OnTextAddedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/core/CorePlugin;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public afterSetText(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lio/noties/markwon/core/CorePlugin;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lio/noties/markwon/core/spans/OrderedListItemSpan;->measure(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroid/text/Spannable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Landroid/text/Spannable;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lio/noties/markwon/core/spans/TextViewSpan;->applyTo(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public configureSpansFactory(Lio/noties/markwon/MarkwonSpansFactory$Builder;)V
    .locals 3
    .param p1    # Lio/noties/markwon/MarkwonSpansFactory$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/noties/markwon/core/factory/CodeBlockSpanFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/noties/markwon/core/factory/CodeBlockSpanFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/noties/markwon/core/factory/StrongEmphasisSpanFactory;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/noties/markwon/core/factory/StrongEmphasisSpanFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lorg/commonmark/node/StrongEmphasis;

    .line 12
    .line 13
    invoke-interface {p1, v2, v1}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lio/noties/markwon/core/factory/EmphasisSpanFactory;

    .line 18
    .line 19
    invoke-direct {v1}, Lio/noties/markwon/core/factory/EmphasisSpanFactory;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v2, Lorg/commonmark/node/Emphasis;

    .line 23
    .line 24
    invoke-interface {p1, v2, v1}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lio/noties/markwon/core/factory/BlockQuoteSpanFactory;

    .line 29
    .line 30
    invoke-direct {v1}, Lio/noties/markwon/core/factory/BlockQuoteSpanFactory;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v2, Lorg/commonmark/node/BlockQuote;

    .line 34
    .line 35
    invoke-interface {p1, v2, v1}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lio/noties/markwon/core/factory/CodeSpanFactory;

    .line 40
    .line 41
    invoke-direct {v1}, Lio/noties/markwon/core/factory/CodeSpanFactory;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class v2, Lorg/commonmark/node/Code;

    .line 45
    .line 46
    invoke-interface {p1, v2, v1}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class v1, Lorg/commonmark/node/FencedCodeBlock;

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-class v1, Lorg/commonmark/node/IndentedCodeBlock;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lio/noties/markwon/core/factory/ListItemSpanFactory;

    .line 63
    .line 64
    invoke-direct {v0}, Lio/noties/markwon/core/factory/ListItemSpanFactory;-><init>()V

    .line 65
    .line 66
    .line 67
    const-class v1, Lorg/commonmark/node/ListItem;

    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lio/noties/markwon/core/factory/HeadingSpanFactory;

    .line 74
    .line 75
    invoke-direct {v0}, Lio/noties/markwon/core/factory/HeadingSpanFactory;-><init>()V

    .line 76
    .line 77
    .line 78
    const-class v1, Lorg/commonmark/node/Heading;

    .line 79
    .line 80
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lio/noties/markwon/core/factory/LinkSpanFactory;

    .line 85
    .line 86
    invoke-direct {v0}, Lio/noties/markwon/core/factory/LinkSpanFactory;-><init>()V

    .line 87
    .line 88
    .line 89
    const-class v1, Lorg/commonmark/node/Link;

    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lio/noties/markwon/core/factory/ThematicBreakSpanFactory;

    .line 96
    .line 97
    invoke-direct {v0}, Lio/noties/markwon/core/factory/ThematicBreakSpanFactory;-><init>()V

    .line 98
    .line 99
    .line 100
    const-class v1, Lorg/commonmark/node/ThematicBreak;

    .line 101
    .line 102
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->setFactory(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public configureVisitor(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 0
    .param p1    # Lio/noties/markwon/MarkwonVisitor$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/core/CorePlugin;->u(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->t(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->g(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->d(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->f(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->h(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->l(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->k(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->e(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->q(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->o(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->v(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->j(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->s(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->i(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->r(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->n(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public hasExplicitMovementMethod(Z)Lio/noties/markwon/core/CorePlugin;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/noties/markwon/core/CorePlugin;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lio/noties/markwon/core/CorePlugin$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/noties/markwon/core/CorePlugin$g;-><init>(Lio/noties/markwon/core/CorePlugin;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/commonmark/node/Text;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->on(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
