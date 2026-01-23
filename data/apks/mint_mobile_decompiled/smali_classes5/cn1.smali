.class public final synthetic Lcn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/ColorThemeSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/ColorThemeSelectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn1;->a:Lcom/ultramobile/mint/fragments/settings/ColorThemeSelectionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn1;->a:Lcom/ultramobile/mint/fragments/settings/ColorThemeSelectionFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/settings/ColorThemeSelectionFragment;->m(Lcom/ultramobile/mint/fragments/settings/ColorThemeSelectionFragment;Ljava/lang/Integer;)V

    return-void
.end method
