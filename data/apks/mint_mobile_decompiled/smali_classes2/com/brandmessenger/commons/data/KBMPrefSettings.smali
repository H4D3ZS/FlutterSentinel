.class public Lcom/brandmessenger/commons/data/KBMPrefSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AL_PREF_SETTING_KEY:Ljava/lang/String; = "al_secret_key_pref"

.field public static final GOOGLE_API_KEY_META_DATA:Ljava/lang/String; = "com.google.android.geo.API_KEY"

.field public static a:Ljava/lang/String; = "user_encryption_key"

.field public static b:Ljava/lang/String; = "user_auth_token"

.field public static c:Ljava/lang/String; = "encryption_key"

.field public static d:Ljava/lang/String; = "password"

.field public static volatile e:Lcom/brandmessenger/commons/data/KBMPrefSettings;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;


# instance fields
.field private encryptionDelegate:Lcom/brandmessenger/commons/data/KBMEncryptionDelegate;

.field private sharedPreferences:Lcom/brandmessenger/commons/data/SecureSharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/brandmessenger/commons/data/SecureSharedPreferences;

    .line 5
    .line 6
    const-string v1, "al_secret_key_pref"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/brandmessenger/commons/data/SecureSharedPreferences;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->sharedPreferences:Lcom/brandmessenger/commons/data/SecureSharedPreferences;

    .line 16
    .line 17
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/brandmessenger/commons/data/KBMPrefSettings;
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->e:Lcom/brandmessenger/commons/data/KBMPrefSettings;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/brandmessenger/commons/data/KBMPrefSettings;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/brandmessenger/commons/data/KBMPrefSettings;->e:Lcom/brandmessenger/commons/data/KBMPrefSettings;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/brandmessenger/commons/data/KBMPrefSettings;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/brandmessenger/commons/data/KBMPrefSettings;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/brandmessenger/commons/data/KBMPrefSettings;->e:Lcom/brandmessenger/commons/data/KBMPrefSettings;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->e:Lcom/brandmessenger/commons/data/KBMPrefSettings;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public clearAuthenticationData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->encryptionDelegate:Lcom/brandmessenger/commons/data/KBMEncryptionDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/brandmessenger/commons/data/KBMEncryptionDelegate;->clearAll()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->sharedPreferences:Lcom/brandmessenger/commons/data/SecureSharedPreferences;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/brandmessenger/commons/data/SecureSharedPreferences;->edit()Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/brandmessenger/commons/data/KBMPrefSettings;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->remove(Ljava/lang/String;)Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/brandmessenger/commons/data/KBMPrefSettings;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->remove(Ljava/lang/String;)Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->commit()Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->l:Ljava/lang/String;

    .line 31
    .line 32
    sput-object v0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->i:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public getApplicationKey()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->sharedPreferences:Lcom/brandmessenger/commons/data/SecureSharedPreferences;

    .line 10
    .line 11
    const-string v1, "APPLICATION_KEY"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/commons/data/SecureSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->g:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->g:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public getCompanyKey()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->sharedPreferences:Lcom/brandmessenger/commons/data/SecureSharedPreferences;

    .line 10
    .line 11
    const-string v1, "COMPANY_KEY"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/commons/data/SecureSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->f:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public getEncryptionDelegate()Lcom/brandmessenger/commons/data/KBMEncryptionDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->encryptionDelegate:Lcom/brandmessenger/commons/data/KBMEncryptionDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptionKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->encryptionDelegate:Lcom/brandmessenger/commons/data/KBMEncryptionDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->sharedPreferences:Lcom/brandmessenger/commons/data/SecureSharedPreferences;

    .line 16
    .line 17
    sget-object v2, Lcom/brandmessenger/commons/data/KBMPrefSettings;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/brandmessenger/commons/data/SecureSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->j:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->j:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public getGeoApiKey()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->sharedPreferences:Lcom/brandmessenger/commons/data/SecureSharedPreferences;

    .line 10
    .line 11
    const-string v1, "com.google.android.geo.API_KEY"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/commons/data/SecureSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->h:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->h:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->encryptionDelegate:Lcom/brandmessenger/commons/data/KBMEncryptionDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "KBM_PASSWORD"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/brandmessenger/commons/data/KBMEncryptionDelegate;->getSecureValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->sharedPreferences:Lcom/brandmessenger/commons/data/SecureSharedPreferences;

    .line 23
    .line 24
    sget-object v1, Lcom/brandmessenger/commons/data/KBMPrefSettings;->d:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/commons/data/SecureSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->i:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->i:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method

