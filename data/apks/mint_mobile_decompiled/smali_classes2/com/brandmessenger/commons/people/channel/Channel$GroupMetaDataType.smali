.class public final enum Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/commons/people/channel/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GroupMetaDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LINK:Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;

.field public static final enum PRICE:Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;

.field public static final enum TITLE:Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;

.field public static final synthetic a:[Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "title"

    .line 5
    .line 6
    .line 7
    const-string v3, "TITLE"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;->TITLE:Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;

    .line 13
    .line 14
    new-instance v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "price"

    .line 18
    .line 19
    const-string v3, "PRICE"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;->PRICE:Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;

    .line 25
    .line 26
    new-instance v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v2, "link"

    .line 30
    .line 31
    const-string v3, "LINK"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;->LINK:Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;

    .line 37
    .line 38
    invoke-static {}, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;->a()[Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;->a:[Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;

    .line 3
    .line 4
    sget-object v1, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;->TITLE:Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;->PRICE:Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;->LINK:Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;
    .locals 1

    .line 1
    const-class v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;->a:[Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/people/channel/Channel$GroupMetaDataType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
