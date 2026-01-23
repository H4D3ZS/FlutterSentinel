.class public final synthetic Lap6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/addonmanagement/MultilineTopUpSuccessFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/addonmanagement/MultilineTopUpSuccessFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap6;->a:Lcom/ultramobile/mint/fragments/multiline/addonmanagement/MultilineTopUpSuccessFragment;

    iput-object p2, p0, Lap6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lap6;->a:Lcom/ultramobile/mint/fragments/multiline/addonmanagement/MultilineTopUpSuccessFragment;

    iget-object v1, p0, Lap6;->b:Ljava/lang/String;

    check-cast p1, Lcom/ultramobile/mint/model/AddOn;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/multiline/addonmanagement/MultilineTopUpSuccessFragment;->k(Lcom/ultramobile/mint/fragments/multiline/addonmanagement/MultilineTopUpSuccessFragment;Ljava/lang/String;Lcom/ultramobile/mint/model/AddOn;)V

    return-void
.end method
