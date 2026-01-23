.class public final synthetic Lis3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptSuccessFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptSuccessFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis3;->a:Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptSuccessFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lis3;->a:Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptSuccessFragment;

    check-cast p1, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptSuccessFragment;->i(Lcom/ultramobile/mint/fragments/multiline/FamilyAcceptSuccessFragment;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;)V

    return-void
.end method
