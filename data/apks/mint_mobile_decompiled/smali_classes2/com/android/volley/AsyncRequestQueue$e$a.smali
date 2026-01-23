.class public Lcom/android/volley/AsyncRequestQueue$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/AsyncCache$OnWriteCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/AsyncRequestQueue$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/volley/AsyncRequestQueue$e;


# direct methods
.method public constructor <init>(Lcom/android/volley/AsyncRequestQueue$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/AsyncRequestQueue$e$a;->a:Lcom/android/volley/AsyncRequestQueue$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWriteComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue$e$a;->a:Lcom/android/volley/AsyncRequestQueue$e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/volley/AsyncRequestQueue$e;->c:Lcom/android/volley/AsyncRequestQueue;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/volley/RequestTask;->a:Lcom/android/volley/Request;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/volley/AsyncRequestQueue$e;->b:Lcom/android/volley/Response;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v0, v3}, Lcom/android/volley/AsyncRequestQueue;->l(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Request;Lcom/android/volley/Response;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
