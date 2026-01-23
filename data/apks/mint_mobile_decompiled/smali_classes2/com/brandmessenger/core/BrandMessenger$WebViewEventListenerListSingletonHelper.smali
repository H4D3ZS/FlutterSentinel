.class Lcom/brandmessenger/core/BrandMessenger$WebViewEventListenerListSingletonHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/BrandMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewEventListenerListSingletonHelper"
.end annotation


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/brandmessenger/core/BrandMessenger$WebViewEventListenerListSingletonHelper;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/BrandMessenger$WebViewEventListenerListSingletonHelper;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
