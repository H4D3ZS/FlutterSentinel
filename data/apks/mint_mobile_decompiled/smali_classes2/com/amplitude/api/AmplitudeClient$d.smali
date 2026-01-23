.class public Lcom/amplitude/api/AmplitudeClient$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient;->makeEventUploadPostRequest(Lokhttp3/Call$Factory;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/amplitude/api/AmplitudeClient;


# direct methods
.method public constructor <init>(Lcom/amplitude/api/AmplitudeClient;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$d;->c:Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/amplitude/api/AmplitudeClient$d;->a:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/amplitude/api/AmplitudeClient$d;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient$d;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/amplitude/api/AmplitudeClient$d;->c:Lcom/amplitude/api/AmplitudeClient;

    .line 10
    .line 11
    iget-object v4, v4, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1}, Llf2;->P(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient$d;->b:J

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$d;->c:Lcom/amplitude/api/AmplitudeClient;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Llf2;->S(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$d;->c:Lcom/amplitude/api/AmplitudeClient;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$d;->c:Lcom/amplitude/api/AmplitudeClient;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 40
    .line 41
    invoke-virtual {v0}, Llf2;->C()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$d;->c:Lcom/amplitude/api/AmplitudeClient;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/amplitude/api/AmplitudeClient;->e(Lcom/amplitude/api/AmplitudeClient;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v4, v0

    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$d;->c:Lcom/amplitude/api/AmplitudeClient;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->O:Lcom/amplitude/api/WorkerThread;

    .line 59
    .line 60
    new-instance v1, Lcom/amplitude/api/AmplitudeClient$d$a;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/amplitude/api/AmplitudeClient$d$a;-><init>(Lcom/amplitude/api/AmplitudeClient$d;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/amplitude/api/WorkerThread;->a(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$d;->c:Lcom/amplitude/api/AmplitudeClient;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->h(Lcom/amplitude/api/AmplitudeClient;Z)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$d;->c:Lcom/amplitude/api/AmplitudeClient;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/amplitude/api/AmplitudeClient;->j(Lcom/amplitude/api/AmplitudeClient;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->i(Lcom/amplitude/api/AmplitudeClient;I)I

    .line 81
    .line 82
    .line 83
    return-void
.end method
