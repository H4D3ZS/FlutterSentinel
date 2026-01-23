.class public final Lcom/braze/requests/framework/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String;

.field public static final o:J

.field public static final p:J


# instance fields
.field public final a:Lcom/braze/dispatch/h;

.field public final b:Lcom/braze/requests/u;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Lkotlinx/coroutines/Deferred;

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Lcom/braze/requests/util/d;

.field public m:Lcom/braze/enums/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/braze/requests/framework/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/braze/requests/framework/g;->n:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sput-wide v3, Lcom/braze/requests/framework/g;->o:J

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lcom/braze/requests/framework/g;->p:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/braze/dispatch/h;Lcom/braze/requests/u;ZZ)V
    .locals 5

    .line 1
    const-string v0, "dispatchDataProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "requestExecutor"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/braze/requests/framework/g;->b:Lcom/braze/requests/u;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/braze/requests/framework/g;->c:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/braze/requests/framework/g;->d:Z

    .line 21
    .line 22
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/braze/requests/framework/g;->e:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/braze/requests/framework/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    const-wide/16 p2, -0x1

    .line 37
    .line 38
    iput-wide p2, p0, Lcom/braze/requests/framework/g;->i:J

    .line 39
    .line 40
    iput-wide p2, p0, Lcom/braze/requests/framework/g;->j:J

    .line 41
    .line 42
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/braze/requests/framework/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    new-instance p2, Lcom/braze/requests/util/d;

    .line 51
    .line 52
    iget-object p4, p1, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/y0;

    .line 53
    .line 54
    iget-object p4, p4, Lcom/braze/managers/y0;->n:Lcom/braze/storage/y0;

    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/braze/storage/y0;->n()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    iget-object v1, p1, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/y0;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/braze/managers/y0;->n:Lcom/braze/storage/y0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/braze/storage/y0;->o()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "filePrefix"

    .line 72
    .line 73
    const-string v2, "com.braze.requestframework.tokenbucket"

    .line 74
    .line 75
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "specificName"

    .line 79
    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/y0;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/braze/managers/y0;->a:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v3, v0, Lcom/braze/managers/y0;->g:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/braze/managers/y0;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v3, v0}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "com.braze.requestframework.tokenbucket."

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const-string v0, "getSharedPreferences(...)"

    .line 117
    .line 118
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, p4, v1, p3}, Lcom/braze/requests/util/d;-><init>(IILandroid/content/SharedPreferences;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p0, Lcom/braze/requests/framework/g;->l:Lcom/braze/requests/util/d;

    .line 125
    .line 126
    sget-object p2, Lcom/braze/enums/d;->c:Lcom/braze/enums/d;

    .line 127
    .line 128
    iput-object p2, p0, Lcom/braze/requests/framework/g;->m:Lcom/braze/enums/d;

    .line 129
    .line 130
    iget-object p2, p1, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/y0;

    .line 131
    .line 132
    iget-object p2, p2, Lcom/braze/managers/y0;->m:Lcom/braze/events/d;

    .line 133
    .line 134
    new-instance p3, Lz0b;

    .line 135
    .line 136
    invoke-direct {p3, p0}, Lz0b;-><init>(Lcom/braze/requests/framework/g;)V

    .line 137
    .line 138
    .line 139
    const-class p4, Lcom/braze/events/internal/dispatchmanager/c;

    .line 140
    .line 141
    invoke-virtual {p2, p4, p3}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/y0;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/braze/managers/y0;->m:Lcom/braze/events/d;

    .line 147
    .line 148
    new-instance p2, Lkya;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Lkya;-><init>(Lcom/braze/requests/framework/g;)V

    .line 151
    .line 152
    .line 153
    const-class p3, Lcom/braze/events/internal/o;

    .line 154
    .line 155
    invoke-virtual {p1, p3, p2}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static final a(Lcom/braze/events/internal/o;)Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got network change event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/framework/g;J)Ljava/lang/String;
    .locals 0

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/g;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/framework/h;JJLcom/braze/requests/framework/g;)Ljava/lang/String;
    .locals 7

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delaying next request after "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/h;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string p0, " until next token is available in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    const-string p0, "ms - \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v1, p1, p3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 103
    invoke-static/range {v1 .. v6}, Lcom/braze/support/DateTimeUtils;->formatDateFromMillis$default(JLcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string p0, "\'\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object p0, p5, Lcom/braze/requests/framework/g;->l:Lcom/braze/requests/util/d;

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ZLcom/braze/requests/framework/h;J)Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Running on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p0, "no-op"

    goto :goto_0

    :cond_0
    const-string p0, "network"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " executor for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Lcom/braze/requests/framework/h;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/braze/requests/framework/g;)V
    .locals 6

    .line 24
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/braze/requests/framework/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    :try_start_0
    iget-boolean v3, p0, Lcom/braze/requests/framework/g;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/braze/requests/framework/g;->m:Lcom/braze/enums/d;

    sget-object v4, Lcom/braze/enums/d;->a:Lcom/braze/enums/d;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/braze/requests/framework/g;->h:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lcom/braze/requests/framework/g;->j:J

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    .line 29
    iget-object v3, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    .line 30
    iget-object v3, v3, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/y0;

    .line 31
    iget-object v3, v3, Lcom/braze/managers/y0;->u:Lcom/braze/storage/t0;

    .line 32
    iget-object v3, v3, Lcom/braze/storage/t0;->d:Landroid/content/SharedPreferences;

    .line 33
    const-string v4, "auth_signature"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/braze/requests/framework/g;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/braze/requests/framework/g;->a(J)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    iget-object v3, p0, Lcom/braze/requests/framework/g;->e:Ljava/util/LinkedHashMap;

    .line 37
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/braze/requests/framework/b;

    .line 39
    invoke-virtual {p0, v0, v1, v4}, Lcom/braze/requests/framework/g;->a(JLcom/braze/requests/framework/b;)V

    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final a(Lcom/braze/requests/framework/g;Lcom/braze/events/internal/dispatchmanager/c;)V
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/braze/events/internal/dispatchmanager/c;->a:Lcom/braze/events/internal/dispatchmanager/b;

    .line 2
    iget-object p1, p1, Lcom/braze/events/internal/dispatchmanager/c;->d:Lcom/braze/requests/n;

    .line 3
    iget-object v1, p0, Lcom/braze/requests/framework/g;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    sget-object v2, Lcom/braze/events/internal/dispatchmanager/b;->d:Lcom/braze/events/internal/dispatchmanager/b;

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/braze/requests/framework/g;->a(Lcom/braze/requests/n;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 8
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final a(Lcom/braze/requests/framework/g;Lcom/braze/events/internal/o;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/requests/framework/g;->n:Ljava/lang/String;

    new-instance v6, Lyya;

    invoke-direct {v6, p1}, Lyya;-><init>(Lcom/braze/events/internal/o;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    iget-object p1, p1, Lcom/braze/events/internal/o;->b:Lcom/braze/enums/d;

    .line 22
    iput-object p1, p0, Lcom/braze/requests/framework/g;->m:Lcom/braze/enums/d;

    return-void
.end method

.method public static final b(JLcom/braze/requests/framework/b;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2, p0, p1}, Lcom/braze/requests/framework/b;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Starting request sweeper job."

    return-object v0
.end method

.method public static final b(JLcom/braze/requests/framework/h;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Running at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Lcom/braze/requests/framework/h;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/braze/requests/framework/g;J)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/g;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Skipping request sending due to lacking a global request rate limiting token."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Skipping request sending due to lacking an endpoint request rate limiting token."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Got call to shutdown request framework"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Kicking off request framework."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 42
    iget-object v0, p0, Lcom/braze/requests/framework/g;->f:Lkotlinx/coroutines/Deferred;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v3, p0

    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lwya;

    invoke-direct {v7}, Lwya;-><init>()V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 44
    sget-object v4, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    sget-object v6, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v7, Lcom/braze/requests/framework/d;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lcom/braze/requests/framework/d;-><init>(Lcom/braze/requests/framework/g;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 45
    iput-object v0, v3, Lcom/braze/requests/framework/g;->f:Lkotlinx/coroutines/Deferred;

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(JLcom/braze/requests/framework/b;)V
    .locals 5

    const-string v0, "queue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-wide v0, p3, Lcom/braze/requests/framework/b;->f:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/braze/requests/framework/b;->b(J)V

    .line 11
    iget-object v0, p3, Lcom/braze/requests/framework/b;->e:Ljava/util/ArrayList;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/braze/requests/framework/h;

    .line 14
    iget-object v4, v3, Lcom/braze/requests/framework/h;->d:Lcom/braze/requests/framework/i;

    .line 15
    invoke-virtual {v4}, Lcom/braze/requests/framework/i;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    iget-wide v3, v3, Lcom/braze/requests/framework/h;->b:J

    cmp-long v3, p1, v3

    if-ltz v3, :cond_1

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/requests/framework/h;

    .line 19
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/braze/requests/framework/g;->a(JLcom/braze/requests/framework/b;Lcom/braze/requests/framework/h;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(JLcom/braze/requests/framework/b;Lcom/braze/requests/framework/h;)V
    .locals 9

    move-object v8, p4

    .line 47
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    invoke-virtual {p3}, Lcom/braze/requests/framework/b;->c()Z

    move-result v4

    new-instance v5, Lq0b;

    invoke-direct {v5, p1, p2, p4}, Lq0b;-><init>(JLcom/braze/requests/framework/h;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 48
    invoke-virtual/range {p0 .. p2}, Lcom/braze/requests/framework/g;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    new-instance v5, Lt0b;

    invoke-direct {v5}, Lt0b;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 50
    :cond_0
    invoke-virtual {p3}, Lcom/braze/requests/framework/b;->b()Lcom/braze/requests/util/d;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2, p1, p2}, Lcom/braze/requests/util/d;->a(J)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_5

    .line 52
    :goto_0
    iget-object v0, v8, Lcom/braze/requests/framework/h;->a:Lcom/braze/requests/n;

    .line 53
    iget-object v2, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    invoke-virtual {v2, v0}, Lcom/braze/dispatch/h;->a(Lcom/braze/requests/n;)Lcom/braze/requests/n;

    move-result-object v3

    .line 54
    const-string v0, "queue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v5, Lcom/braze/requests/framework/e;

    invoke-direct {v5, p0, p4, p3}, Lcom/braze/requests/framework/e;-><init>(Lcom/braze/requests/framework/g;Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/b;)V

    .line 56
    sget-object v0, Lcom/braze/requests/framework/i;->c:Lcom/braze/requests/framework/i;

    invoke-virtual {p4, p1, p2, v0}, Lcom/braze/requests/framework/h;->a(JLcom/braze/requests/framework/i;)V

    .line 57
    invoke-virtual {p3}, Lcom/braze/requests/framework/b;->b()Lcom/braze/requests/util/d;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/braze/requests/util/d;->a(J)D

    move-result-wide v6

    double-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v4}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 60
    :cond_3
    iput-object v2, v8, Lcom/braze/requests/framework/h;->f:Ljava/lang/Integer;

    .line 61
    iget-object v0, p0, Lcom/braze/requests/framework/g;->l:Lcom/braze/requests/util/d;

    invoke-virtual {v0, p1, p2}, Lcom/braze/requests/util/d;->a(J)D

    move-result-wide v6

    double-to-int v0, v6

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v4}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    move-result v0

    .line 62
    iput v0, v8, Lcom/braze/requests/framework/h;->e:I

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v4, v8

    .line 63
    invoke-virtual/range {v0 .. v6}, Lcom/braze/requests/framework/g;->a(JLcom/braze/requests/n;Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/c;Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 64
    invoke-virtual {p0, p1, p2, p4}, Lcom/braze/requests/framework/g;->a(JLcom/braze/requests/framework/h;)V

    .line 65
    invoke-virtual {p3, p1, p2, p4}, Lcom/braze/requests/framework/b;->a(JLcom/braze/requests/framework/h;)V

    :cond_4
    return-void

    .line 66
    :cond_5
    new-instance v5, Lw0b;

    invoke-direct {v5}, Lw0b;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    invoke-virtual {p3}, Lcom/braze/requests/framework/b;->b()Lcom/braze/requests/util/d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/braze/requests/util/d;->b()J

    move-result-wide v0

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    :goto_2
    add-long/2addr v0, p1

    .line 68
    iput-wide v0, v8, Lcom/braze/requests/framework/h;->b:J

    return-void
.end method

.method public final a(JLcom/braze/requests/framework/h;)V
    .locals 8

    const-string v0, "requestInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/braze/requests/framework/g;->l:Lcom/braze/requests/util/d;

    invoke-virtual {v0}, Lcom/braze/requests/util/d;->a()V

    .line 96
    invoke-virtual/range {p0 .. p2}, Lcom/braze/requests/framework/g;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/braze/requests/framework/g;->l:Lcom/braze/requests/util/d;

    invoke-virtual {v0}, Lcom/braze/requests/util/d;->b()J

    move-result-wide v4

    .line 98
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v0, Lhya;

    move-object v6, p0

    move-wide v2, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lhya;-><init>(Lcom/braze/requests/framework/h;JJLcom/braze/requests/framework/g;)V

    const/4 v6, 0x7

    move-object v5, v0

    move-object v0, v7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 99
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lrya;

    invoke-direct {v5, p0, p1, p2}, Lrya;-><init>(Lcom/braze/requests/framework/g;J)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/braze/requests/n;)V
    .locals 12

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p1}, Lcom/braze/requests/n;->c()Lcom/braze/requests/m;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/braze/requests/framework/g;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 80
    new-instance v1, Lcom/braze/requests/framework/queue/d;

    iget-object v2, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    invoke-direct {v1, v0, v2}, Lcom/braze/requests/framework/queue/d;-><init>(Lcom/braze/requests/m;Lcom/braze/dispatch/h;)V

    goto :goto_0

    .line 81
    :pswitch_0
    new-instance v1, Lcom/braze/requests/framework/queue/e;

    iget-object v2, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    invoke-direct {v1, v2}, Lcom/braze/requests/framework/queue/e;-><init>(Lcom/braze/dispatch/h;)V

    goto :goto_0

    .line 82
    :pswitch_1
    new-instance v1, Lcom/braze/requests/framework/queue/h;

    iget-object v2, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    invoke-direct {v1, v2}, Lcom/braze/requests/framework/queue/h;-><init>(Lcom/braze/dispatch/h;)V

    goto :goto_0

    .line 83
    :pswitch_2
    new-instance v1, Lcom/braze/requests/framework/queue/g;

    iget-object v2, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    invoke-direct {v1, v2}, Lcom/braze/requests/framework/queue/g;-><init>(Lcom/braze/dispatch/h;)V

    goto :goto_0

    .line 84
    :cond_0
    new-instance v1, Lcom/braze/requests/framework/queue/i;

    iget-object v2, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    invoke-direct {v1, v2}, Lcom/braze/requests/framework/queue/i;-><init>(Lcom/braze/dispatch/h;)V

    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Lcom/braze/requests/framework/queue/c;

    iget-object v2, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    invoke-direct {v1, v2}, Lcom/braze/requests/framework/queue/c;-><init>(Lcom/braze/dispatch/h;)V

    goto :goto_0

    .line 86
    :cond_2
    new-instance v1, Lcom/braze/requests/framework/queue/f;

    iget-object v2, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    invoke-direct {v1, v2}, Lcom/braze/requests/framework/queue/f;-><init>(Lcom/braze/dispatch/h;)V

    goto :goto_0

    .line 87
    :cond_3
    new-instance v1, Lcom/braze/requests/framework/queue/a;

    iget-object v2, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    invoke-direct {v1, v2}, Lcom/braze/requests/framework/queue/a;-><init>(Lcom/braze/dispatch/h;)V

    .line 88
    :goto_0
    iget-object v2, p0, Lcom/braze/requests/framework/g;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 89
    :cond_4
    iget-object v1, p0, Lcom/braze/requests/framework/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/braze/requests/framework/b;

    :goto_1
    if-nez v1, :cond_5

    return-void

    .line 90
    :cond_5
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    move-result-wide v2

    .line 91
    invoke-virtual {v1, v2, v3, p1}, Lcom/braze/requests/framework/b;->a(JLcom/braze/requests/n;)V

    .line 92
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v9, Lqya;

    invoke-direct {v9, p0, v2, v3}, Lqya;-><init>(Lcom/braze/requests/framework/g;J)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lcom/braze/requests/framework/g;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)Z
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    .line 109
    iget-object v0, v0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/y0;

    .line 110
    iget-object v0, v0, Lcom/braze/managers/y0;->n:Lcom/braze/storage/y0;

    .line 111
    invoke-virtual {v0}, Lcom/braze/storage/y0;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/braze/requests/framework/g;->l:Lcom/braze/requests/util/d;

    invoke-virtual {v0, p1, p2}, Lcom/braze/requests/util/d;->a(J)D

    move-result-wide p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v2

    if-ltz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(JLcom/braze/requests/n;Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/c;Z)Z
    .locals 9

    .line 69
    invoke-interface {p3}, Lcom/braze/requests/n;->a()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/braze/requests/framework/g;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_2

    .line 70
    iget-object v0, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    .line 71
    iget-object v0, v0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/y0;

    .line 72
    iget-object v0, v0, Lcom/braze/managers/y0;->D:Lcom/braze/requests/h;

    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/braze/requests/framework/g;->b:Lcom/braze/requests/u;

    .line 74
    :goto_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lh0b;

    invoke-direct {v6, p3, p4, p1, p2}, Lh0b;-><init>(ZLcom/braze/requests/framework/h;J)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 75
    invoke-interface {v0, p4, p5, p6}, Lcom/braze/requests/p;->a(Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/c;Z)V

    return p3
.end method

.method public final b(J)Ljava/lang/String;
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/braze/requests/framework/g;->e:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/requests/framework/b;

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v7, Lkza;

    invoke-direct {v7, p1, p2}, Lkza;-><init>(J)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, "\n\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RequestFramework->\n            |mockAllNetworkRequests="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-boolean v2, p0, Lcom/braze/requests/framework/g;->c:Z

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "\n            |lastSdkAuthFailedToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lcom/braze/requests/framework/g;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "\n            |lastSdkAuthFailureAt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-wide v2, p0, Lcom/braze/requests/framework/g;->i:J

    sub-long/2addr v2, p1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "\n            |sdkAuthFailureBackoffUntil="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v2, p0, Lcom/braze/requests/framework/g;->j:J

    sub-long/2addr v2, p1

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, "\n            |invalidApiKeyErrorCounter="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p1, p0, Lcom/braze/requests/framework/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "\n            |globalRequestRateLimiter="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p1, p0, Lcom/braze/requests/framework/g;->l:Lcom/braze/requests/util/d;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, "\n            |lastNetworkLevel="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p1, p0, Lcom/braze/requests/framework/g;->m:Lcom/braze/enums/d;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, "\n            |currentSdkAuthToken="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p1, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    .line 33
    iget-object p1, p1, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/y0;

    .line 34
    iget-object p1, p1, Lcom/braze/managers/y0;->u:Lcom/braze/storage/t0;

    .line 35
    iget-object p1, p1, Lcom/braze/storage/t0;->d:Landroid/content/SharedPreferences;

    .line 36
    const-string p2, "auth_signature"

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, "\n            |endpointQueues=\n            | \n            |"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, "\n            |  \n            |\n        "

    invoke-static {v1, v0, p1}, Lcom/braze/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 40
    invoke-static {p1, v2, p2, v2}, Ljd9;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 10

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/braze/requests/framework/g;->n:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v5, Lm0b;

    .line 6
    .line 7
    invoke-direct {v5}, Lm0b;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v6, 0xe

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/braze/requests/framework/g;->f:Lkotlinx/coroutines/Deferred;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v4, Lcom/braze/requests/f;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/y0;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/braze/managers/y0;->n:Lcom/braze/storage/y0;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/braze/managers/y0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lcom/braze/models/outgoing/k;

    .line 43
    .line 44
    invoke-direct {v3, v1, v1, v1}, Lcom/braze/models/outgoing/k;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/braze/models/outgoing/i;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v2, v0, v3}, Lcom/braze/requests/f;-><init>(Lcom/braze/storage/y0;Ljava/lang/String;Lcom/braze/models/outgoing/k;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/braze/requests/framework/g;->a:Lcom/braze/dispatch/h;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lcom/braze/dispatch/h;->a(Lcom/braze/requests/n;)Lcom/braze/requests/n;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMillisecondsSystemClock()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    new-instance v0, Lcom/braze/requests/framework/f;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/braze/requests/framework/f;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/braze/requests/framework/h;

    .line 65
    .line 66
    move-wide v7, v5

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/braze/requests/framework/h;-><init>(Lcom/braze/requests/n;JJ)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v6, v4

    .line 72
    move-wide v4, v7

    .line 73
    move-object v8, v0

    .line 74
    move-object v7, v3

    .line 75
    move-object v3, p0

    .line 76
    invoke-virtual/range {v3 .. v9}, Lcom/braze/requests/framework/g;->a(JLcom/braze/requests/n;Lcom/braze/requests/framework/h;Lcom/braze/requests/framework/c;Z)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    new-instance v5, Lc0b;

    .line 4
    .line 5
    invoke-direct {v5}, Lc0b;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/braze/requests/framework/g;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
