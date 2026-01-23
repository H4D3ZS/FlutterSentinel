.class public Lcom/queue_it/androidsdk/QueueTryPassResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lcom/queue_it/androidsdk/RedirectType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/queue_it/androidsdk/RedirectType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueTryPassResult;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/queue_it/androidsdk/QueueTryPassResult;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/queue_it/androidsdk/QueueTryPassResult;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/queue_it/androidsdk/QueueTryPassResult;->e:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/queue_it/androidsdk/QueueTryPassResult;->b:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/queue_it/androidsdk/QueueTryPassResult;->f:Lcom/queue_it/androidsdk/RedirectType;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getQueueItToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueTryPassResult;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueueUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueTryPassResult;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRedirectType()Lcom/queue_it/androidsdk/RedirectType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueTryPassResult;->f:Lcom/queue_it/androidsdk/RedirectType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueTryPassResult;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlTTLInMinutes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/queue_it/androidsdk/QueueTryPassResult;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public isPassedThrough()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/queue_it/androidsdk/QueueTryPassResult;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
