.class final synthetic Lcom/google/android/libraries/places/widget/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/view/View;

.field private final synthetic zzb:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzaa;->zza:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/zzaa;->zzb:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/zzaa;->zza:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/zzaa;->zzb:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzn(Landroid/view/View;Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    return-void
.end method
