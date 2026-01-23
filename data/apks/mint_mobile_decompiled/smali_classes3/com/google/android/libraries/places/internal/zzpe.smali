.class final synthetic Lcom/google/android/libraries/places/internal/zzpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzpi;

.field private final synthetic zzb:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzpi;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpe;->zza:Lcom/google/android/libraries/places/internal/zzpi;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzpe;->zzb:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpe;->zza:Lcom/google/android/libraries/places/internal/zzpi;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzpe;->zzb:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzpi;->zzh(Lcom/google/android/libraries/places/internal/zzpi;Landroid/view/View;)V

    return-void
.end method
