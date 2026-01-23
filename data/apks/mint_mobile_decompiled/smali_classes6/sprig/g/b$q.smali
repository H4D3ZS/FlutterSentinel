.class final Lsprig/g/b$q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsprig/g/b;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsprig/g/b;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Landroidx/work/OneTimeWorkRequest;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsprig/g/b;Lkotlin/jvm/functions/Function1;Landroidx/work/OneTimeWorkRequest;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsprig/g/b$q;->b:Lsprig/g/b;

    iput-object p2, p0, Lsprig/g/b$q;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lsprig/g/b$q;->d:Landroidx/work/OneTimeWorkRequest;

    iput-object p4, p0, Lsprig/g/b$q;->e:Landroid/content/Context;

    iput-object p5, p0, Lsprig/g/b$q;->f:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsprig/g/b$q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsprig/g/b$q;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsprig/g/b$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lsprig/g/b$q;

    iget-object v1, p0, Lsprig/g/b$q;->b:Lsprig/g/b;

    iget-object v2, p0, Lsprig/g/b$q;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lsprig/g/b$q;->d:Landroidx/work/OneTimeWorkRequest;

    iget-object v4, p0, Lsprig/g/b$q;->e:Landroid/content/Context;

    iget-object v5, p0, Lsprig/g/b$q;->f:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsprig/g/b$q;-><init>(Lsprig/g/b;Lkotlin/jvm/functions/Function1;Landroidx/work/OneTimeWorkRequest;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsprig/g/b$q;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lxr4;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsprig/g/b$q;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lsprig/k/b;->a:Lsprig/k/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsprig/k/b;->b()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lsprig/g/b$q;->b:Lsprig/g/b;

    .line 22
    .line 23
    invoke-static {v0}, Lsprig/g/b;->d(Lsprig/g/b;)Lsprig/k/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Current activity is not a LifecycleOwner"

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "Activity: "

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v8, 0x3a

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v1 .. v9}, Lsprig/k/e;->c(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lsprig/g/b$q;->c:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    new-instance v0, Lsprig/h/b$a;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "Current activity is not a LifecycleOwner"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lsprig/h/b$a;-><init>(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_1
    iget-object v0, p0, Lsprig/g/b$q;->b:Lsprig/g/b;

    .line 93
    .line 94
    invoke-static {v0}, Lsprig/g/b;->d(Lsprig/g/b;)Lsprig/k/e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, Lsprig/g/b$q;->d:Landroidx/work/OneTimeWorkRequest;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "Observing work progress for ID: "

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v8, 0x3e

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-static/range {v1 .. v9}, Lsprig/k/e;->a(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lsprig/g/b$q;->e:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lsprig/g/b$q;->d:Landroidx/work/OneTimeWorkRequest;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->getWorkInfoByIdLiveData(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 149
    .line 150
    new-instance v1, Lsprig/g/b$q$a;

    .line 151
    .line 152
    iget-object v2, p0, Lsprig/g/b$q;->b:Lsprig/g/b;

    .line 153
    .line 154
    iget-object v3, p0, Lsprig/g/b$q;->d:Landroidx/work/OneTimeWorkRequest;

    .line 155
    .line 156
    iget-object v4, p0, Lsprig/g/b$q;->c:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    iget-object v5, p0, Lsprig/g/b$q;->f:Ljava/util/List;

    .line 159
    .line 160
    invoke-direct {v1, v2, v3, v4, v5}, Lsprig/g/b$q$a;-><init>(Lsprig/g/b;Landroidx/work/OneTimeWorkRequest;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lsprig/g/b$r;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Lsprig/g/b$r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_1
    iget-object v0, p0, Lsprig/g/b$q;->b:Lsprig/g/b;

    .line 173
    .line 174
    invoke-static {v0}, Lsprig/g/b;->d(Lsprig/g/b;)Lsprig/k/e;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    const-string v0, ""

    .line 185
    .line 186
    :cond_2
    move-object v4, v0

    .line 187
    invoke-static {p1}, Lmq3;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/16 v8, 0x32

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const-string v2, "Error setting up work observation"

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-static/range {v1 .. v9}, Lsprig/k/e;->c(Lsprig/k/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lsprig/g/b$q;->c:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    new-instance v1, Lsprig/h/b$a;

    .line 205
    .line 206
    invoke-direct {v1, p1}, Lsprig/h/b$a;-><init>(Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method
