.class public final Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesUnsubscribedEmailBottomSheetFragment$setupDialog$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesUnsubscribedEmailBottomSheetFragment;->setupDialog(Landroid/app/Dialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/ultramobile/mint/fragments/settings/CommunicationPreferencesUnsubscribedEmailBottomSheetFragment$setupDialog$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "onStateChanged",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "newState",
        "",
        "onSlide",
        "slideOffset",
        "",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesUnsubscribedEmailBottomSheetFragment;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesUnsubscribedEmailBottomSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesUnsubscribedEmailBottomSheetFragment$setupDialog$1;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesUnsubscribedEmailBottomSheetFragment$setupDialog$1;->b:Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesUnsubscribedEmailBottomSheetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p2, p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Lkotlin/NotImplementedError;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, v0, p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesUnsubscribedEmailBottomSheetFragment$setupDialog$1;->b:Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesUnsubscribedEmailBottomSheetFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/CommunicationPreferencesUnsubscribedEmailBottomSheetFragment$setupDialog$1;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
