.class public Lcom/queue_it/androidsdk/QueueITApiClient$a$b;
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

.field public final synthetic b:I

.field public final synthetic c:Lcom/queue_it/androidsdk/QueueITApiClient$a;


# direct methods
.method public constructor <init>(Lcom/queue_it/androidsdk/QueueITApiClient$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a$b;->c:Lcom/queue_it/androidsdk/QueueITApiClient$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a$b;->b:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a$b;->c:Lcom/queue_it/androidsdk/QueueITApiClient$a;

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
    iget-object v1, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lcom/queue_it/androidsdk/QueueITApiClient$a$b;->b:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Li38;->b(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
