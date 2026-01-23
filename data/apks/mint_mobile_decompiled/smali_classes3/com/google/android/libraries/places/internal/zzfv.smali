.class final synthetic Lcom/google/android/libraries/places/internal/zzfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final synthetic zzb:Lcom/google/android/libraries/places/internal/zzkb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzkb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfv;->zzb:Lcom/google/android/libraries/places/internal/zzkb;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzfv;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfv;->zzb:Lcom/google/android/libraries/places/internal/zzkb;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzfv;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzfx;->zzc(Lcom/google/android/libraries/places/internal/zzkb;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/graphics/Bitmap;)V

    return-void
.end method
