.class final synthetic Lcom/google/android/libraries/places/internal/zzos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzot;

.field private final synthetic zzb:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzot;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzos;->zza:Lcom/google/android/libraries/places/internal/zzot;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzos;->zzb:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzos;->zza:Lcom/google/android/libraries/places/internal/zzot;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzos;->zzb:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzot;->zza(Lcom/google/android/libraries/places/internal/zzot;Landroid/graphics/Bitmap;)V

    return-void
.end method
