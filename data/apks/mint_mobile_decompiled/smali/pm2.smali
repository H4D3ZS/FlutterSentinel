.class public final Lpm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/SoftwareKeyboardController;


# instance fields
.field public final a:Landroidx/compose/ui/text/input/TextInputService;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextInputService;)V
    .locals 1

    .line 1
    const-string v0, "textInputService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpm2;->a:Landroidx/compose/ui/text/input/TextInputService;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm2;->a:Landroidx/compose/ui/text/input/TextInputService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputService;->hideSoftwareKeyboard()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hideSoftwareKeyboard()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController$DefaultImpls;->hideSoftwareKeyboard(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm2;->a:Landroidx/compose/ui/text/input/TextInputService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputService;->showSoftwareKeyboard()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showSoftwareKeyboard()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController$DefaultImpls;->showSoftwareKeyboard(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
