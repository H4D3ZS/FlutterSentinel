.class public final synthetic Lrn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/addonmanagement/MultilineAddTopUpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/addonmanagement/MultilineAddTopUpFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn6;->a:Lcom/ultramobile/mint/fragments/multiline/addonmanagement/MultilineAddTopUpFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrn6;->a:Lcom/ultramobile/mint/fragments/multiline/addonmanagement/MultilineAddTopUpFragment;

    check-cast p1, [Lcom/ultramobile/mint/model/AddOn;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/multiline/addonmanagement/MultilineAddTopUpFragment;->m(Lcom/ultramobile/mint/fragments/multiline/addonmanagement/MultilineAddTopUpFragment;[Lcom/ultramobile/mint/model/AddOn;)V

    return-void
.end method
