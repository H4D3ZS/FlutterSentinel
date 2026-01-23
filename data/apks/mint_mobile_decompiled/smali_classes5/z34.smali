.class public final synthetic Lz34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/api/account/register/RegistrationResponse;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz34;->a:Lcom/brandmessenger/core/api/account/register/RegistrationResponse;

    iput-object p2, p0, Lz34;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz34;->a:Lcom/brandmessenger/core/api/account/register/RegistrationResponse;

    iget-object v1, p0, Lz34;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/ultramobile/mint/util/FoxHelpManager$presentChat$1$2;->b(Lcom/brandmessenger/core/api/account/register/RegistrationResponse;Landroid/app/Activity;)V

    return-void
.end method
