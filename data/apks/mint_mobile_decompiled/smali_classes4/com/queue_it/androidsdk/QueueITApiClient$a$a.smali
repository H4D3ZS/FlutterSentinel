.class public Lcom/queue_it/androidsdk/QueueITApiClient$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/queue_it/androidsdk/QueueITApiClient$a;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/queue_it/androidsdk/QueueITApiClient$a;


# direct methods
.method public constructor <init>(Lcom/queue_it/androidsdk/QueueITApiClient$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a$a;->b:Lcom/queue_it/androidsdk/QueueITApiClient$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a$a;->b:Lcom/queue_it/androidsdk/QueueITApiClient$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/queue_it/androidsdk/QueueITApiClient$a;->c:Lcom/queue_it/androidsdk/QueueITApiClient;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/queue_it/androidsdk/QueueITApiClient;->a(Lcom/queue_it/androidsdk/QueueITApiClient;)Li38;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Li38;->b(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
