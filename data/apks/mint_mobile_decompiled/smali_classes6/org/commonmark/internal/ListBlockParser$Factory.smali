.class public Lorg/commonmark/internal/ListBlockParser$Factory;
.super Lorg/commonmark/parser/block/AbstractBlockParserFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/internal/ListBlockParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParserFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public tryStart(Lorg/commonmark/parser/block/ParserState;Lorg/commonmark/parser/block/MatchedBlockParser;)Lorg/commonmark/parser/block/BlockStart;
    .locals 6

    .line 1
    invoke-interface {p2}, Lorg/commonmark/parser/block/MatchedBlockParser;->getMatchedBlockParser()Lorg/commonmark/parser/block/BlockParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Lorg/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/commonmark/parser/block/BlockStart;->none()Lorg/commonmark/parser/block/BlockStart;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getColumn()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    invoke-interface {p2}, Lorg/commonmark/parser/block/MatchedBlockParser;->getParagraphContent()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    move p2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p2, v3

    .line 42
    :goto_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, v1, v2, p2}, Lorg/commonmark/internal/ListBlockParser;->a(Ljava/lang/CharSequence;IIZ)Lorg/commonmark/internal/ListBlockParser$a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lorg/commonmark/parser/block/BlockStart;->none()Lorg/commonmark/parser/block/BlockStart;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget v1, p2, Lorg/commonmark/internal/ListBlockParser$a;->b:I

    .line 58
    .line 59
    new-instance v2, Lorg/commonmark/internal/ListItemParser;

    .line 60
    .line 61
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getColumn()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int p1, v1, p1

    .line 66
    .line 67
    invoke-direct {v2, p1}, Lorg/commonmark/internal/ListItemParser;-><init>(I)V

    .line 68
    .line 69
    .line 70
    instance-of p1, v0, Lorg/commonmark/internal/ListBlockParser;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lorg/commonmark/node/ListBlock;

    .line 79
    .line 80
    iget-object v0, p2, Lorg/commonmark/internal/ListBlockParser$a;->a:Lorg/commonmark/node/ListBlock;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lorg/commonmark/internal/ListBlockParser;->b(Lorg/commonmark/node/ListBlock;Lorg/commonmark/node/ListBlock;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-array p1, v4, [Lorg/commonmark/parser/block/BlockParser;

    .line 90
    .line 91
    aput-object v2, p1, v3

    .line 92
    .line 93
    invoke-static {p1}, Lorg/commonmark/parser/block/BlockStart;->of([Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockStart;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Lorg/commonmark/parser/block/BlockStart;->atColumn(I)Lorg/commonmark/parser/block/BlockStart;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    :goto_1
    new-instance p1, Lorg/commonmark/internal/ListBlockParser;

    .line 103
    .line 104
    iget-object v0, p2, Lorg/commonmark/internal/ListBlockParser$a;->a:Lorg/commonmark/node/ListBlock;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lorg/commonmark/internal/ListBlockParser;-><init>(Lorg/commonmark/node/ListBlock;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p2, Lorg/commonmark/internal/ListBlockParser$a;->a:Lorg/commonmark/node/ListBlock;

    .line 110
    .line 111
    invoke-virtual {p2, v4}, Lorg/commonmark/node/ListBlock;->setTight(Z)V

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x2

    .line 115
    new-array p2, p2, [Lorg/commonmark/parser/block/BlockParser;

    .line 116
    .line 117
    aput-object p1, p2, v3

    .line 118
    .line 119
    aput-object v2, p2, v4

    .line 120
    .line 121
    invoke-static {p2}, Lorg/commonmark/parser/block/BlockStart;->of([Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockStart;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v1}, Lorg/commonmark/parser/block/BlockStart;->atColumn(I)Lorg/commonmark/parser/block/BlockStart;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method
