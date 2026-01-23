.class public Lcom/brandmessenger/core/api/notification/MessageDeleteContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contactNumber:Ljava/lang/String;

.field private deleteKeyStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContactNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/MessageDeleteContent;->contactNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeleteKeyStrings()Ljava/util/List;
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
    iget-object v0, p0, Lcom/brandmessenger/core/api/notification/MessageDeleteContent;->deleteKeyStrings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContactNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/notification/MessageDeleteContent;->contactNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeleteKeyStrings(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/brandmessenger/core/api/notification/MessageDeleteContent;->deleteKeyStrings:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
