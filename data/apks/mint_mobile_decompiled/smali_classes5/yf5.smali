.class public final synthetic Lyf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf5;->a:Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf5;->a:Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment$onViewCreated$4$1;->a(Lcom/ultramobile/mint/fragments/login/LoginValidateCodeFragment;)V

    return-void
.end method
