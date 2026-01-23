.class final Lcom/google/android/libraries/places/internal/zzbpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbpr;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbpr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpq;->zza:Lcom/google/android/libraries/places/internal/zzbpr;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpq;->zza:Lcom/google/android/libraries/places/internal/zzbpr;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbpr;->zzb:Lcom/google/android/libraries/places/internal/zzbqg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzv(Lcom/google/android/libraries/places/internal/zzbkc;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzx(Lcom/google/android/libraries/places/internal/zzbsj;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 13
    .line 14
    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzw()Lcom/google/android/libraries/places/internal/zzbsj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbsj;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
