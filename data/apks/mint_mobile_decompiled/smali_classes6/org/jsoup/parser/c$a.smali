.class public final enum Lorg/jsoup/parser/c$a;
.super Lorg/jsoup/parser/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/c;
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
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/c;-><init>(Ljava/lang/String;ILorg/jsoup/parser/c$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public j(Lorg/jsoup/parser/b;Lorg/jsoup/parser/CharacterReader;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/Token$i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$i;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->d()C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x2f

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x3c

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 p2, 0x3e

    .line 29
    .line 30
    if-eq v0, p2, :cond_2

    .line 31
    .line 32
    const p2, 0xffff

    .line 33
    .line 34
    .line 35
    if-eq v0, p2, :cond_0

    .line 36
    .line 37
    const/16 p2, 0x9

    .line 38
    .line 39
    if-eq v0, p2, :cond_4

    .line 40
    .line 41
    const/16 p2, 0xa

    .line 42
    .line 43
    if-eq v0, p2, :cond_4

    .line 44
    .line 45
    const/16 p2, 0xc

    .line 46
    .line 47
    if-eq v0, p2, :cond_4

    .line 48
    .line 49
    const/16 p2, 0xd

    .line 50
    .line 51
    if-eq v0, p2, :cond_4

    .line 52
    .line 53
    iget-object p1, p1, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/Token$i;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Token$i;->y(C)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lorg/jsoup/parser/c;->Data:Lorg/jsoup/parser/c;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/c;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->L()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->u(Lorg/jsoup/parser/c;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->r()V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lorg/jsoup/parser/c;->Data:Lorg/jsoup/parser/c;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/c;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    sget-object p2, Lorg/jsoup/parser/c;->SelfClosingStartTag:Lorg/jsoup/parser/c;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/c;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    sget-object p2, Lorg/jsoup/parser/c;->BeforeAttributeName:Lorg/jsoup/parser/c;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/c;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object p1, p1, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/Token$i;

    .line 96
    .line 97
    invoke-static {}, Lorg/jsoup/parser/c;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$i;->z(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
