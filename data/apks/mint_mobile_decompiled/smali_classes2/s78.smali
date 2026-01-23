.class public final synthetic Ls78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/api/authentication/KBMJWTAuthenticationDelegateCallback;


# instance fields
.field public final synthetic a:Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:[Ljava/lang/Boolean;

.field public final synthetic d:[Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;Ljava/lang/Object;[Ljava/lang/Boolean;[Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls78;->a:Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

    iput-object p2, p0, Ls78;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls78;->c:[Ljava/lang/Boolean;

    iput-object p4, p0, Ls78;->d:[Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final updateJWT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls78;->a:Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

    iget-object v1, p0, Ls78;->b:Ljava/lang/Object;

    iget-object v2, p0, Ls78;->c:[Ljava/lang/Boolean;

    iget-object v3, p0, Ls78;->d:[Ljava/lang/Boolean;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;->c(Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;Ljava/lang/Object;[Ljava/lang/Boolean;[Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
