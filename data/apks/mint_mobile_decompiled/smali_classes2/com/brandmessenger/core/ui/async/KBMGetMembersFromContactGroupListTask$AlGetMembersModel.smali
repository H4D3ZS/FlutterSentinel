.class public Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$AlGetMembersModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlGetMembersModel"
.end annotation


# instance fields
.field exception:Ljava/lang/Exception;

.field members:[Ljava/lang/String;

.field response:Ljava/lang/String;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$AlGetMembersModel;->this$0:Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$AlGetMembersModel;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMembers()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$AlGetMembersModel;->members:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$AlGetMembersModel;->response:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$AlGetMembersModel;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-void
.end method

.method public setMembers([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$AlGetMembersModel;->members:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResponse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$AlGetMembersModel;->response:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
