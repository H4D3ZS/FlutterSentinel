.class public final synthetic Lrv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv3;->a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrv3;->a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    check-cast p1, Lcom/ultramobile/mint/model/AccountResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->u(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/AccountResult;)V

    return-void
.end method
