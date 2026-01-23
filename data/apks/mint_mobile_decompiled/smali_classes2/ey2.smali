.class public final synthetic Ley2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/review/ReviewManager;

.field public final synthetic b:Lcom/ultramobile/mint/EcommActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/ReviewManager;Lcom/ultramobile/mint/EcommActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley2;->a:Lcom/google/android/play/core/review/ReviewManager;

    iput-object p2, p0, Ley2;->b:Lcom/ultramobile/mint/EcommActivity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ley2;->a:Lcom/google/android/play/core/review/ReviewManager;

    iget-object v1, p0, Ley2;->b:Lcom/ultramobile/mint/EcommActivity;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/EcommActivity;->f0(Lcom/google/android/play/core/review/ReviewManager;Lcom/ultramobile/mint/EcommActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
