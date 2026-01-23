.class public final synthetic Lts3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts3;->a:Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptingFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lts3;->a:Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptingFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptingFragment;->k(Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptingFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
