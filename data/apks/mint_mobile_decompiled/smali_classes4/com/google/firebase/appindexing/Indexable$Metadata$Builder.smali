.class public final Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appindexing/Indexable$Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfw;->zzd()Lcom/google/android/gms/internal/icing/zzfw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzfw;->zza()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->a:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfw;->zzd()Lcom/google/android/gms/internal/icing/zzfw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzfw;->zzb()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->b:I

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfw;->zzd()Lcom/google/android/gms/internal/icing/zzfw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzfw;->zzc()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->c:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->d:Landroid/os/Bundle;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public setScope(I)Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-gt p1, v2, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v4, 0x45

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v4, "The scope of this indexable is not valid, scope value is "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, "."

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    int-to-long v2, p1

    .line 39
    new-array p1, v0, [J

    .line 40
    .line 41
    aput-wide v2, p1, v1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->d:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v1, "scope"

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzd(Landroid/os/Bundle;Ljava/lang/String;[J)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public setScore(I)Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v2, 0x35

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Negative score values are invalid. Value: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->b:I

    .line 29
    .line 30
    return-object p0
.end method

.method public setSliceUri(Landroid/net/Uri;)Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->d:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "sliceUri"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zza(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setWorksOffline(Z)Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->a:Z

    return-object p0
.end method

.method public final zza()Lcom/google/firebase/appindexing/internal/zzac;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/internal/zzac;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->a:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/appindexing/internal/zzac;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
