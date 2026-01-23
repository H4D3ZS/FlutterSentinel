.class public final synthetic Lzm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/popups/InfoModalTransferLegacyRoamingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/popups/InfoModalTransferLegacyRoamingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm4;->a:Lcom/ultramobile/mint/fragments/popups/InfoModalTransferLegacyRoamingFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzm4;->a:Lcom/ultramobile/mint/fragments/popups/InfoModalTransferLegacyRoamingFragment;

    invoke-static {v0, p1, p2}, Lcom/ultramobile/mint/fragments/popups/InfoModalTransferLegacyRoamingFragment;->k(Lcom/ultramobile/mint/fragments/popups/InfoModalTransferLegacyRoamingFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
