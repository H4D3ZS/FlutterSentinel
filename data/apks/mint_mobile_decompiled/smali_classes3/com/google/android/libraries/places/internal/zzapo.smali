.class final synthetic Lcom/google/android/libraries/places/internal/zzapo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzapy;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzapy;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapo;->zza:Lcom/google/android/libraries/places/internal/zzapy;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzapo;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzapo;->zzc:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzapo;->zza:Lcom/google/android/libraries/places/internal/zzapy;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzapo;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzapo;->zzc:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzapy;->zzo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
