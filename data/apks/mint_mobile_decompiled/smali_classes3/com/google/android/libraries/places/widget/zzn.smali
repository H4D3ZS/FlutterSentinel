.class final synthetic Lcom/google/android/libraries/places/widget/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/view/View;

.field private final synthetic zzb:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzn;->zza:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/zzn;->zzb:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/zzn;->zza:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/libraries/places/widget/zzn;->zzb:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzc(Landroid/view/View;Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;)V

    return-void
.end method
