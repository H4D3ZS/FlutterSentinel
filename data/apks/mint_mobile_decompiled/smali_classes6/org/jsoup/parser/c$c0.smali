.class public final enum Lorg/jsoup/parser/c$c0;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->d()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x27

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x2f

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/Token$i;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->J()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->L()V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lorg/jsoup/parser/c;->AttributeName:Lorg/jsoup/parser/c;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/c;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->r()V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lorg/jsoup/parser/c;->Data:Lorg/jsoup/parser/c;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/c;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    sget-object p2, Lorg/jsoup/parser/c;->BeforeAttributeValue:Lorg/jsoup/parser/c;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/c;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lorg/jsoup/parser/c;->Data:Lorg/jsoup/parser/c;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/c;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    sget-object p2, Lorg/jsoup/parser/c;->SelfClosingStartTag:Lorg/jsoup/parser/c;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/c;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->u(Lorg/jsoup/parser/c;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/Token$i;

    .line 95
    .line 96
    invoke-virtual {p2}, Lorg/jsoup/parser/Token$i;->J()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/Token$i;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$i;->t(C)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lorg/jsoup/parser/c;->AttributeName:Lorg/jsoup/parser/c;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/c;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->u(Lorg/jsoup/parser/c;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p1, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/Token$i;

    .line 114
    .line 115
    const v0, 0xfffd

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$i;->t(C)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lorg/jsoup/parser/c;->AttributeName:Lorg/jsoup/parser/c;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/c;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
