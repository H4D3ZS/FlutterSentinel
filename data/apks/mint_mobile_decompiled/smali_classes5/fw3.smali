.class public final synthetic Lfw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/model/AddOn;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/AddOn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw3;->a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iput-object p2, p0, Lfw3;->b:Lcom/ultramobile/mint/model/AddOn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfw3;->a:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iget-object v1, p0, Lfw3;->b:Lcom/ultramobile/mint/model/AddOn;

    check-cast p1, Lcom/ultramobile/mint/model/CheckoutStatusResult;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->G(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/AddOn;Lcom/ultramobile/mint/model/CheckoutStatusResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
