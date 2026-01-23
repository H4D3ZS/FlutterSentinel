.class final synthetic Lcom/google/android/libraries/places/internal/zznu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzny;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzny;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznu;->zza:Lcom/google/android/libraries/places/internal/zzny;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zznu;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznu;->zza:Lcom/google/android/libraries/places/internal/zzny;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zznu;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzny;->zzn(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
