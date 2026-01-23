.class public Lcom/brandmessenger/core/feed/ResultFeed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;
    }
.end annotation


# instance fields
.field private code:I

.field private detail:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private reason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->SUCCESS:Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;

    invoke-direct {p0, v0}, Lcom/brandmessenger/core/feed/ResultFeed;-><init>(Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;)V

    return-void
.end method

.method public constructor <init>(Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->code:I

    iput v0, p0, Lcom/brandmessenger/core/feed/ResultFeed;->code:I

    .line 4
    iget-object v0, p1, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/brandmessenger/core/feed/ResultFeed;->message:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->reason:Ljava/lang/String;

    iput-object p1, p0, Lcom/brandmessenger/core/feed/ResultFeed;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/feed/ResultFeed;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/feed/ResultFeed;->detail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/feed/ResultFeed;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/feed/ResultFeed;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brandmessenger/core/feed/ResultFeed;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public setDetail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/feed/ResultFeed;->detail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/feed/ResultFeed;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/feed/ResultFeed;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRestAPICode(Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->code:I

    .line 2
    .line 3
    iput v0, p0, Lcom/brandmessenger/core/feed/ResultFeed;->code:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/brandmessenger/core/feed/ResultFeed$RestAPICodes;->message:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/brandmessenger/core/feed/ResultFeed;->message:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
