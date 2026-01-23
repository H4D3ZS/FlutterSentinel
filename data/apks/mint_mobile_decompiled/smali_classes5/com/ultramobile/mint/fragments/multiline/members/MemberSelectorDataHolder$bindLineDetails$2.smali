.class public final Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder$bindLineDetails$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->bindLineDetails(Lcom/ultramobile/mint/model/multiline/FamilyLine;ZLkotlin/jvm/functions/Function1;I)V
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
        "com/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder$bindLineDetails$2",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder$bindLineDetails$2;->a:Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;

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
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder$bindLineDetails$2;->a:Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->access$getAvatarImage(Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder$bindLineDetails$2;->a:Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->access$getMemberInitial(Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder$bindLineDetails$2;->a:Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->access$getAvatarImage(Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder$bindLineDetails$2;->a:Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->access$getMemberInitial(Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder$bindLineDetails$2;->a:Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->access$getAvatarImage(Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder$bindLineDetails$2;->a:Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->access$getMemberInitial(Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder$bindLineDetails$2;->a:Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->access$getAvatarImage(Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder$bindLineDetails$2;->a:Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;->access$getMemberInitial(Lcom/ultramobile/mint/fragments/multiline/members/MemberSelectorDataHolder;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
