.class public final synthetic Lcom/google/mlkit/vision/common/internal/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/odml/image/MlImage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/odml/image/MlImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/zze;->zza:Lcom/google/android/odml/image/MlImage;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/zze;->zza:Lcom/google/android/odml/image/MlImage;

    .line 2
    .line 3
    sget-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->f:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/odml/image/MlImage;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
