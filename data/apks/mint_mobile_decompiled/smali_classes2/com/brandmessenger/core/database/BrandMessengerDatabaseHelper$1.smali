.class Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper$1;->this$0:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/brandmessenger/core/api/account/user/UserClientService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper$1;->this$0:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->b(Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/brandmessenger/core/api/account/user/UserClientService;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper$1;->this$0:Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;->b(Lcom/brandmessenger/core/database/BrandMessengerDatabaseHelper;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getDeviceKeyString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/account/user/UserClientService;->updateCodeVersion(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method
