.class public final enum Lorg/jsoup/parser/c$f0;
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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->e(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/Token$i;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/Token$i;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p1, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/Token$i;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$i;->M()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->d()C

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    const v1, 0xffff

    .line 30
    .line 31
    .line 32
    if-eq p2, v1, :cond_4

    .line 33
    .line 34
    const/16 v1, 0x27

    .line 35
    .line 36
    const/16 v2, 0x26

    .line 37
    .line 38
    if-eq p2, v2, :cond_2

    .line 39
    .line 40
    if-eq p2, v1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/Token$i;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$i;->v(C)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object p2, Lorg/jsoup/parser/c;->AfterAttributeValue_quoted:Lorg/jsoup/parser/c;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/c;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2, v0}, Lorg/jsoup/parser/b;->e(Ljava/lang/Character;Z)[I

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/Token$i;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$i;->x([I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p1, p1, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/Token$i;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/Token$i;->v(C)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
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
    :cond_5
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->u(Lorg/jsoup/parser/c;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/Token$i;

    .line 89
    .line 90
    const p2, 0xfffd

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$i;->v(C)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
