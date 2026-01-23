.class public final enum Lcom/brandmessenger/core/api/conversation/Message$HeaderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/api/conversation/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeaderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brandmessenger/core/api/conversation/Message$HeaderType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSED_HEADER:Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

.field public static final enum NOT_HEADER:Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

.field public static final enum OPEN_HEADER:Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

.field public static final synthetic a:[Lcom/brandmessenger/core/api/conversation/Message$HeaderType;


# instance fields
.field private final headerType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 2
    .line 3
    const-string v1, "NOT_HEADER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;->NOT_HEADER:Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 10
    .line 11
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 12
    .line 13
    const-string v1, "OPEN_HEADER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;->OPEN_HEADER:Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 20
    .line 21
    new-instance v0, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 22
    .line 23
    const-string v1, "CLOSED_HEADER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;->CLOSED_HEADER:Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 30
    .line 31
    invoke-static {}, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;->a()[Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;->a:[Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;->headerType:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/brandmessenger/core/api/conversation/Message$HeaderType;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 3
    .line 4
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;->NOT_HEADER:Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;->OPEN_HEADER:Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;->CLOSED_HEADER:Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brandmessenger/core/api/conversation/Message$HeaderType;
    .locals 1

    .line 1
    const-class v0, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/brandmessenger/core/api/conversation/Message$HeaderType;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;->a:[Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/brandmessenger/core/api/conversation/Message$HeaderType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/brandmessenger/core/api/conversation/Message$HeaderType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getHeaderType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/api/conversation/Message$HeaderType;->headerType:I

    .line 2
    .line 3
    return v0
.end method
