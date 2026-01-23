.class public final enum Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/api/account/register/RegistrationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceNotificationMessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;

.field public static final enum GENERIC:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;

.field public static final synthetic a:[Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;


# instance fields
.field private final value:Ljava/lang/Short;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "DEFAULT"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;->DEFAULT:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;

    .line 16
    .line 17
    new-instance v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;

    .line 18
    .line 19
    const-string v1, "1"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "GENERIC"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, v3, v1}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;-><init>(Ljava/lang/String;ILjava/lang/Short;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;->GENERIC:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;

    .line 32
    .line 33
    invoke-static {}, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;->a()[Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;->a:[Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Short;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;->value:Ljava/lang/Short;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;

    .line 3
    .line 4
    sget-object v1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;->DEFAULT:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;->GENERIC:Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;
    .locals 1

    .line 1
    const-class v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;->a:[Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/account/register/RegistrationResponse$DeviceNotificationMessageType;->value:Ljava/lang/Short;

    .line 2
    .line 3
    return-object v0
.end method
