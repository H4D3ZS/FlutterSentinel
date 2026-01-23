.class public Lorg/commonmark/internal/HtmlBlockParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/HtmlBlockParser$Factory;
    }
.end annotation


# static fields
.field public static final e:[[Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lorg/commonmark/node/HtmlBlock;

.field public final b:Ljava/util/regex/Pattern;

.field public c:Z

.field public d:Lk40;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "^<(?:script|pre|style)(?:\\s|>|$)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "</(?:script|pre|style)>"

    .line 9
    .line 10
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-array v3, v1, [Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v2, v3, v0

    .line 21
    .line 22
    const-string v2, "^<!--"

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v5, "-->"

    .line 29
    .line 30
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-array v6, v1, [Ljava/util/regex/Pattern;

    .line 35
    .line 36
    aput-object v2, v6, v4

    .line 37
    .line 38
    aput-object v5, v6, v0

    .line 39
    .line 40
    const-string v2, "^<[?]"

    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v5, "\\?>"

    .line 47
    .line 48
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-array v7, v1, [Ljava/util/regex/Pattern;

    .line 53
    .line 54
    aput-object v2, v7, v4

    .line 55
    .line 56
    aput-object v5, v7, v0

    .line 57
    .line 58
    const-string v2, "^<![A-Z]"

    .line 59
    .line 60
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v5, ">"

    .line 65
    .line 66
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-array v8, v1, [Ljava/util/regex/Pattern;

    .line 71
    .line 72
    aput-object v2, v8, v4

    .line 73
    .line 74
    aput-object v5, v8, v0

    .line 75
    .line 76
    const-string v2, "^<!\\[CDATA\\["

    .line 77
    .line 78
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v5, "\\]\\]>"

    .line 83
    .line 84
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-array v9, v1, [Ljava/util/regex/Pattern;

    .line 89
    .line 90
    aput-object v2, v9, v4

    .line 91
    .line 92
    aput-object v5, v9, v0

    .line 93
    .line 94
    const-string v2, "^</?(?:address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|div|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|section|source|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(?:\\s|[/]?[>]|$)"

    .line 95
    .line 96
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-array v5, v1, [Ljava/util/regex/Pattern;

    .line 101
    .line 102
    aput-object v2, v5, v4

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    aput-object v2, v5, v0

    .line 106
    .line 107
    const-string v10, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>])\\s*$"

    .line 108
    .line 109
    invoke-static {v10, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-array v11, v1, [Ljava/util/regex/Pattern;

    .line 114
    .line 115
    aput-object v10, v11, v4

    .line 116
    .line 117
    aput-object v2, v11, v0

    .line 118
    .line 119
    const/16 v10, 0x8

    .line 120
    .line 121
    new-array v10, v10, [[Ljava/util/regex/Pattern;

    .line 122
    .line 123
    new-array v12, v1, [Ljava/util/regex/Pattern;

    .line 124
    .line 125
    aput-object v2, v12, v4

    .line 126
    .line 127
    aput-object v2, v12, v0

    .line 128
    .line 129
    aput-object v12, v10, v4

    .line 130
    .line 131
    aput-object v3, v10, v0

    .line 132
    .line 133
    aput-object v6, v10, v1

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    aput-object v7, v10, v0

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    aput-object v8, v10, v0

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    aput-object v9, v10, v0

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    aput-object v5, v10, v0

    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    aput-object v11, v10, v0

    .line 149
    .line 150
    sput-object v10, Lorg/commonmark/internal/HtmlBlockParser;->e:[[Ljava/util/regex/Pattern;

    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 3
    new-instance v0, Lorg/commonmark/node/HtmlBlock;

    invoke-direct {v0}, Lorg/commonmark/node/HtmlBlock;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->a:Lorg/commonmark/node/HtmlBlock;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->c:Z

    .line 5
    new-instance v0, Lk40;

    invoke-direct {v0}, Lk40;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->d:Lk40;

    .line 6
    iput-object p1, p0, Lorg/commonmark/internal/HtmlBlockParser;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/regex/Pattern;Lorg/commonmark/internal/HtmlBlockParser$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/commonmark/internal/HtmlBlockParser;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public static synthetic a()[[Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lorg/commonmark/internal/HtmlBlockParser;->e:[[Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addLine(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->d:Lk40;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk40;->a(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->b:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lorg/commonmark/internal/HtmlBlockParser;->c:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public closeBlock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->a:Lorg/commonmark/node/HtmlBlock;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/commonmark/internal/HtmlBlockParser;->d:Lk40;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk40;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/commonmark/node/HtmlBlock;->setLiteral(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->d:Lk40;

    .line 14
    .line 15
    return-void
.end method

.method public getBlock()Lorg/commonmark/node/Block;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->a:Lorg/commonmark/node/HtmlBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->none()Lorg/commonmark/parser/block/BlockContinue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->isBlank()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->b:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->none()Lorg/commonmark/parser/block/BlockContinue;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
