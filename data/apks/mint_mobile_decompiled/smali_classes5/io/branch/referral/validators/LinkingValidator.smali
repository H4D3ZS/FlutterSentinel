.class public Lio/branch/referral/validators/LinkingValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lio/branch/referral/validators/LinkingValidator;


# instance fields
.field public a:Lio/branch/referral/validators/LinkingValidatorDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static validate(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lio/branch/referral/validators/LinkingValidator;->b:Lio/branch/referral/validators/LinkingValidator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/branch/referral/validators/LinkingValidator;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio/branch/referral/validators/LinkingValidator;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/branch/referral/validators/LinkingValidator;->b:Lio/branch/referral/validators/LinkingValidator;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lio/branch/referral/validators/LinkingValidator;->b:Lio/branch/referral/validators/LinkingValidator;

    .line 13
    .line 14
    new-instance v1, Lio/branch/referral/validators/LinkingValidatorDialog;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lio/branch/referral/validators/LinkingValidatorDialog;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lio/branch/referral/validators/LinkingValidator;->a:Lio/branch/referral/validators/LinkingValidatorDialog;

    .line 20
    .line 21
    sget-object v0, Lio/branch/referral/validators/LinkingValidator;->b:Lio/branch/referral/validators/LinkingValidator;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lio/branch/referral/validators/LinkingValidator;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/branch/referral/validators/LinkingValidator;->b:Lio/branch/referral/validators/LinkingValidator;

    .line 7
    .line 8
    iget-object v0, v0, Lio/branch/referral/validators/LinkingValidator;->a:Lio/branch/referral/validators/LinkingValidatorDialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 26
    .line 27
    const/16 v0, 0x7d0

    .line 28
    .line 29
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    sget-object v0, Lio/branch/referral/validators/LinkingValidator;->b:Lio/branch/referral/validators/LinkingValidator;

    .line 32
    .line 33
    iget-object v0, v0, Lio/branch/referral/validators/LinkingValidator;->a:Lio/branch/referral/validators/LinkingValidatorDialog;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lio/branch/referral/validators/LinkingValidator;->b:Lio/branch/referral/validators/LinkingValidator;

    .line 39
    .line 40
    iget-object v0, v0, Lio/branch/referral/validators/LinkingValidator;->a:Lio/branch/referral/validators/LinkingValidatorDialog;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
