.class public final synthetic Lih3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivation2Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivation2Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih3;->a:Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivation2Fragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih3;->a:Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivation2Fragment;

    check-cast p1, Lcom/ultramobile/mint/util/FoxHelpManager$LiveChatState;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivation2Fragment;->m(Lcom/ultramobile/mint/fragments/esim_campussims/personal/EsimCampusSimsPersonalActivation2Fragment;Lcom/ultramobile/mint/util/FoxHelpManager$LiveChatState;)V

    return-void
.end method
