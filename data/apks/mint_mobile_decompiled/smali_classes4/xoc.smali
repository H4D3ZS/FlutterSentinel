.class public final Lxoc;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v2, Lcom/google/firebase/appindexing/internal/zzf;->I:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    sget-object v3, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v5, Lcom/google/firebase/FirebaseExceptionMapper;

    .line 10
    .line 11
    invoke-direct {v5}, Lcom/google/firebase/FirebaseExceptionMapper;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzbi;->zza(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
