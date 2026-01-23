.class Lcom/brandmessenger/core/contact/database/ContactDatabase$1;
.super Landroidx/loader/content/CursorLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/contact/database/ContactDatabase;->getSearchCursorLoader(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroidx/loader/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/contact/database/ContactDatabase;

.field final synthetic val$parentGroupKey:Ljava/lang/Integer;

.field final synthetic val$pinnedContactUserId:Ljava/lang/String;

.field final synthetic val$searchString:Ljava/lang/String;

.field final synthetic val$userIdArray:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/contact/database/ContactDatabase;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->this$0:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 2
    .line 3
    iput-object p8, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->val$parentGroupKey:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p9, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->val$searchString:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p10, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->val$pinnedContactUserId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p11, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->val$userIdArray:[Ljava/lang/String;

    .line 10
    .line 11
    move-object p1, p0

    .line 12
    invoke-direct/range {p1 .. p7}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public loadInBackground()Landroid/database/Cursor;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->this$0:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    invoke-static {v0}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->a(Lcom/brandmessenger/core/contact/database/ContactDatabase;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->this$0:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    invoke-static {v0}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->b(Lcom/brandmessenger/core/contact/database/ContactDatabase;)Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->val$parentGroupKey:Ljava/lang/Integer;

    const-string v3, "\')"

    const-string v4, "\'\'"

    const-string v5, "\'"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Select DISTINCT(c.userId) as _id,c.fullName,c.contactNO,c.displayName,c.contactImageURL,c.contactImageLocalURI,c.email,c.applicationId,c.connected,c.lastSeenAt,c.unreadCount,c.blocked,c.blockedBy,c.status,c.contactType,c.userTypeId,c.deletedAtTime,c.notificationAfterTime,c.userRoleType,c.lastMessagedAt,c.userMetadata from contact c join channel_User_X cux on cux.userId = c.userId where ( cux.channelKey = \'"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->val$parentGroupKey:Ljava/lang/Integer;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\' OR cux.parentGroupKey = \'"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->val$parentGroupKey:Ljava/lang/Integer;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\' ) AND c.userId NOT IN (\'"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->this$0:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    invoke-static {v6}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->a(Lcom/brandmessenger/core/contact/database/ContactDatabase;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object v6

    invoke-virtual {v6}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v6, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->val$searchString:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND c.fullName like \'%"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->val$searchString:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_1
    iget-object v6, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->val$pinnedContactUserId:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND c.userId NOT IN (\'"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->val$pinnedContactUserId:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " order by c.fullName,c.userId asc "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->val$userIdArray:[Ljava/lang/String;

    const-string v6, " and fullName like \'%"

    const-string v7, "select userId as _id, fullName, contactNO, displayName,contactImageURL,contactImageLocalURI,email,applicationId,connected,lastSeenAt,unreadCount,blocked,blockedBy,status,contactType,userTypeId,deletedAtTime,notificationAfterTime,userRoleType,userMetadata,lastMessagedAt from contact where deletedAtTime=0 "

    if-eqz v2, :cond_5

    array-length v8, v2

    if-lez v8, :cond_5

    .line 13
    array-length v1, v2

    invoke-static {v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->makePlaceHolders(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->val$searchString:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ")"

    if-nez v2, :cond_4

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->val$searchString:Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%\' and  userId  IN ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 16
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and userId IN ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " order by connected desc,lastSeenAt desc "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->val$userIdArray:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->this$0:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    invoke-static {v2}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->c(Lcom/brandmessenger/core/contact/database/ContactDatabase;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brandmessenger/core/BrandMessengerClient;->isShowMyContacts()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    iget-object v2, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->val$searchString:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->val$searchString:Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%\' AND contactType != 0 AND userId NOT IN (\'"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->this$0:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    invoke-static {v6}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->a(Lcom/brandmessenger/core/contact/database/ContactDatabase;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object v6

    invoke-virtual {v6}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 22
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " and contactType != 0 AND userId != \'"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->this$0:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    invoke-static {v6}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->a(Lcom/brandmessenger/core/contact/database/ContactDatabase;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object v6

    invoke-virtual {v6}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 23
    :cond_7
    iget-object v2, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->val$searchString:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->val$searchString:Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%\' AND userId NOT IN (\'"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->this$0:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    invoke-static {v6}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->a(Lcom/brandmessenger/core/contact/database/ContactDatabase;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object v6

    invoke-virtual {v6}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 25
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " and userId != \'"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->this$0:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    invoke-static {v6}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->a(Lcom/brandmessenger/core/contact/database/ContactDatabase;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object v6

    invoke-virtual {v6}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    :goto_2
    iget-object v6, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->val$searchString:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->val$pinnedContactUserId:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND userId NOT IN (\'"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->val$pinnedContactUserId:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " order by fullName COLLATE NOCASE,userId COLLATE NOCASE asc "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
