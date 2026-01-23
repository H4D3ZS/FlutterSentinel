.class public final enum Lorg/jsoup/parser/c$j0;
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
    const/16 v1, 0x3e

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const v1, 0xffff

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->L()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->u(Lorg/jsoup/parser/c;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lorg/jsoup/parser/c;->BeforeAttributeName:Lorg/jsoup/parser/c;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/c;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c;)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lorg/jsoup/parser/c;->Data:Lorg/jsoup/parser/c;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/c;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p2, p1, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/Token$i;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p2, Lorg/jsoup/parser/Token$i;->m:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/jsoup/parser/b;->r()V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lorg/jsoup/parser/c;->Data:Lorg/jsoup/parser/c;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/c;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
