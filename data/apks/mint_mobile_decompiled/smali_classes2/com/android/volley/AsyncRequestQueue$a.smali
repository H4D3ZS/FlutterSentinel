.class public Lcom/android/volley/AsyncRequestQueue$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/AsyncRequestQueue;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/volley/AsyncRequestQueue;


# direct methods
.method public constructor <init>(Lcom/android/volley/AsyncRequestQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/AsyncRequestQueue$a;->a:Lcom/android/volley/AsyncRequestQueue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue$a;->a:Lcom/android/volley/AsyncRequestQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/volley/AsyncRequestQueue;->f(Lcom/android/volley/AsyncRequestQueue;)Lcom/android/volley/AsyncCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/volley/AsyncRequestQueue$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/android/volley/AsyncRequestQueue$a$a;-><init>(Lcom/android/volley/AsyncRequestQueue$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/volley/AsyncCache;->initialize(Lcom/android/volley/AsyncCache$OnWriteCompleteCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
