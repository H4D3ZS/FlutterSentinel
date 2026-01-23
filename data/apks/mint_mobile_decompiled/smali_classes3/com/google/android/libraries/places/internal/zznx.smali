.class public final Lcom/google/android/libraries/places/internal/zznx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zznn;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzoa;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzoz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zznn;Lcom/google/android/libraries/places/internal/zzoa;Lcom/google/android/libraries/places/internal/zzoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznx;->zza:Lcom/google/android/libraries/places/internal/zznn;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zznx;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zznx;->zzc:Lcom/google/android/libraries/places/internal/zzoz;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzny;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "This factory can only be used to instantiate its enclosing class."

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzny;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznx;->zza:Lcom/google/android/libraries/places/internal/zznn;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zznx;->zzb:Lcom/google/android/libraries/places/internal/zzoa;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zznx;->zzc:Lcom/google/android/libraries/places/internal/zzoz;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzny;-><init>(Lcom/google/android/libraries/places/internal/zznn;Lcom/google/android/libraries/places/internal/zzoa;Lcom/google/android/libraries/places/internal/zzoz;[B)V

    return-object p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zznx;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 4
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zznx;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
