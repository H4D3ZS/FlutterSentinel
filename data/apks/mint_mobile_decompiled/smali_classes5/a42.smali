.class public final synthetic La42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/multiline/CreateFamilyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/CreateFamilyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La42;->a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iput-object p2, p0, La42;->b:Lcom/ultramobile/mint/fragments/multiline/CreateFamilyFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, La42;->a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iget-object v1, p0, La42;->b:Lcom/ultramobile/mint/fragments/multiline/CreateFamilyFragment;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/multiline/CreateFamilyFragment;->j(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/fragments/multiline/CreateFamilyFragment;Landroid/view/View;)V

    return-void
.end method
