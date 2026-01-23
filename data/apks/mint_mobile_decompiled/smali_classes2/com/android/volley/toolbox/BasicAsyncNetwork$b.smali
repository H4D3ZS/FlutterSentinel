.class public Lcom/android/volley/toolbox/BasicAsyncNetwork$b;
.super Lcom/android/volley/RequestTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/BasicAsyncNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/android/volley/Request;

.field public final c:Lcom/android/volley/toolbox/a$b;

.field public final d:Lcom/android/volley/AsyncNetwork$OnRequestComplete;

.field public final synthetic e:Lcom/android/volley/toolbox/BasicAsyncNetwork;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/BasicAsyncNetwork;Lcom/android/volley/Request;Lcom/android/volley/toolbox/a$b;Lcom/android/volley/AsyncNetwork$OnRequestComplete;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$b;->e:Lcom/android/volley/toolbox/BasicAsyncNetwork;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/volley/RequestTask;-><init>(Lcom/android/volley/Request;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$b;->b:Lcom/android/volley/Request;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$b;->c:Lcom/android/volley/toolbox/a$b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$b;->d:Lcom/android/volley/AsyncNetwork$OnRequestComplete;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$b;->b:Lcom/android/volley/Request;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$b;->c:Lcom/android/volley/toolbox/a$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/volley/toolbox/a;->a(Lcom/android/volley/Request;Lcom/android/volley/toolbox/a$b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$b;->e:Lcom/android/volley/toolbox/BasicAsyncNetwork;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$b;->b:Lcom/android/volley/Request;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$b;->d:Lcom/android/volley/AsyncNetwork$OnRequestComplete;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/android/volley/toolbox/BasicAsyncNetwork;->performRequest(Lcom/android/volley/Request;Lcom/android/volley/AsyncNetwork$OnRequestComplete;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/android/volley/toolbox/BasicAsyncNetwork$b;->d:Lcom/android/volley/AsyncNetwork$OnRequestComplete;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/android/volley/AsyncNetwork$OnRequestComplete;->onError(Lcom/android/volley/VolleyError;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
