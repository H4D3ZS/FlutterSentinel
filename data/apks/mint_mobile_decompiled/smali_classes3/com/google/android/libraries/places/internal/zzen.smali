.class final synthetic Lcom/google/android/libraries/places/internal/zzen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzeo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzen;->zza:Lcom/google/android/libraries/places/internal/zzeo;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzen;->zza:Lcom/google/android/libraries/places/internal/zzeo;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzeo;->zzc(Lcom/google/android/libraries/places/internal/zzeo;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
