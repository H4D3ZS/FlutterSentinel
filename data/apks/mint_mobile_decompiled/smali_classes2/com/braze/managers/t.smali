.class public final Lcom/braze/managers/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:J

.field public static final o:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/braze/storage/i0;

.field public final c:Lcom/braze/events/d;

.field public final d:Lcom/braze/events/e;

.field public final e:Landroid/app/AlarmManager;

.field public final f:I

.field public final g:Z

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/braze/managers/r;

.field public k:Lkotlinx/coroutines/Job;

.field public l:Lcom/braze/models/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/braze/managers/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/braze/managers/t;->m:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sput-wide v3, Lcom/braze/managers/t;->n:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lcom/braze/managers/t;->o:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/storage/i0;Lcom/braze/events/d;Lcom/braze/events/e;Landroid/app/AlarmManager;IZ)V
    .locals 8

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "sessionStorageManager"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "internalEventPublisher"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "externalEventPublisher"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "alarmManager"

    .line 23
    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/braze/managers/t;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/braze/managers/t;->b:Lcom/braze/storage/i0;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/braze/managers/t;->c:Lcom/braze/events/d;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/braze/managers/t;->d:Lcom/braze/events/e;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/braze/managers/t;->e:Landroid/app/AlarmManager;

    .line 39
    .line 40
    iput p6, p0, Lcom/braze/managers/t;->f:I

    .line 41
    .line 42
    iput-boolean p7, p0, Lcom/braze/managers/t;->g:Z

    .line 43
    .line 44
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/braze/managers/t;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/braze/managers/t;->k:Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    new-instance p2, Lcom/braze/managers/r;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/braze/managers/r;-><init>(Lcom/braze/managers/t;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/braze/managers/t;->j:Lcom/braze/managers/r;

    .line 65
    .line 66
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p5, ".intent.BRAZE_SESSION_SHOULD_SEAL"

    .line 79
    .line 80
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    iput-object p4, p0, Lcom/braze/managers/t;->i:Ljava/lang/String;

    .line 88
    .line 89
    :try_start_0
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 p6, 0x21

    .line 92
    .line 93
    if-lt p5, p6, :cond_0

    .line 94
    .line 95
    new-instance p5, Landroid/content/IntentFilter;

    .line 96
    .line 97
    invoke-direct {p5, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p4, 0x2

    .line 101
    invoke-static {p1, p2, p5, p4}, Ly9b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    move-object v3, p1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance p5, Landroid/content/IntentFilter;

    .line 110
    .line 111
    invoke-direct {p5, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 119
    .line 120
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 121
    .line 122
    new-instance v5, Leab;

    .line 123
    .line 124
    invoke-direct {v5, p0}, Leab;-><init>(Lcom/braze/managers/t;)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x4

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    move-object v1, p0

    .line 131
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object p3, v1, Lcom/braze/managers/t;->j:Lcom/braze/managers/r;

    .line 135
    .line 136
    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating a session seal alarm with a delay of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/managers/t;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to register dynamic receiver for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braze/managers/t;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/models/n;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing completely dispatched sealed session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/braze/models/p;->a:Lcom/braze/models/q;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "Cancelling session seal alarm"

    return-object v0
.end method

.method public static final b(Lcom/braze/models/n;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New session created with ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/braze/models/p;->a:Lcom/braze/models/q;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "Failed to cancel session seal alarm"

    return-object v0
.end method

.method public static final c(Lcom/braze/models/n;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Checking if this session needs to be sealed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/braze/models/p;->a:Lcom/braze/models/q;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/braze/models/n;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/braze/models/p;->a:Lcom/braze/models/q;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] being sealed because its end time is over the grace period. Session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "Failed to create session seal alarm"

    return-object v0
.end method

.method public static final e(Lcom/braze/models/n;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closed session with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/braze/models/p;->a:Lcom/braze/models/q;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Getting the stored open session"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to unregister session seal receiver."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 6
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbab;

    invoke-direct {v5}, Lbab;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 7
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/braze/managers/t;->i:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v2, "session_id"

    iget-object v3, p0, Lcom/braze/managers/t;->l:Lcom/braze/models/n;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v2, v3

    .line 10
    iget-object v3, p0, Lcom/braze/managers/t;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/braze/managers/t;->e:Landroid/app/AlarmManager;

    invoke-virtual {v2, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 12
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcab;

    invoke-direct {v5}, Lcab;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 11

    .line 4
    iget-object v8, p0, Lcom/braze/managers/t;->l:Lcom/braze/models/n;

    if-eqz v8, :cond_1

    .line 5
    iget v0, p0, Lcom/braze/managers/t;->f:I

    iget-boolean v2, p0, Lcom/braze/managers/t;->g:Z

    .line 6
    const-string v3, "mutableSession"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    if-eqz v2, :cond_0

    .line 8
    iget-wide v6, v8, Lcom/braze/models/p;->b:D

    double-to-long v6, v6

    .line 9
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 10
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v6

    .line 11
    sget-wide v9, Lcom/braze/managers/t;->o:J

    add-long/2addr v2, v4

    sub-long/2addr v2, v6

    .line 12
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_0
    move-wide v9, v4

    .line 13
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lgab;

    invoke-direct {v5, v9, v10}, Lgab;-><init>(J)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/braze/managers/t;->i:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string/jumbo v2, "session_id"

    invoke-virtual {v8}, Lcom/braze/models/n;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v2, v3

    .line 17
    iget-object v3, p0, Lcom/braze/managers/t;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/braze/managers/t;->e:Landroid/app/AlarmManager;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v3

    add-long/2addr v3, v9

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 19
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lhab;

    invoke-direct {v5}, Lhab;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/braze/managers/t;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/braze/managers/t;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/braze/managers/t;->l:Lcom/braze/models/n;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v3, v0, Lcom/braze/models/p;->d:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, v0, Lcom/braze/models/p;->c:Ljava/lang/Double;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, v0, Lcom/braze/models/p;->c:Ljava/lang/Double;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object v5, p0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :cond_2
    :goto_0
    move-object v5, p0

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/braze/managers/t;->h()V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v3, v0, Lcom/braze/models/p;->d:Z

    .line 39
    .line 40
    if-ne v3, v2, :cond_2

    .line 41
    .line 42
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 43
    .line 44
    new-instance v9, Llab;

    .line 45
    .line 46
    invoke-direct {v9, v0}, Llab;-><init>(Lcom/braze/models/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x7

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v5, p0

    .line 55
    :try_start_1
    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v5, Lcom/braze/managers/t;->b:Lcom/braze/storage/i0;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/braze/models/p;->a:Lcom/braze/models/q;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/braze/models/q;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lcom/braze/storage/i0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final g()Lcom/braze/models/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/managers/t;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/braze/managers/t;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/braze/managers/t;->l:Lcom/braze/models/n;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/braze/models/p;->a:Lcom/braze/models/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final h()V
    .locals 9

    .line 1
    new-instance v0, Lcom/braze/models/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/models/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/braze/managers/t;->l:Lcom/braze/models/n;

    .line 7
    .line 8
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 9
    .line 10
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 11
    .line 12
    new-instance v6, Laab;

    .line 13
    .line 14
    invoke-direct {v6, v0}, Laab;-><init>(Lcom/braze/models/n;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x6

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, Lcom/braze/managers/t;->c:Lcom/braze/events/d;

    .line 26
    .line 27
    new-instance v3, Lcom/braze/events/internal/y;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lcom/braze/events/internal/y;-><init>(Lcom/braze/models/n;)V

    .line 30
    .line 31
    .line 32
    const-class v4, Lcom/braze/events/internal/y;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Lcom/braze/managers/t;->d:Lcom/braze/events/e;

    .line 38
    .line 39
    new-instance v3, Lcom/braze/events/SessionStateChangedEvent;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/braze/models/p;->a:Lcom/braze/models/q;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/braze/models/q;->b:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v4, Lcom/braze/events/SessionStateChangedEvent$ChangeType;->SESSION_STARTED:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    .line 46
    .line 47
    invoke-direct {v3, v0, v4}, Lcom/braze/events/SessionStateChangedEvent;-><init>(Ljava/lang/String;Lcom/braze/events/SessionStateChangedEvent$ChangeType;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lcom/braze/events/d;

    .line 51
    .line 52
    const-class v0, Lcom/braze/events/SessionStateChangedEvent;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v0}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final i()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v8, v1, Lcom/braze/managers/t;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, Lcom/braze/managers/t;->l:Lcom/braze/models/n;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 14
    .line 15
    new-instance v5, Liab;

    .line 16
    .line 17
    invoke-direct {v5}, Liab;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x7

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/braze/managers/t;->b:Lcom/braze/storage/i0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/braze/storage/i0;->c()Lcom/braze/models/p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/braze/models/n;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/braze/models/p;->a:Lcom/braze/models/q;

    .line 39
    .line 40
    iget-wide v4, v0, Lcom/braze/models/p;->b:D

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/braze/models/p;->d()Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-boolean v7, v0, Lcom/braze/models/p;->d:Z

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/braze/models/n;-><init>(Lcom/braze/models/q;DLjava/lang/Double;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    move-object v2, v9

    .line 56
    :goto_0
    iput-object v2, v1, Lcom/braze/managers/t;->l:Lcom/braze/models/n;

    .line 57
    .line 58
    :cond_1
    iget-object v10, v1, Lcom/braze/managers/t;->l:Lcom/braze/models/n;

    .line 59
    .line 60
    if-eqz v10, :cond_5

    .line 61
    .line 62
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 63
    .line 64
    new-instance v5, Ljab;

    .line 65
    .line 66
    invoke-direct {v5, v10}, Ljab;-><init>(Lcom/braze/models/n;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x7

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v10, Lcom/braze/models/p;->c:Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-boolean v3, v10, Lcom/braze/models/p;->d:Z

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    iget-wide v3, v10, Lcom/braze/models/p;->b:D

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget v2, v1, Lcom/braze/managers/t;->f:I

    .line 92
    .line 93
    iget-boolean v7, v1, Lcom/braze/managers/t;->g:Z

    .line 94
    .line 95
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    int-to-long v14, v2

    .line 102
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    double-to-long v2, v3

    .line 109
    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    add-long/2addr v2, v14

    .line 114
    sget-wide v4, Lcom/braze/managers/t;->o:J

    .line 115
    .line 116
    add-long/2addr v2, v4

    .line 117
    cmp-long v2, v2, v11

    .line 118
    .line 119
    if-gtz v2, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    double-to-long v2, v5

    .line 123
    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    add-long/2addr v2, v14

    .line 128
    cmp-long v2, v2, v11

    .line 129
    .line 130
    if-gtz v2, :cond_4

    .line 131
    .line 132
    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 133
    .line 134
    new-instance v5, Lkab;

    .line 135
    .line 136
    invoke-direct {v5, v10}, Lkab;-><init>(Lcom/braze/models/n;)V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x6

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/braze/managers/t;->k()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lcom/braze/managers/t;->b:Lcom/braze/storage/i0;

    .line 150
    .line 151
    iget-object v2, v1, Lcom/braze/managers/t;->l:Lcom/braze/models/n;

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    iget-object v2, v2, Lcom/braze/models/p;->a:Lcom/braze/models/q;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move-object v2, v9

    .line 159
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Lcom/braze/storage/i0;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v9, v1, Lcom/braze/managers/t;->l:Lcom/braze/models/n;

    .line 167
    .line 168
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    :cond_5
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_3
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/braze/managers/t;->l:Lcom/braze/models/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/braze/managers/t;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    iput-boolean v2, v0, Lcom/braze/models/p;->d:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lcom/braze/models/p;->c:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/braze/managers/t;->b:Lcom/braze/storage/i0;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/braze/storage/i0;->a(Lcom/braze/models/p;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/braze/managers/t;->c:Lcom/braze/events/d;

    .line 29
    .line 30
    new-instance v3, Lcom/braze/events/internal/z;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/braze/events/internal/z;-><init>(Lcom/braze/models/p;)V

    .line 33
    .line 34
    .line 35
    const-class v4, Lcom/braze/events/internal/z;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/braze/managers/t;->d:Lcom/braze/events/e;

    .line 41
    .line 42
    new-instance v3, Lcom/braze/events/SessionStateChangedEvent;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/braze/models/p;->a:Lcom/braze/models/q;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/braze/models/q;->b:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v4, Lcom/braze/events/SessionStateChangedEvent$ChangeType;->SESSION_ENDED:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    .line 49
    .line 50
    invoke-direct {v3, v0, v4}, Lcom/braze/events/SessionStateChangedEvent;-><init>(Ljava/lang/String;Lcom/braze/events/SessionStateChangedEvent$ChangeType;)V

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/braze/events/SessionStateChangedEvent;

    .line 54
    .line 55
    check-cast v2, Lcom/braze/events/d;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v0}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braze/managers/t;->j:Lcom/braze/managers/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/braze/managers/t;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 16
    .line 17
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 18
    .line 19
    new-instance v6, Ldab;

    .line 20
    .line 21
    invoke-direct {v6}, Ldab;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n()V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/braze/managers/t;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/braze/managers/t;->f()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/braze/managers/t;->l:Lcom/braze/models/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lcom/braze/models/p;->c:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/braze/managers/t;->b:Lcom/braze/storage/i0;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/braze/storage/i0;->a(Lcom/braze/models/p;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/braze/managers/t;->k:Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 36
    .line 37
    new-instance v8, Lcom/braze/managers/s;

    .line 38
    .line 39
    invoke-direct {v8, p0, v4}, Lcom/braze/managers/s;-><init>(Lcom/braze/managers/t;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/braze/managers/t;->k:Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/braze/managers/t;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/braze/managers/t;->c:Lcom/braze/events/d;

    .line 56
    .line 57
    sget-object v3, Lcom/braze/events/internal/b0;->a:Lcom/braze/events/internal/b0;

    .line 58
    .line 59
    const-class v4, Lcom/braze/events/internal/b0;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 65
    .line 66
    new-instance v10, Lfab;

    .line 67
    .line 68
    invoke-direct {v10, v0}, Lfab;-><init>(Lcom/braze/models/n;)V

    .line 69
    .line 70
    .line 71
    const/4 v11, 0x7

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v6, p0

    .line 77
    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
