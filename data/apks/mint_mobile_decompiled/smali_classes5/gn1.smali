.class public final synthetic Lgn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/ColorThemeSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/ColorThemeSelectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn1;->a:Lcom/ultramobile/mint/fragments/settings/ColorThemeSelectionFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgn1;->a:Lcom/ultramobile/mint/fragments/settings/ColorThemeSelectionFragment;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/settings/ColorThemeSelectionFragment;->i(Lcom/ultramobile/mint/fragments/settings/ColorThemeSelectionFragment;Landroid/view/View;)V

    return-void
.end method
