.class public final Lcom/braze/requests/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/content/SharedPreferences;

.field public d:J

.field public e:D


# direct methods
.method public constructor <init>(IILandroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "storage"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/braze/requests/util/d;->a:I

    .line 11
    .line 12
    iput p2, p0, Lcom/braze/requests/util/d;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/braze/requests/util/d;->c:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string p1, "last_call_at_ms"

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-interface {p3, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lcom/braze/requests/util/d;->d:J

    .line 25
    .line 26
    iget p1, p0, Lcom/braze/requests/util/d;->a:I

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, p2}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-double p1, p1

    .line 34
    double-to-float p1, p1

    .line 35
    const-string p2, "current_token_count"

    .line 36
    .line 37
    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-double p1, p1

    .line 42
    iput-wide p1, p0, Lcom/braze/requests/util/d;->e:D

    .line 43
    .line 44
    return-void
.end method

.method public static final b(II)Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TokenBucketRateLimiter updated with new capacity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and refill rate: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)D
    .locals 6

    .line 10
    iget-wide v0, p0, Lcom/braze/requests/util/d;->e:D

    iget-wide v2, p0, Lcom/braze/requests/util/d;->d:J

    sub-long/2addr p1, v2

    long-to-double p1, p1

    .line 11
    iget v2, p0, Lcom/braze/requests/util/d;->b:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    move-result v2

    int-to-double v4, v2

    div-double/2addr p1, v4

    const/16 v2, 0x3e8

    int-to-double v4, v2

    div-double/2addr p1, v4

    add-double/2addr p1, v0

    .line 12
    iget v0, p0, Lcom/braze/requests/util/d;->a:I

    invoke-static {v0, v3}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    move-result v0

    int-to-double v0, v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/braze/requests/util/d;->a(J)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/braze/requests/util/d;->e:D

    .line 3
    iput-wide v0, p0, Lcom/braze/requests/util/d;->d:J

    .line 4
    iget-object v0, p0, Lcom/braze/requests/util/d;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/braze/requests/util/d;->d:J

    const-string v3, "last_call_at_ms"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-wide v1, p0, Lcom/braze/requests/util/d;->e:D

    double-to-float v1, v1

    const-string v2, "current_token_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iget-wide v0, p0, Lcom/braze/requests/util/d;->e:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    int-to-double v2, v2

    sub-double/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/braze/requests/util/d;->e:D

    return-void
.end method

.method public final a(II)V
    .locals 9

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/braze/requests/util/d;->a:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/braze/requests/util/d;->b:I

    if-eq v0, p2, :cond_2

    .line 15
    :cond_1
    iput p1, p0, Lcom/braze/requests/util/d;->a:I

    .line 16
    iput p2, p0, Lcom/braze/requests/util/d;->b:I

    .line 17
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lisa;

    invoke-direct {v6, p1, p2}, Lisa;-><init>(II)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()J
    .locals 7

    .line 1
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/braze/requests/util/d;->a(J)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/braze/requests/util/d;->e:D

    .line 3
    iget-object v0, p0, Lcom/braze/requests/util/d;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lcom/braze/requests/util/d;->d:J

    const-string v3, "last_call_at_ms"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/braze/requests/util/d;->e:D

    double-to-float v1, v1

    const-string v2, "current_token_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    iget-wide v0, p0, Lcom/braze/requests/util/d;->e:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    const-wide/16 v3, 0x0

    if-ltz v2, :cond_0

    return-wide v3

    :cond_0
    const/4 v2, 0x1

    int-to-double v5, v2

    sub-double/2addr v5, v0

    .line 8
    iget v0, p0, Lcom/braze/requests/util/d;->b:I

    invoke-static {v0, v2}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v5, v0

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr v5, v0

    double-to-long v0, v5

    .line 9
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(capacity="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/braze/requests/util/d;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-double v3, v1

    .line 16
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", refillRate="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/braze/requests/util/d;->b:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-double v1, v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", lastCallAt=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Lcom/braze/requests/util/d;->d:J

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/braze/support/DateTimeUtils;->formatDateFromMillis$default(JLcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "\', currentTokenCount="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p0, v1, v2}, Lcom/braze/requests/util/d;->a(J)D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x29

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
