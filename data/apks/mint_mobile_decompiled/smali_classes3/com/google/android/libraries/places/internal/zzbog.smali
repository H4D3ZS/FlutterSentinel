.class final synthetic Lcom/google/android/libraries/places/internal/zzbog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzboh;

.field private final synthetic zzb:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzboh;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbog;->zza:Lcom/google/android/libraries/places/internal/zzboh;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbog;->zzb:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbog;->zza:Lcom/google/android/libraries/places/internal/zzboh;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbog;->zzb:Ljava/io/IOException;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzboh;->zza(Ljava/io/IOException;)V

    return-void
.end method
