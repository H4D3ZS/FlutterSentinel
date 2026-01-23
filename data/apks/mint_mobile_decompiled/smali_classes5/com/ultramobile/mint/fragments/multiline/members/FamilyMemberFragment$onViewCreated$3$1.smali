.class public final Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment$onViewCreated$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment$onViewCreated$3$1",
        "Lcom/squareup/picasso/Callback;",
        "onSuccess",
        "",
        "onError",
        "e",
        "Ljava/lang/Exception;",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment$onViewCreated$3$1;->a:Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment$onViewCreated$3$1;->a:Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment;->access$getMemberAvatar(Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment$onViewCreated$3$1;->a:Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment;->access$getMemberInitial(Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment$onViewCreated$3$1;->a:Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment;->access$getMemberAvatar(Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment$onViewCreated$3$1;->a:Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment;->access$getMemberInitial(Lcom/ultramobile/mint/fragments/multiline/members/FamilyMemberFragment;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method
