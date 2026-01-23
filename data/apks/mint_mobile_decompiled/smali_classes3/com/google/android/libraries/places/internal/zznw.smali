.class final synthetic Lcom/google/android/libraries/places/internal/zznw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzny;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzny;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznw;->zza:Lcom/google/android/libraries/places/internal/zzny;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zznw;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/libraries/places/internal/zznw;->zzc:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznw;->zza:Lcom/google/android/libraries/places/internal/zzny;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zznw;->zzb:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/libraries/places/internal/zznw;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzny;->zzm(Ljava/lang/String;I)V

    return-void
.end method
