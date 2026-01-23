.class public final enum Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/api/account/register/RegistrationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SuccessResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum REGISTERED:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;

.field public static final enum REGISTERED_WITHOUTREGISTRATIONID:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;

.field public static final enum UPDATED:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;

.field public static final synthetic a:[Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;

    .line 2
    .line 3
    const-string v1, "UPDATED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;->UPDATED:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;

    .line 10
    .line 11
    new-instance v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;

    .line 12
    .line 13
    const-string v1, "REGISTERED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;->REGISTERED:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;

    .line 20
    .line 21
    new-instance v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "REGISTERED.WITHOUTREGISTRATIONID"

    .line 25
    .line 26
    const-string v3, "REGISTERED_WITHOUTREGISTRATIONID"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;->REGISTERED_WITHOUTREGISTRATIONID:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;

    .line 32
    .line 33
    invoke-static {}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;->a()[Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;->a:[Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;

    .line 3
    .line 4
    sget-object v1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;->UPDATED:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;->REGISTERED:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;->REGISTERED_WITHOUTREGISTRATIONID:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;
    .locals 1

    .line 1
    const-class v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;->a:[Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$SuccessResponse;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
