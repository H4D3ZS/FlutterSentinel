.class public final Lio/reactivex/internal/operators/flowable/FlowableCache$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x237e491daced6e1dL


# instance fields
.field public final a:Lorg/reactivestreams/Subscriber;

.field public final b:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowableCache$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->a:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->b:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->g:J

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move v6, v5

    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const-wide/high16 v9, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v11, v7, v9

    .line 26
    .line 27
    if-nez v11, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object v11, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->b:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 32
    .line 33
    invoke-virtual {v11}, Lio/reactivex/internal/util/LinkedArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    if-eqz v11, :cond_a

    .line 38
    .line 39
    iget-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v12, :cond_2

    .line 42
    .line 43
    iget-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->b:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 44
    .line 45
    invoke-virtual {v12}, Lio/reactivex/internal/util/LinkedArrayList;->head()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    :cond_2
    array-length v13, v12

    .line 52
    sub-int/2addr v13, v5

    .line 53
    iget v14, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->f:I

    .line 54
    .line 55
    iget v15, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->e:I

    .line 56
    .line 57
    :goto_1
    if-ge v14, v11, :cond_6

    .line 58
    .line 59
    cmp-long v16, v3, v7

    .line 60
    .line 61
    if-eqz v16, :cond_6

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    .line 65
    .line 66
    move-result-wide v16

    .line 67
    cmp-long v16, v16, v9

    .line 68
    .line 69
    if-nez v16, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    if-ne v15, v13, :cond_4

    .line 73
    .line 74
    aget-object v12, v12, v13

    .line 75
    .line 76
    check-cast v12, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    :cond_4
    aget-object v5, v12, v15

    .line 80
    .line 81
    invoke-static {v5, v1}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 89
    .line 90
    add-int/lit8 v14, v14, 0x1

    .line 91
    .line 92
    const-wide/16 v17, 0x1

    .line 93
    .line 94
    add-long v3, v3, v17

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 99
    .line 100
    .line 101
    move-result-wide v17

    .line 102
    cmp-long v5, v17, v9

    .line 103
    .line 104
    if-nez v5, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    cmp-long v5, v7, v3

    .line 108
    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    aget-object v5, v12, v15

    .line 112
    .line 113
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_9

    .line 128
    .line 129
    invoke-static {v5}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    iput v14, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->f:I

    .line 138
    .line 139
    iput v15, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->e:I

    .line 140
    .line 141
    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->d:[Ljava/lang/Object;

    .line 142
    .line 143
    :cond_a
    iput-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->g:J

    .line 144
    .line 145
    neg-int v5, v6

    .line 146
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_b

    .line 151
    .line 152
    :goto_2
    return-void

    .line 153
    :cond_b
    const/4 v5, 0x1

    .line 154
    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->b:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->c(Lio/reactivex/internal/operators/flowable/FlowableCache$b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
