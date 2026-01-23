.class public final synthetic Lr78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/api/authentication/KBMAuthenticationDelegateCallback;


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

    iput-object p1, p0, Lr78;->a:Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

    iput-object p2, p0, Lr78;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr78;->c:[Ljava/lang/Boolean;

    iput-object p4, p0, Lr78;->d:[Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final updateToken(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr78;->a:Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

    iget-object v1, p0, Lr78;->b:Ljava/lang/Object;

    iget-object v2, p0, Lr78;->c:[Ljava/lang/Boolean;

    iget-object v3, p0, Lr78;->d:[Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;->b(Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;Ljava/lang/Object;[Ljava/lang/Boolean;[Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
