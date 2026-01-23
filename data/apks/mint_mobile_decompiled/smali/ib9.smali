.class public final Lib9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Landroid/text/TextPaint;

.field public final e:I

.field public final f:Landroid/text/TextDirectionHeuristic;

.field public final g:Landroid/text/Layout$Alignment;

.field public final h:I

.field public final i:Landroid/text/TextUtils$TruncateAt;

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:[I

.field public final s:[I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZII[I[I)V
    .locals 5

    move v2, p10

    move/from16 v3, p11

    const-string v4, "text"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "paint"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "textDir"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "alignment"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lib9;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lib9;->b:I

    .line 4
    iput p3, p0, Lib9;->c:I

    .line 5
    iput-object p4, p0, Lib9;->d:Landroid/text/TextPaint;

    .line 6
    iput p5, p0, Lib9;->e:I

    .line 7
    iput-object p6, p0, Lib9;->f:Landroid/text/TextDirectionHeuristic;

    .line 8
    iput-object p7, p0, Lib9;->g:Landroid/text/Layout$Alignment;

    .line 9
    iput p8, p0, Lib9;->h:I

    .line 10
    iput-object p9, p0, Lib9;->i:Landroid/text/TextUtils$TruncateAt;

    .line 11
    iput v2, p0, Lib9;->j:I

    .line 12
    iput v3, p0, Lib9;->k:F

    move/from16 p4, p12

    .line 13
    iput p4, p0, Lib9;->l:F

    move/from16 p4, p13

    .line 14
    iput p4, p0, Lib9;->m:I

    move/from16 p4, p14

    .line 15
    iput-boolean p4, p0, Lib9;->n:Z

    move/from16 p4, p15

    .line 16
    iput-boolean p4, p0, Lib9;->o:Z

    move/from16 p4, p16

    .line 17
    iput p4, p0, Lib9;->p:I

    move/from16 p4, p17

    .line 18
    iput p4, p0, Lib9;->q:I

    move-object/from16 p4, p18

    .line 19
    iput-object p4, p0, Lib9;->r:[I

    move-object/from16 p4, p19

    .line 20
    iput-object p4, p0, Lib9;->s:[I

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    if-gt p2, p3, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, v0

    .line 21
    :goto_0
    const-string v1, "Failed requirement."

    if-eqz p2, :cond_b

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p3, :cond_1

    if-gt p3, p1, :cond_1

    move p1, p4

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p1, :cond_a

    if-ltz p8, :cond_2

    move p1, p4

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eqz p1, :cond_9

    if-ltz p5, :cond_3

    move p1, p4

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    if-eqz p1, :cond_8

    if-ltz v2, :cond_4

    move p1, p4

    goto :goto_4

    :cond_4
    move p1, v0

    :goto_4
    if-eqz p1, :cond_7

    const/4 p1, 0x0

    cmpl-float p1, v3, p1

    if-ltz p1, :cond_5

    goto :goto_5

    :cond_5
    move p4, v0

    :goto_5
    if-eqz p4, :cond_6

    return-void

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lib9;->g:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lib9;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lib9;->i:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lib9;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lib9;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lib9;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lib9;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lib9;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lib9;->r:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lib9;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lib9;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lib9;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lib9;->d:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lib9;->s:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lib9;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lib9;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    iget-object v0, p0, Lib9;->f:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lib9;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lib9;->e:I

    .line 2
    .line 3
    return v0
.end method
