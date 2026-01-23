.class final Lcom/google/android/libraries/places/api/auth/zzc;
.super Lcom/google/android/libraries/places/api/auth/zza;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/api/auth/zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/libraries/places/api/auth/zza;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/auth/zzc;->zza:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/android/libraries/places/api/auth/zzc;->zzd:B

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/api/auth/zza;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/auth/zzc;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/api/auth/zza;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/api/auth/zzc;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/api/auth/zzb;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/auth/zzc;->zzd:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/places/api/auth/zzd;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/auth/zzc;->zza:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/places/api/auth/zzc;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/libraries/places/api/auth/zzc;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/api/auth/zzd;-><init>(ZLjava/lang/String;Ljava/lang/String;[B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Missing required properties: appCheckEnabled"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
