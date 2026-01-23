.class public Lcom/queue_it/androidsdk/QueueITApiClient$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/queue_it/androidsdk/QueueITApiClient$a;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/queue_it/androidsdk/QueueITApiClient$a;


# direct methods
.method public constructor <init>(Lcom/queue_it/androidsdk/QueueITApiClient$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a$c;->f:Lcom/queue_it/androidsdk/QueueITApiClient$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a$c;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a$c;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a$c;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a$c;->f:Lcom/queue_it/androidsdk/QueueITApiClient$a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/queue_it/androidsdk/QueueITApiClient$a;->c:Lcom/queue_it/androidsdk/QueueITApiClient;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/queue_it/androidsdk/QueueITApiClient;->d(Lcom/queue_it/androidsdk/QueueITApiClient;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/queue_it/androidsdk/QueueUrlHelper;->urlUpdateNeeded(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a$c;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a$c;->f:Lcom/queue_it/androidsdk/QueueITApiClient$a;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/queue_it/androidsdk/QueueITApiClient$a;->c:Lcom/queue_it/androidsdk/QueueITApiClient;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/queue_it/androidsdk/QueueITApiClient;->d(Lcom/queue_it/androidsdk/QueueITApiClient;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/queue_it/androidsdk/QueueUrlHelper;->updateUrl(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    move-object v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a$c;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a$c;->f:Lcom/queue_it/androidsdk/QueueITApiClient$a;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/queue_it/androidsdk/QueueITApiClient$a;->c:Lcom/queue_it/androidsdk/QueueITApiClient;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/queue_it/androidsdk/QueueITApiClient;->a(Lcom/queue_it/androidsdk/QueueITApiClient;)Li38;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a$c;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget v4, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a$c;->c:I

    .line 51
    .line 52
    iget-object v5, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a$c;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a$c;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface/range {v1 .. v6}, Li38;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
