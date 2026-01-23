.class final synthetic Lcom/google/android/libraries/places/internal/zzfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/libraries/places/internal/zzfg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzfg;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzfg;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzfg;->zza:Lcom/google/android/libraries/places/internal/zzfg;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p2, Landroid/net/wifi/ScanResult;

    .line 2
    .line 3
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 4
    .line 5
    sget v0, Lcom/google/android/libraries/places/internal/zzfh;->zza:I

    .line 6
    .line 7
    iget p2, p2, Landroid/net/wifi/ScanResult;->level:I

    .line 8
    .line 9
    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    return p2
.end method
