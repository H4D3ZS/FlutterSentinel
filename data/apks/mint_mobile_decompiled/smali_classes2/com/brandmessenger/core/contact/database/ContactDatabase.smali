.class public Lcom/brandmessenger/core/contact/database/ContactDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTACT:Ljava/lang/String; = "contact"


# instance fields
.field private context:Landroid/content/Context;

.field private dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

.field private userPreferences:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->context:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->context:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->userPreferences:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 5
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->context:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->context:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object p1

    iput-object p1, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->userPreferences:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 10
    iput-object p2, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/contact/database/ContactDatabase;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->userPreferences:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/brandmessenger/core/contact/database/ContactDatabase;)Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/brandmessenger/core/contact/database/ContactDatabase;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addAllContact(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brandmessenger/commons/people/contact/Contact;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->addContact(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public addContact(Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->h(Lcom/brandmessenger/commons/people/contact/Contact;Z)Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "contact"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->context:Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "ContactDatabaseService"

    .line 29
    .line 30
    const-string v1, "Ignoring duplicate entry for contact"

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public addContactSynced(Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->i(Lcom/brandmessenger/commons/people/contact/Contact;Z)Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "contact"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->context:Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "ContactDatabaseService"

    .line 29
    .line 30
    const-string v1, "Ignoring duplicate entry for contact"

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final d(Landroid/database/Cursor;)Lcom/brandmessenger/commons/people/contact/Contact;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->getContact(Landroid/database/Cursor;Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public deleteAllContact(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brandmessenger/commons/people/contact/Contact;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->deleteContact(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public deleteContact(Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 0
    .param p1    # Lcom/brandmessenger/commons/people/contact/Contact;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->deleteContactById(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public deleteContactById(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "userId=?"

    .line 8
    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "contact"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->d(Landroid/database/Cursor;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method public final f(Lcom/brandmessenger/commons/people/contact/Contact;Z)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getMetadata()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const-string p2, "AL_DISPLAY_NAME_UPDATED"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getMetadata()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v0
.end method

.method public final g(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/contact/Contact;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getImageURL()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getImageURL()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public getAllContact()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brandmessenger/commons/people/contact/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "contact"

    .line 9
    .line 10
    const-string v9, "fullName asc"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->e(Landroid/database/Cursor;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public getAllContactListExcludingLoggedInUser()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brandmessenger/commons/people/contact/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v4, "userId != ?"

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    :try_start_0
    const-string v2, "contact"

    .line 34
    .line 35
    iget-object v0, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v8, "fullName asc"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {p0, v9}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->e(Landroid/database/Cursor;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public getChatUnreadCount()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "SELECT COUNT(DISTINCT (userId)) FROM contact WHERE unreadCount > 0 "

    .line 10
    .line 11
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_2
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public getContact(Landroid/database/Cursor;Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;
    .locals 6

    .line 1
    new-instance v0, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brandmessenger/commons/people/contact/Contact;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "fullName"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/contact/Contact;->setFullName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string/jumbo p2, "userId"

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Lcom/brandmessenger/commons/people/contact/Contact;->setUserId(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "contactImageLocalURI"

    .line 40
    .line 41
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Lcom/brandmessenger/commons/people/contact/Contact;->setLocalImageUrl(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "contactImageURL"

    .line 53
    .line 54
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, p2}, Lcom/brandmessenger/commons/people/contact/Contact;->setImageURL(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "contactNO"

    .line 66
    .line 67
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p2}, Lcom/brandmessenger/commons/people/contact/Contact;->setContactNumber(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "applicationId"

    .line 79
    .line 80
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0, p2}, Lcom/brandmessenger/commons/people/contact/Contact;->setApplicationId(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p2, "connected"

    .line 92
    .line 93
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v3, "contactType"

    .line 106
    .line 107
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getShort(I)S

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0, v3}, Lcom/brandmessenger/commons/people/contact/Contact;->setContactType(S)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    cmp-long v1, v1, v3

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-ne p2, v3, :cond_1

    .line 131
    .line 132
    move p2, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move p2, v2

    .line 135
    :goto_1
    invoke-virtual {v0, p2}, Lcom/brandmessenger/commons/people/contact/Contact;->setConnected(Z)V

    .line 136
    .line 137
    .line 138
    const-string p2, "lastSeenAt"

    .line 139
    .line 140
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v0, p2}, Lcom/brandmessenger/commons/people/contact/Contact;->setLastSeenAt(Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo p2, "unreadCount"

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v0, p2}, Lcom/brandmessenger/commons/people/contact/Contact;->setUnreadCount(Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    const-string p2, "blocked"

    .line 174
    .line 175
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-ne p2, v3, :cond_2

    .line 184
    .line 185
    move p2, v3

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    move p2, v2

    .line 188
    :goto_2
    invoke-virtual {v0, p2}, Lcom/brandmessenger/commons/people/contact/Contact;->setBlocked(Z)V

    .line 189
    .line 190
    .line 191
    const-string p2, "blockedBy"

    .line 192
    .line 193
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-ne p2, v3, :cond_3

    .line 202
    .line 203
    move v2, v3

    .line 204
    :cond_3
    invoke-virtual {v0, v2}, Lcom/brandmessenger/commons/people/contact/Contact;->setBlockedBy(Z)V

    .line 205
    .line 206
    .line 207
    const-string p2, "email"

    .line 208
    .line 209
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {v0, p2}, Lcom/brandmessenger/commons/people/contact/Contact;->setEmailId(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string/jumbo p2, "status"

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {v0, p2}, Lcom/brandmessenger/commons/people/contact/Contact;->setStatus(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string/jumbo p2, "userTypeId"

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getShort(I)S

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {v0, p2}, Lcom/brandmessenger/commons/people/contact/Contact;->setUserTypeId(Ljava/lang/Short;)V

    .line 250
    .line 251
    .line 252
    const-string p2, "deletedAtTime"

    .line 253
    .line 254
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {v0, p2}, Lcom/brandmessenger/commons/people/contact/Contact;->setDeletedAtTime(Ljava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    const-string p2, "notificationAfterTime"

    .line 270
    .line 271
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {v0, p2}, Lcom/brandmessenger/commons/people/contact/Contact;->setNotificationAfterTime(Ljava/lang/Long;)V

    .line 284
    .line 285
    .line 286
    const-string/jumbo p2, "userRoleType"

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getShort(I)S

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {v0, p2}, Lcom/brandmessenger/commons/people/contact/Contact;->setRoleType(Ljava/lang/Short;)V

    .line 302
    .line 303
    .line 304
    const-string p2, "lastMessagedAt"

    .line 305
    .line 306
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {v0, p2}, Lcom/brandmessenger/commons/people/contact/Contact;->setLastMessageAtTime(Ljava/lang/Long;)V

    .line 319
    .line 320
    .line 321
    const-string/jumbo p2, "userMetadata"

    .line 322
    .line 323
    .line 324
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-nez p2, :cond_4

    .line 337
    .line 338
    const-class p2, Ljava/util/Map;

    .line 339
    .line 340
    invoke-static {p1, p2}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Ljava/util/Map;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Lcom/brandmessenger/commons/people/contact/Contact;->setMetadata(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .line 348
    .line 349
    :cond_4
    return-object v0

    .line 350
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 351
    .line 352
    .line 353
    return-object v0
.end method

.method public getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    :try_start_1
    const-string/jumbo v5, "userId =?"

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "contact"

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->d(Landroid/database/Cursor;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v1, p1

    .line 55
    goto :goto_4

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    .line 59
    .line 60
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    goto :goto_4

    .line 66
    :catch_1
    move-exception v0

    .line 67
    move-object p1, v1

    .line 68
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_4
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public getContactCursorByIdForLoader(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    const-string v1, "SELECT c.userId AS _id,c.fullName,c.contactNO,c.displayName,c.contactImageURL,c.contactImageLocalURI,c.email,c.applicationId,c.connected,c.lastSeenAt,c.unreadCount,c.blocked,c.blockedBy,c.status,c.contactType,c.userTypeId,c.deletedAtTime,c.notificationAfterTime,c.userRoleType,c.lastMessagedAt,c.userMetadata FROM contact c WHERE userId = ?"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_3
    iget-object v0, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public getContacts(Lcom/brandmessenger/commons/people/contact/Contact$ContactType;)Ljava/util/List;
    .locals 10
    .param p1    # Lcom/brandmessenger/commons/people/contact/Contact$ContactType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brandmessenger/commons/people/contact/Contact$ContactType;",
            ")",
            "Ljava/util/List<",
            "Lcom/brandmessenger/commons/people/contact/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v5, "contactType = ?"

    .line 9
    .line 10
    const-string v3, "contact"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact$ContactType;->getValue()Ljava/lang/Short;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v9, "fullName asc"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->e(Landroid/database/Cursor;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public getFullNameForUpdate(Lcom/brandmessenger/commons/people/contact/Contact;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getFullName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getFullName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object v0
.end method

.method public getGroupUnreadCount()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "SELECT COUNT(DISTINCT (channelKey)) FROM channel WHERE unreadCount > 0 "

    .line 10
    .line 11
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_2
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public getSearchCursorLoader(Ljava/lang/String;[Ljava/lang/String;)Landroidx/loader/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->getSearchCursorLoader(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroidx/loader/content/Loader;

    move-result-object p1

    return-object p1
.end method

.method public getSearchCursorLoader(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)Landroidx/loader/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->getSearchCursorLoader(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroidx/loader/content/Loader;

    move-result-object p1

    return-object p1
.end method

.method public getSearchCursorLoader(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroidx/loader/content/Loader;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;

    iget-object v2, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->context:Landroid/content/Context;

    const/4 v6, 0x0

    const-string v7, "displayName asc"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v9, p1

    move-object v11, p2

    move-object v8, p3

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v11}, Lcom/brandmessenger/core/contact/database/ContactDatabase$1;-><init>(Lcom/brandmessenger/core/contact/database/ContactDatabase;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Lcom/brandmessenger/commons/people/contact/Contact;Z)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fullName"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->getFullNameForUpdate(Lcom/brandmessenger/commons/people/contact/Contact;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactNumber()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "contactNO"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactNumber()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getImageURL()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "contactImageURL"

    .line 43
    .line 44
    const-string v3, "contactImageLocalURI"

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getImageURL()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1, p1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->g(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/contact/Contact;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getLocalImageUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getLocalImageUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const-string/jumbo v1, "userId"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getEmailId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    const-string v1, "email"

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getEmailId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getApplicationId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    const-string v1, "applicationId"

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getApplicationId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->isConnected()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "connected"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getLastSeenAt()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    const-wide/16 v3, 0x0

    .line 164
    .line 165
    cmp-long v1, v1, v3

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getLastSeenAt()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "lastSeenAt"

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUnreadCount()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUnreadCount()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    const-string/jumbo v1, "unreadCount"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUnreadCount()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    const-string/jumbo v1, "status"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getStatus()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlocked()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlocked()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "blocked"

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlockedBy()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlockedBy()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "blockedBy"

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactType()S

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactType()S

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v2, "contactType"

    .line 271
    .line 272
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getNotificationAfterTime()Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getNotificationAfterTime()Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    cmp-long v1, v1, v3

    .line 290
    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    const-string v1, "notificationAfterTime"

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getNotificationAfterTime()Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->f(Lcom/brandmessenger/commons/people/contact/Contact;Z)Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    if-eqz p2, :cond_c

    .line 307
    .line 308
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_c

    .line 313
    .line 314
    const-class v1, Ljava/util/Map;

    .line 315
    .line 316
    invoke-static {p2, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    const-string/jumbo v1, "userMetadata"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    const-string/jumbo p2, "userRoleType"

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getRoleType()Ljava/lang/Short;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 334
    .line 335
    .line 336
    const-string p2, "lastMessagedAt"

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getLastMessageAtTime()Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 343
    .line 344
    .line 345
    const-string/jumbo p2, "userTypeId"

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserTypeId()Ljava/lang/Short;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getDeletedAtTime()Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    if-eqz p2, :cond_d

    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getDeletedAtTime()Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    cmp-long p2, v1, v3

    .line 370
    .line 371
    if-eqz p2, :cond_d

    .line 372
    .line 373
    const-string p2, "deletedAtTime"

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getDeletedAtTime()Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    :cond_d
    return-object v0
.end method

.method public final i(Lcom/brandmessenger/commons/people/contact/Contact;Z)Landroid/content/ContentValues;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fullName"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->getFullNameForUpdate(Lcom/brandmessenger/commons/people/contact/Contact;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactNumber()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "contactNO"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactNumber()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getImageURL()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "contactImageURL"

    .line 43
    .line 44
    const-string v3, "contactImageLocalURI"

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getImageURL()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1, p1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->g(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/contact/Contact;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getLocalImageUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getLocalImageUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const-string/jumbo v1, "userId"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getEmailId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    const-string v1, "email"

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getEmailId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getApplicationId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    const-string v1, "applicationId"

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getApplicationId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->isConnected()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "connected"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getLastSeenAt()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    const-wide/16 v3, 0x0

    .line 164
    .line 165
    cmp-long v1, v1, v3

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getLastSeenAt()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "lastSeenAt"

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUnreadCount()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    const-string/jumbo v1, "unreadCount"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUnreadCount()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    const-string/jumbo v1, "status"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getStatus()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlocked()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlocked()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "blocked"

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlockedBy()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlockedBy()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "blockedBy"

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactType()S

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactType()S

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "contactType"

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getNotificationAfterTime()Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getNotificationAfterTime()Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    cmp-long v1, v1, v3

    .line 280
    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    const-string v1, "notificationAfterTime"

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getNotificationAfterTime()Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->f(Lcom/brandmessenger/commons/people/contact/Contact;Z)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    if-eqz p2, :cond_c

    .line 297
    .line 298
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_c

    .line 303
    .line 304
    const-class v1, Ljava/util/Map;

    .line 305
    .line 306
    invoke-static {p2, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    const-string/jumbo v1, "userMetadata"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    const-string/jumbo p2, "userRoleType"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getRoleType()Ljava/lang/Short;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 324
    .line 325
    .line 326
    const-string p2, "lastMessagedAt"

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getLastMessageAtTime()Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333
    .line 334
    .line 335
    const-string/jumbo p2, "userTypeId"

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserTypeId()Ljava/lang/Short;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getDeletedAtTime()Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    if-eqz p2, :cond_d

    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getDeletedAtTime()Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    cmp-long p2, v1, v3

    .line 360
    .line 361
    if-eqz p2, :cond_d

    .line 362
    .line 363
    const-string p2, "deletedAtTime"

    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getDeletedAtTime()Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 370
    .line 371
    .line 372
    :cond_d
    return-object v0
.end method

.method public isContactPresent(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "SELECT COUNT(*) FROM contact WHERE userId = ?"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 35
    .line 36
    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public updateConnectedOrDisconnectedStatus(Ljava/lang/String;Ljava/util/Date;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "connected"

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "lastSeenAt"

    .line 24
    .line 25
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object p2, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "contact"

    .line 35
    .line 36
    const-string/jumbo v1, "userId=?"

    .line 37
    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object p2, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public updateContact(Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->h(Lcom/brandmessenger/commons/people/contact/Contact;Z)Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "contact"

    .line 21
    .line 22
    const-string/jumbo v3, "userId=?"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public updateContactSynced(Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->i(Lcom/brandmessenger/commons/people/contact/Contact;Z)Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "contact"

    .line 21
    .line 22
    const-string/jumbo v3, "userId=?"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public updateLastSeenTimeAt(Ljava/lang/String;J)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lastSeenAt"

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "contact"

    .line 22
    .line 23
    const-string/jumbo v1, "userId=?"

    .line 24
    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object p2, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public updateLocalImageUri(Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "contactImageLocalURI"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getLocalImageUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "contact"

    .line 30
    .line 31
    const-string/jumbo v3, "userId=?"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public updateMetadataKeyValueForUserId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getMetadata()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class p3, Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v0, p3}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string/jumbo v0, "userMetadata"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "contact"

    .line 54
    .line 55
    const-string/jumbo v1, "userId=?"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public updateNotificationAfterTime(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notificationAfterTime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string/jumbo v1, "userId=?"

    .line 18
    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "contact"

    .line 25
    .line 26
    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public updateUserBlockByStatus(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "blockedBy"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "contact"

    .line 22
    .line 23
    const-string/jumbo v2, "userId=?"

    .line 24
    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object p2, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public updateUserBlockStatus(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "blocked"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "contact"

    .line 22
    .line 23
    const-string/jumbo v2, "userId=?"

    .line 24
    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object p2, p0, Lcom/brandmessenger/core/contact/database/ContactDatabase;->dbHelper:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->close()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
