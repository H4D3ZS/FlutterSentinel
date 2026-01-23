.class public abstract Lgx6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lax6;

.field public static final b:Lax6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lgx6;->c()Lax6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lgx6;->a:Lax6;

    .line 6
    .line 7
    new-instance v0, Ldx6;

    .line 8
    .line 9
    invoke-direct {v0}, Ldx6;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lgx6;->b:Lax6;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lax6;
    .locals 1

    .line 1
    sget-object v0, Lgx6;->a:Lax6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lax6;
    .locals 1

    .line 1
    sget-object v0, Lgx6;->b:Lax6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lax6;
    .locals 2

    .line 1
    sget-boolean v0, Ls08;->d:Z

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
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.NewInstanceSchemaFull"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lax6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    return-object v1
.end method
