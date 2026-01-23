.class final synthetic Lcom/google/android/libraries/places/internal/zzapm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzapy;

.field private final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzapy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapm;->zza:Lcom/google/android/libraries/places/internal/zzapy;

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzapm;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapm;->zza:Lcom/google/android/libraries/places/internal/zzapy;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzapm;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzapy;->zzm(I)V

    return-void
.end method
