.class final synthetic Lcom/google/android/libraries/places/internal/zzaqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzaql;

.field private final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzaql;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zza:Lcom/google/android/libraries/places/internal/zzaql;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zza:Lcom/google/android/libraries/places/internal/zzaql;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaqi;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaql;->zzf(Ljava/lang/Object;)V

    return-void
.end method
