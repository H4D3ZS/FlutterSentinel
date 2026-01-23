.class public Lcom/ipqualityscore/fraudengine/MobileTracker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ipqualityscore/fraudengine/MobileTracker;->fraudCheck(Lcom/ipqualityscore/fraudengine/interfaces/iOnMobileTrackerResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ipqualityscore/fraudengine/interfaces/iOnMobileTrackerResult;

.field public final synthetic b:Lokhttp3/FormBody$Builder;


# direct methods
.method public constructor <init>(Lcom/ipqualityscore/fraudengine/interfaces/iOnMobileTrackerResult;Lokhttp3/FormBody$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ipqualityscore/fraudengine/MobileTracker$a;->a:Lcom/ipqualityscore/fraudengine/interfaces/iOnMobileTrackerResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ipqualityscore/fraudengine/MobileTracker$a;->b:Lokhttp3/FormBody$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ipqualityscore/fraudengine/MobileTracker$a;->a:Lcom/ipqualityscore/fraudengine/interfaces/iOnMobileTrackerResult;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ipqualityscore/fraudengine/MobileTracker;->access$100(Lcom/ipqualityscore/fraudengine/interfaces/iOnMobileTrackerResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ipqualityscore/fraudengine/MobileTracker$a;->a:Lcom/ipqualityscore/fraudengine/interfaces/iOnMobileTrackerResult;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ipqualityscore/fraudengine/MobileTracker$a;->b:Lokhttp3/FormBody$Builder;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/ipqualityscore/fraudengine/MobileTracker;->access$000(Lcom/ipqualityscore/fraudengine/interfaces/iOnMobileTrackerResult;Lokhttp3/FormBody$Builder;Lokhttp3/Call;Lokhttp3/Response;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
