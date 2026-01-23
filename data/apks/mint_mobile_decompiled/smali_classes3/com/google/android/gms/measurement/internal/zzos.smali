.class public final Lcom/google/android/gms/measurement/internal/zzos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/android/gms/measurement/internal/zzlr;

.field public final d:Lcom/google/android/gms/internal/measurement/zzis;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlr;Lcom/google/android/gms/internal/measurement/zzis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzos;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzos;->c:Lcom/google/android/gms/measurement/internal/zzlr;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzos;->d:Lcom/google/android/gms/internal/measurement/zzis;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzos;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzos;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzlr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzos;->c:Lcom/google/android/gms/measurement/internal/zzlr;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzis;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzos;->d:Lcom/google/android/gms/internal/measurement/zzis;

    return-object v0
.end method
