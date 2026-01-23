.class public final enum Lcom/google/android/libraries/places/internal/zzrl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzrl;

.field private static final synthetic zzb:[Lcom/google/android/libraries/places/internal/zzrl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrl;

    .line 2
    .line 3
    const-string v1, "I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzrl;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzrl;->zza:Lcom/google/android/libraries/places/internal/zzrl;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzrl;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/google/android/libraries/places/internal/zzrl;->zzb:[Lcom/google/android/libraries/places/internal/zzrl;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const-string p1, "I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS"

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzrl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzrl;->zzb:[Lcom/google/android/libraries/places/internal/zzrl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzrl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/internal/zzrl;

    .line 8
    .line 9
    return-object v0
.end method
