.class public Lcom/android/volley/AsyncRequestQueue$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/AsyncCache$OnGetCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/AsyncRequestQueue$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/volley/AsyncRequestQueue$f;


# direct methods
.method public constructor <init>(Lcom/android/volley/AsyncRequestQueue$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/AsyncRequestQueue$f$a;->a:Lcom/android/volley/AsyncRequestQueue$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGetComplete(Lcom/android/volley/Cache$Entry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue$f$a;->a:Lcom/android/volley/AsyncRequestQueue$f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/volley/AsyncRequestQueue$f;->b:Lcom/android/volley/AsyncRequestQueue;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/volley/RequestTask;->a:Lcom/android/volley/Request;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcom/android/volley/AsyncRequestQueue;->h(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Cache$Entry;Lcom/android/volley/Request;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
