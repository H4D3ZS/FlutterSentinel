.class public final enum Lorg/jsoup/parser/c$p0;
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
    move-result p2

    .line 5
    const/16 v0, 0x2d

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lorg/jsoup/parser/b;->n:Lorg/jsoup/parser/Token$d;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$d;->t(C)Lorg/jsoup/parser/Token$d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lorg/jsoup/parser/Token$d;->t(C)Lorg/jsoup/parser/Token$d;

    .line 23
    .line 24
    .line 25
    sget-object p2, Lorg/jsoup/parser/c;->Comment:Lorg/jsoup/parser/c;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->p()V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lorg/jsoup/parser/c;->Data:Lorg/jsoup/parser/c;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/c;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object p2, Lorg/jsoup/parser/c;->CommentEnd:Lorg/jsoup/parser/c;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/c;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->u(Lorg/jsoup/parser/c;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lorg/jsoup/parser/b;->n:Lorg/jsoup/parser/Token$d;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$d;->t(C)Lorg/jsoup/parser/Token$d;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const v0, 0xfffd

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$d;->t(C)Lorg/jsoup/parser/Token$d;

    .line 62
    .line 63
    .line 64
    sget-object p2, Lorg/jsoup/parser/c;->Comment:Lorg/jsoup/parser/c;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/c;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
