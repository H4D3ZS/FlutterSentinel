.class public abstract Llib/android/paypal/com/magnessdk/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/android/paypal/com/magnessdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static a:I = 0x5

.field public static b:[Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Llib/android/paypal/com/magnessdk/c$f;->f:[Ljava/lang/String;

    invoke-static {}, Llib/android/paypal/com/magnessdk/h$c;->j()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    invoke-static {v0, v1}, Llib/android/paypal/com/magnessdk/filesystem/c;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$f;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Llib/android/paypal/com/magnessdk/filesystem/d;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Llib/android/paypal/com/magnessdk/h$c;->b:[Ljava/lang/Boolean;

    if-nez v0, :cond_5

    sget v0, Llib/android/paypal/com/magnessdk/h$c;->a:I

    new-array v0, v0, [Ljava/lang/Boolean;

    sput-object v0, Llib/android/paypal/com/magnessdk/h$c;->b:[Ljava/lang/Boolean;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget v2, Llib/android/paypal/com/magnessdk/h$c;->a:I

    if-ge v1, v2, :cond_5

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Llib/android/paypal/com/magnessdk/h$c;->d()Z

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p0}, Llib/android/paypal/com/magnessdk/h$c;->b(Landroid/content/Context;)Z

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {}, Llib/android/paypal/com/magnessdk/h$c;->e()Z

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {}, Llib/android/paypal/com/magnessdk/h$c;->a()Z

    move-result v2

    goto :goto_1

    :cond_4
    invoke-static {}, Llib/android/paypal/com/magnessdk/h$c;->k()Z

    move-result v2

    :goto_1
    sget-object v3, Llib/android/paypal/com/magnessdk/h$c;->b:[Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    sget-object p0, Llib/android/paypal/com/magnessdk/h$c;->b:[Ljava/lang/Boolean;

    invoke-static {p0}, Llib/android/paypal/com/magnessdk/f;->a([Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Llib/android/paypal/com/magnessdk/h$c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Llib/android/paypal/com/magnessdk/h$c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Llib/android/paypal/com/magnessdk/h$c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget-object v0, Llib/android/paypal/com/magnessdk/c$f;->b:[Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Llib/android/paypal/com/magnessdk/filesystem/c;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Llib/android/paypal/com/magnessdk/h$c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget-object v0, Llib/android/paypal/com/magnessdk/c$f;->d:[Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Llib/android/paypal/com/magnessdk/filesystem/c;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget-object v0, Llib/android/paypal/com/magnessdk/c$f;->c:[Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Llib/android/paypal/com/magnessdk/filesystem/c;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 2

    .line 1
    sget-object v0, Llib/android/paypal/com/magnessdk/c$f;->e:[Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Llib/android/paypal/com/magnessdk/filesystem/c;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "windows"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "BstSharedFolder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, Llib/android/paypal/com/magnessdk/h$c;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Llib/android/paypal/com/magnessdk/h$c;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Llib/android/paypal/com/magnessdk/h$c;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Llib/android/paypal/com/magnessdk/h$c;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Llib/android/paypal/com/magnessdk/h$c;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Llib/android/paypal/com/magnessdk/h$c;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Llib/android/paypal/com/magnessdk/h$c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static l()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->i:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->j:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->e:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static m()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->f:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->h:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->i:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->j:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->q:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static n()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->i:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static o()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->l:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->p:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->d:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->r:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->t:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->c:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static p()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->o:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->k:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->e:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static q()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->n:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->m:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->b:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static r()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, ".*_?sdk_?.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->q:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->k:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->g:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->f:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d$c;->s:Llib/android/paypal/com/magnessdk/c$d$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
