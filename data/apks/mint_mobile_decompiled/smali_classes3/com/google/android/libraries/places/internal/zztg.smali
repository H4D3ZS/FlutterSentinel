.class public final Lcom/google/android/libraries/places/internal/zztg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzsz;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/logging/Level;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzsq;

.field private final zze:I


# direct methods
.method private constructor <init>()V
    .locals 8

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzti;->zzc()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzti;->zzd()Lcom/google/android/libraries/places/internal/zzsq;

    move-result-object v7

    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zztg;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/libraries/places/internal/zzsq;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/libraries/places/internal/zzsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zztg;->zza:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zztg;->zze:I

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zztg;->zzb:Ljava/util/logging/Level;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zztg;->zzc:Ljava/util/Set;

    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zztg;->zzd:Lcom/google/android/libraries/places/internal/zzsq;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 8

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzti;->zzc()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzti;->zzd()Lcom/google/android/libraries/places/internal/zzsq;

    move-result-object v7

    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zztg;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/libraries/places/internal/zzsq;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzsh;
    .locals 9

    .line 1
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zztg;->zzb:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zztg;->zzc:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zztg;->zzd:Lcom/google/android/libraries/places/internal/zzsq;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/libraries/places/internal/zzti;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zztg;->zza:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/places/internal/zzti;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/places/internal/zzsq;[B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final zzb(Z)Lcom/google/android/libraries/places/internal/zztg;
    .locals 8

    new-instance v0, Lcom/google/android/libraries/places/internal/zztg;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zztg;->zzc:Ljava/util/Set;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zztg;->zzd:Lcom/google/android/libraries/places/internal/zzsq;

    sget-object v4, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zztg;->zza:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zztg;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/libraries/places/internal/zzsq;)V

    return-object v0
.end method
