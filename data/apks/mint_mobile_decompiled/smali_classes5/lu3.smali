.class public final synthetic Llu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragmentEditName;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragmentEditName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu3;->a:Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragmentEditName;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llu3;->a:Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragmentEditName;

    check-cast p1, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragmentEditName;->l(Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragmentEditName;Lcom/ultramobile/mint/model/multiline/FamilyLine;)V

    return-void
.end method
