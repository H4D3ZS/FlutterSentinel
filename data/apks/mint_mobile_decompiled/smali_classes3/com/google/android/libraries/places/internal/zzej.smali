.class final synthetic Lcom/google/android/libraries/places/internal/zzej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field static final synthetic zza:Lcom/google/android/libraries/places/internal/zzej;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzej;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzej;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzej;->zza:Lcom/google/android/libraries/places/internal/zzej;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzeo;->zzd(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
