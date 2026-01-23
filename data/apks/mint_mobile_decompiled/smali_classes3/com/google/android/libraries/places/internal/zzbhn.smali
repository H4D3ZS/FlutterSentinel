.class public final Lcom/google/android/libraries/places/internal/zzbhn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhn;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbhn;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbhn;
    .locals 2

    .line 1
    const-string p0, "debugString"

    .line 2
    .line 3
    const-string v0, "internal:health-check-consumer-listener"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/google/android/libraries/places/internal/zzbhn;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbhn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbhn;
    .locals 1

    .line 1
    const-string p0, "debugString"

    .line 2
    .line 3
    const-string v0, "internal:disable-subchannel-reconnect"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/google/android/libraries/places/internal/zzbhn;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzbhn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhn;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhn;->zzb:Ljava/lang/Object;

    return-object v0
.end method
