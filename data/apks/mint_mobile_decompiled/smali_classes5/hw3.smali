.class public final synthetic Lhw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/model/multiline/FamilyLine;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

.field public final synthetic c:Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/model/multiline/FamilyLine;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw3;->a:Lcom/ultramobile/mint/model/multiline/FamilyLine;

    iput-object p2, p0, Lhw3;->b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iput-object p3, p0, Lhw3;->c:Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhw3;->a:Lcom/ultramobile/mint/model/multiline/FamilyLine;

    iget-object v1, p0, Lhw3;->b:Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;

    iget-object v2, p0, Lhw3;->c:Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;

    check-cast p1, Lcom/ultramobile/mint/model/DataUsageResult;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->D(Lcom/ultramobile/mint/model/multiline/FamilyLine;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;Lcom/ultramobile/mint/model/DataUsageResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
