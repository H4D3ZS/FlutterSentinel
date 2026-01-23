.class public Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ipqualityscore/fraudengine/utilities/AdvertisingIdHelper$AdvertisingIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler;->handlePermissions(Lokhttp3/FormBody$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final synthetic a:Lokhttp3/FormBody$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler$a;->a()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/FormBody$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler$a;->a:Lokhttp3/FormBody$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler$a;->b:[Ljava/lang/String;

    const-string v1, "PQcU"

    const-string v2, "PsxZe"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "CDYSFgUtDzcaNyIJMQY="

    const-string v2, "AfCcd"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "FC8UHzMhIhETLzJrKz5hICUDDCA8JwMYLTBl"

    const-string v2, "UKbzA"

    invoke-static {v1, v2}, L̡̧̼̺͓̭̿̿̈́̓̋̈́̓ͤ͐;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler$a;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler$a;->a:Lokhttp3/FormBody$Builder;

    .line 2
    .line 3
    sget-object v0, Lcom/ipqualityscore/fraudengine/utilities/PermissionHandler$a;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p2, v0, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 9
    .line 10
    .line 11
    return-void
.end method
