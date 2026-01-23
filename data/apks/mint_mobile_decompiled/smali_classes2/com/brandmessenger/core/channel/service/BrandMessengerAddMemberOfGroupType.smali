.class public Lcom/brandmessenger/core/channel/service/BrandMessengerAddMemberOfGroupType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field groupMemberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brandmessenger/core/channel/service/BrandMessengerAddMemberOfGroupType;->groupMemberList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getGroupMemberList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/channel/service/BrandMessengerAddMemberOfGroupType;->groupMemberList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/channel/service/BrandMessengerAddMemberOfGroupType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGroupMemberList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/channel/service/BrandMessengerAddMemberOfGroupType;->groupMemberList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/channel/service/BrandMessengerAddMemberOfGroupType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
