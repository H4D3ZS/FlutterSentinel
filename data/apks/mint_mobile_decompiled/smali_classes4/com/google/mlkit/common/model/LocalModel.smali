.class public Lcom/google/mlkit/common/model/LocalModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/model/LocalModel$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLcom/google/mlkit/common/model/zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/model/LocalModel;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/mlkit/common/model/LocalModel;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/mlkit/common/model/LocalModel;->c:Landroid/net/Uri;

    iput-boolean p4, p0, Lcom/google/mlkit/common/model/LocalModel;->d:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/mlkit/common/model/LocalModel;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/mlkit/common/model/LocalModel;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/mlkit/common/model/LocalModel;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/google/mlkit/common/model/LocalModel;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/mlkit/common/model/LocalModel;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/google/mlkit/common/model/LocalModel;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/mlkit/common/model/LocalModel;->c:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/mlkit/common/model/LocalModel;->c:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/google/mlkit/common/model/LocalModel;->d:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/google/mlkit/common/model/LocalModel;->d:Z

    .line 49
    .line 50
    if-ne v2, p1, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    return v0
.end method

.method public getAbsoluteFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/model/LocalModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/common/model/LocalModel;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/mlkit/common/model/LocalModel;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/mlkit/common/model/LocalModel;->d:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public isManifestFile()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-boolean v0, p0, Lcom/google/mlkit/common/model/LocalModel;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzr;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "absoluteFilePath"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/mlkit/common/model/LocalModel;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzq;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzq;

    .line 10
    .line 11
    .line 12
    const-string v1, "assetFilePath"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/mlkit/common/model/LocalModel;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzq;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzq;

    .line 17
    .line 18
    .line 19
    const-string v1, "uri"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/mlkit/common/model/LocalModel;->c:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzq;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzq;

    .line 24
    .line 25
    .line 26
    const-string v1, "isManifestFile"

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/google/mlkit/common/model/LocalModel;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzq;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_common/zzq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzq;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
