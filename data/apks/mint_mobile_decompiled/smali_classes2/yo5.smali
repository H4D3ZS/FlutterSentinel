.class public final synthetic Lyo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/review/ReviewManager;

.field public final synthetic b:Lcom/ultramobile/mint/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/ReviewManager;Lcom/ultramobile/mint/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo5;->a:Lcom/google/android/play/core/review/ReviewManager;

    iput-object p2, p0, Lyo5;->b:Lcom/ultramobile/mint/MainActivity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyo5;->a:Lcom/google/android/play/core/review/ReviewManager;

    iget-object v1, p0, Lyo5;->b:Lcom/ultramobile/mint/MainActivity;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/MainActivity;->b1(Lcom/google/android/play/core/review/ReviewManager;Lcom/ultramobile/mint/MainActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
