.class public Lcom/android/volley/AsyncRequestQueue$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/AsyncRequestQueue$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/volley/AsyncRequestQueue$b;


# direct methods
.method public constructor <init>(Lcom/android/volley/AsyncRequestQueue$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/AsyncRequestQueue$b$a;->a:Lcom/android/volley/AsyncRequestQueue$b;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue$b$a;->a:Lcom/android/volley/AsyncRequestQueue$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/volley/AsyncRequestQueue$b;->a:Lcom/android/volley/AsyncRequestQueue;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/volley/AsyncRequestQueue;->e(Lcom/android/volley/AsyncRequestQueue;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
