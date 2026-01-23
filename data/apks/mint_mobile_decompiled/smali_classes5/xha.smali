.class public final synthetic Lxha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/esim_campussims/zip/ZipEsimCampusSimsFragment;

.field public final synthetic b:Landroid/text/Editable;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/esim_campussims/zip/ZipEsimCampusSimsFragment;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxha;->a:Lcom/ultramobile/mint/fragments/esim_campussims/zip/ZipEsimCampusSimsFragment;

    iput-object p2, p0, Lxha;->b:Landroid/text/Editable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxha;->a:Lcom/ultramobile/mint/fragments/esim_campussims/zip/ZipEsimCampusSimsFragment;

    iget-object v1, p0, Lxha;->b:Landroid/text/Editable;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/esim_campussims/zip/ZipEsimCampusSimsFragment;->l(Lcom/ultramobile/mint/fragments/esim_campussims/zip/ZipEsimCampusSimsFragment;Landroid/text/Editable;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
