.class public Lcom/lexisnexisrisk/threatmetrix/TMXModuleClassLoader;
.super Ljava/lang/ClassLoader;


# static fields
.field private static tttt007400740074:Z = false


# instance fields
.field private final t0074tt007400740074:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ClassLoader;-><init>()V

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/TMXModuleClassLoader;->t0074tt007400740074:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public getResources(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/TMXModuleClassLoader;->tttt007400740074:Z

    if-eqz v0, :cond_0

    const-string v0, "assets/testServices"

    goto :goto_0

    :cond_0
    const-string v0, "assets/services"

    :goto_0
    const-string v1, "META-INF/services"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXModuleClassLoader;->t0074tt007400740074:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/TMXModuleClassLoader;->t0074tt007400740074:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
