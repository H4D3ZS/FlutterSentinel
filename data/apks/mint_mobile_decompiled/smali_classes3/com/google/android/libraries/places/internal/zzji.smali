.class final synthetic Lcom/google/android/libraries/places/internal/zzji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field static final synthetic zza:Lcom/google/android/libraries/places/internal/zzji;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzji;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzji;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzji;->zza:Lcom/google/android/libraries/places/internal/zzji;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbdn;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdn;->zzc()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
