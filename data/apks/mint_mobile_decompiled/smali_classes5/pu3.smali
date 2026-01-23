.class public final synthetic Lpu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberRequestHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberRequestHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu3;->a:Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberRequestHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpu3;->a:Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberRequestHistoryFragment;

    check-cast p1, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberRequestHistoryFragment;->i(Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberRequestHistoryFragment;Lcom/ultramobile/mint/model/multiline/FamilyLine;)V

    return-void
.end method
