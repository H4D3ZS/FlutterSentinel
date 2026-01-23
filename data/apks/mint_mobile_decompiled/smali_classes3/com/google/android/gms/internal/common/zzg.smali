.class public final Lcom/google/android/gms/internal/common/zzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/common/zzd;

.field public static volatile b:Lcom/google/android/gms/internal/common/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li2c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li2c;-><init>(Lcom/google/android/gms/internal/common/zzf;)V

    sput-object v0, Lcom/google/android/gms/internal/common/zzg;->a:Lcom/google/android/gms/internal/common/zzd;

    sput-object v0, Lcom/google/android/gms/internal/common/zzg;->b:Lcom/google/android/gms/internal/common/zzd;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/common/zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/common/zzg;->b:Lcom/google/android/gms/internal/common/zzd;

    return-object v0
.end method
