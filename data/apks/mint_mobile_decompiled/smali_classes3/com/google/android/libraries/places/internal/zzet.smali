.class final synthetic Lcom/google/android/libraries/places/internal/zzet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzev;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzet;->zza:Lcom/google/android/libraries/places/internal/zzev;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzet;->zza:Lcom/google/android/libraries/places/internal/zzev;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzev;->zzc(Lcom/google/android/libraries/places/internal/zzev;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
