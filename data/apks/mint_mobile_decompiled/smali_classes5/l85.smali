.class public final synthetic Ll85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/branch/referral/validators/LinkingValidatorDialogRowItem;


# direct methods
.method public synthetic constructor <init>(Lio/branch/referral/validators/LinkingValidatorDialogRowItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll85;->a:Lio/branch/referral/validators/LinkingValidatorDialogRowItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll85;->a:Lio/branch/referral/validators/LinkingValidatorDialogRowItem;

    invoke-static {v0, p1}, Lio/branch/referral/validators/LinkingValidatorDialogRowItem;->c(Lio/branch/referral/validators/LinkingValidatorDialogRowItem;Landroid/view/View;)V

    return-void
.end method
