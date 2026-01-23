.class final synthetic Lcom/google/android/libraries/places/widget/internal/photoviewer/zzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzp;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;

    return-void
.end method


# virtual methods
.method public final synthetic onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzp;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzc(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
