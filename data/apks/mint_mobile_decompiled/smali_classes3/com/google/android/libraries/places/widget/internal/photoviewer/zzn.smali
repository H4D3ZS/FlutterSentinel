.class final synthetic Lcom/google/android/libraries/places/widget/internal/photoviewer/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzn;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;

    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/PopupMenu;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzn;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v2, Lcom/google/android/libraries/places/R$menu;->photo_more_menu:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzp;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzp;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
