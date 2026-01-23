.class public final synthetic Ljk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/request/SecondaryRequestSuccessFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/request/SecondaryRequestSuccessFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk8;->a:Lcom/ultramobile/mint/fragments/multiline/request/SecondaryRequestSuccessFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk8;->a:Lcom/ultramobile/mint/fragments/multiline/request/SecondaryRequestSuccessFragment;

    check-cast p1, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/multiline/request/SecondaryRequestSuccessFragment;->i(Lcom/ultramobile/mint/fragments/multiline/request/SecondaryRequestSuccessFragment;Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)V

    return-void
.end method
