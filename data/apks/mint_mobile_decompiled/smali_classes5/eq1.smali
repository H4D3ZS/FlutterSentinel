.class public final synthetic Leq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityDeviceInitialFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityDeviceInitialFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq1;->a:Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityDeviceInitialFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leq1;->a:Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityDeviceInitialFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityDeviceInitialFragment;->j(Lcom/ultramobile/mint/fragments/activation/compatibility/CompatibilityDeviceInitialFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
