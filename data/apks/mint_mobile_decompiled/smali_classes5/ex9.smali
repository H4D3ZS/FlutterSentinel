.class public final synthetic Lex9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorControlFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorControlFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex9;->a:Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorControlFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lex9;->a:Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorControlFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorControlFragment;->r(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorControlFragment;Ljava/lang/Boolean;)V

    return-void
.end method
