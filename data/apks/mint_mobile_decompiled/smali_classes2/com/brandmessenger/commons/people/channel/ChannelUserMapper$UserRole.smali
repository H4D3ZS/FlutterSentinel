.class public final enum Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserRole"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADMIN:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;

.field public static final enum MEMBER:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;

.field public static final enum MODERATOR:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;

.field public static final synthetic a:[Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;


# instance fields
.field private value:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "ADMIN"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v2}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;->ADMIN:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;

    .line 15
    .line 16
    new-instance v0, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "MODERATOR"

    .line 24
    .line 25
    invoke-direct {v0, v4, v1, v3}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;->MODERATOR:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;

    .line 29
    .line 30
    new-instance v0, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "MEMBER"

    .line 38
    .line 39
    invoke-direct {v0, v3, v2, v1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;->MEMBER:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;

    .line 43
    .line 44
    invoke-static {}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;->a()[Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;->a:[Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;->value:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;

    .line 3
    .line 4
    sget-object v1, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;->ADMIN:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;->MODERATOR:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;->MEMBER:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;
    .locals 1

    .line 1
    const-class v0, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;->a:[Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;->value:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