.method public getUserAuthToken()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->encryptionDelegate:Lcom/brandmessenger/commons/data/KBMEncryptionDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "KBM_USER_AUTH_TOKEN"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/brandmessenger/commons/data/KBMEncryptionDelegate;->getSecureValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->sharedPreferences:Lcom/brandmessenger/commons/data/SecureSharedPreferences;

    .line 21
    .line 22
    sget-object v1, Lcom/brandmessenger/commons/data/KBMPrefSettings;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/commons/data/SecureSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->l:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->l:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public getUserEncryptionKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->encryptionDelegate:Lcom/brandmessenger/commons/data/KBMEncryptionDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->sharedPreferences:Lcom/brandmessenger/commons/data/SecureSharedPreferences;

    .line 16
    .line 17
    sget-object v2, Lcom/brandmessenger/commons/data/KBMPrefSettings;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/brandmessenger/commons/data/SecureSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->k:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->k:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public hasUserAuthToken()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->encryptionDelegate:Lcom/brandmessenger/commons/data/KBMEncryptionDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "KBM_USER_AUTH_TOKEN"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/brandmessenger/commons/data/KBMEncryptionDelegate;->hasSecureValue(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->sharedPreferences:Lcom/brandmessenger/commons/data/SecureSharedPreferences;

    .line 21
    .line 22
    sget-object v1, Lcom/brandmessenger/commons/data/KBMPrefSettings;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/commons/data/SecureSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->l:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->l:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public setApplicationKey(Ljava/lang/String;)Lcom/brandmessenger/commons/data/KBMPrefSettings;
    .locals 2

    .line 1
    sput-object p1, Lcom/brandmessenger/commons/data/KBMPrefSettings;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->sharedPreferences:Lcom/brandmessenger/commons/data/SecureSharedPreferences;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brandmessenger/commons/data/SecureSharedPreferences;->edit()Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "APPLICATION_KEY"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->commit()Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setCompanyKey(Ljava/lang/String;)Lcom/brandmessenger/commons/data/KBMPrefSettings;
    .locals 2

    .line 1
    sput-object p1, Lcom/brandmessenger/commons/data/KBMPrefSettings;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->sharedPreferences:Lcom/brandmessenger/commons/data/SecureSharedPreferences;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brandmessenger/commons/data/SecureSharedPreferences;->edit()Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "COMPANY_KEY"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->commit()Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setEncryptionDelegate(Lcom/brandmessenger/commons/data/KBMEncryptionDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->encryptionDelegate:Lcom/brandmessenger/commons/data/KBMEncryptionDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptionKey(Ljava/lang/String;)Lcom/brandmessenger/commons/data/KBMPrefSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->encryptionDelegate:Lcom/brandmessenger/commons/data/KBMEncryptionDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sput-object p1, Lcom/brandmessenger/commons/data/KBMPrefSettings;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->sharedPreferences:Lcom/brandmessenger/commons/data/SecureSharedPreferences;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/brandmessenger/commons/data/SecureSharedPreferences;->edit()Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/brandmessenger/commons/data/KBMPrefSettings;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->commit()Z

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setGeoApiKey(Ljava/lang/String;)Lcom/brandmessenger/commons/data/KBMPrefSettings;
    .locals 2

    .line 1
    sput-object p1, Lcom/brandmessenger/commons/data/KBMPrefSettings;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->sharedPreferences:Lcom/brandmessenger/commons/data/SecureSharedPreferences;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brandmessenger/commons/data/SecureSharedPreferences;->edit()Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.google.android.geo.API_KEY"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->commit()Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->encryptionDelegate:Lcom/brandmessenger/commons/data/KBMEncryptionDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "KBM_PASSWORD"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/brandmessenger/commons/data/KBMEncryptionDelegate;->putSecureValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    sput-object p1, Lcom/brandmessenger/commons/data/KBMPrefSettings;->i:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->sharedPreferences:Lcom/brandmessenger/commons/data/SecureSharedPreferences;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/brandmessenger/commons/data/SecureSharedPreferences;->edit()Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/brandmessenger/commons/data/KBMPrefSettings;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->commit()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public setUserAuthToken(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->encryptionDelegate:Lcom/brandmessenger/commons/data/KBMEncryptionDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "KBM_USER_AUTH_TOKEN"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/brandmessenger/commons/data/KBMEncryptionDelegate;->putSecureValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    sput-object p1, Lcom/brandmessenger/commons/data/KBMPrefSettings;->l:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->sharedPreferences:Lcom/brandmessenger/commons/data/SecureSharedPreferences;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/brandmessenger/commons/data/SecureSharedPreferences;->edit()Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/brandmessenger/commons/data/KBMPrefSettings;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->commit()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public setUserEncryptionKey(Ljava/lang/String;)Lcom/brandmessenger/commons/data/KBMPrefSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->encryptionDelegate:Lcom/brandmessenger/commons/data/KBMEncryptionDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sput-object p1, Lcom/brandmessenger/commons/data/KBMPrefSettings;->k:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/brandmessenger/commons/data/KBMPrefSettings;->sharedPreferences:Lcom/brandmessenger/commons/data/SecureSharedPreferences;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/brandmessenger/commons/data/SecureSharedPreferences;->edit()Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/brandmessenger/commons/data/KBMPrefSettings;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->commit()Z

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
