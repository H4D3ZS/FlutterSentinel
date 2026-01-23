.class public Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/commons/data/SecureSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SecureEditor"
.end annotation


# instance fields
.field editor:Landroid/content/SharedPreferences$Editor;

.field final synthetic this$0:Lcom/brandmessenger/commons/data/SecureSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/commons/data/SecureSharedPreferences;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->this$0:Lcom/brandmessenger/commons/data/SecureSharedPreferences;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->editor:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;
    .locals 4

    .line 1
    const-string v0, "AES"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->editor:Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->this$0:Lcom/brandmessenger/commons/data/SecureSharedPreferences;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/brandmessenger/commons/data/SecureSharedPreferences;->a(Lcom/brandmessenger/commons/data/SecureSharedPreferences;)Ljavax/crypto/SecretKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->this$0:Lcom/brandmessenger/commons/data/SecureSharedPreferences;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/brandmessenger/commons/data/SecureSharedPreferences;->b(Lcom/brandmessenger/commons/data/SecureSharedPreferences;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, p1, v2, v3}, Lcom/brandmessenger/commons/encryption/SecurityUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v2, p0, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->this$0:Lcom/brandmessenger/commons/data/SecureSharedPreferences;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/brandmessenger/commons/data/SecureSharedPreferences;->a(Lcom/brandmessenger/commons/data/SecureSharedPreferences;)Ljavax/crypto/SecretKey;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->this$0:Lcom/brandmessenger/commons/data/SecureSharedPreferences;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/brandmessenger/commons/data/SecureSharedPreferences;->b(Lcom/brandmessenger/commons/data/SecureSharedPreferences;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, p2, v2, v3}, Lcom/brandmessenger/commons/encryption/SecurityUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public apply()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->clear()Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public commit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->putBoolean(Ljava/lang/String;Z)Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    move-result-object p1

    return-object p1
.end method

.method public putBoolean(Ljava/lang/String;Z)Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->putFloat(Ljava/lang/String;F)Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    move-result-object p1

    return-object p1
.end method

.method public putFloat(Ljava/lang/String;F)Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->putInt(Ljava/lang/String;I)Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    move-result-object p1

    return-object p1
.end method

.method public putInt(Ljava/lang/String;I)Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->putLong(Ljava/lang/String;J)Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    move-result-object p1

    return-object p1
.end method

.method public putLong(Ljava/lang/String;J)Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;
    .locals 0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    move-result-object p1

    return-object p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    move-result-object p1

    return-object p1
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;
    .locals 5
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;"
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-nez p2, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "AES"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->this$0:Lcom/brandmessenger/commons/data/SecureSharedPreferences;

    invoke-static {v3}, Lcom/brandmessenger/commons/data/SecureSharedPreferences;->a(Lcom/brandmessenger/commons/data/SecureSharedPreferences;)Ljavax/crypto/SecretKey;

    move-result-object v3

    iget-object v4, p0, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->this$0:Lcom/brandmessenger/commons/data/SecureSharedPreferences;

    invoke-static {v4}, Lcom/brandmessenger/commons/data/SecureSharedPreferences;->b(Lcom/brandmessenger/commons/data/SecureSharedPreferences;)[B

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lcom/brandmessenger/commons/encryption/SecurityUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->editor:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->this$0:Lcom/brandmessenger/commons/data/SecureSharedPreferences;

    invoke-static {v1}, Lcom/brandmessenger/commons/data/SecureSharedPreferences;->a(Lcom/brandmessenger/commons/data/SecureSharedPreferences;)Ljavax/crypto/SecretKey;

    move-result-object v1

    iget-object v3, p0, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->this$0:Lcom/brandmessenger/commons/data/SecureSharedPreferences;

    invoke-static {v3}, Lcom/brandmessenger/commons/data/SecureSharedPreferences;->b(Lcom/brandmessenger/commons/data/SecureSharedPreferences;)[B

    move-result-object v3

    invoke-static {v2, p1, v1, v3}, Lcom/brandmessenger/commons/encryption/SecurityUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->remove(Ljava/lang/String;)Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "AES"

    iget-object v2, p0, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->this$0:Lcom/brandmessenger/commons/data/SecureSharedPreferences;

    invoke-static {v2}, Lcom/brandmessenger/commons/data/SecureSharedPreferences;->a(Lcom/brandmessenger/commons/data/SecureSharedPreferences;)Ljavax/crypto/SecretKey;

    move-result-object v2

    iget-object v3, p0, Lcom/brandmessenger/commons/data/SecureSharedPreferences$SecureEditor;->this$0:Lcom/brandmessenger/commons/data/SecureSharedPreferences;

    invoke-static {v3}, Lcom/brandmessenger/commons/data/SecureSharedPreferences;->b(Lcom/brandmessenger/commons/data/SecureSharedPreferences;)[B

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lcom/brandmessenger/commons/encryption/SecurityUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
