.class public final enum Lorg/jsoup/parser/a$f;
.super Lorg/jsoup/parser/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/a;-><init>(Ljava/lang/String;ILorg/jsoup/parser/a$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private j(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/a;->InBody:Lorg/jsoup/parser/a;

    .line 2
    .line 3
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->w0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public i(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->K()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lorg/jsoup/parser/a$z;->w:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lorg/jsoup/parser/a;->InRow:Lorg/jsoup/parser/a;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->R0(Lorg/jsoup/parser/a;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->t()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/d;->currentElementIs(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->r0(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->i()V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lorg/jsoup/parser/a;->InRow:Lorg/jsoup/parser/a;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->R0(Lorg/jsoup/parser/a;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_2
    sget-object v2, Lorg/jsoup/parser/a$z;->x:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    sget-object v2, Lorg/jsoup/parser/a$z;->y:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/a$f;->k(Lorg/jsoup/parser/HtmlTreeBuilder;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/a$f;->j(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->n()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->K()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v2, Lorg/jsoup/parser/a$z;->z:[Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    const-string v0, "td"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    const-string v0, "th"

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->q(Lorg/jsoup/parser/a;)V

    .line 146
    .line 147
    .line 148
    return v1

    .line 149
    :cond_7
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/a$f;->k(Lorg/jsoup/parser/HtmlTreeBuilder;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->process(Lorg/jsoup/parser/Token;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :cond_8
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/a$f;->j(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1
.end method

.method public final k(Lorg/jsoup/parser/HtmlTreeBuilder;)V
    .locals 2

    .line 1
    const-string v0, "td"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/d;->processEndTag(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "th"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/d;->processEndTag(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
