.class public Lio/branch/referral/util/BranchEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/HashMap;

.field public final d:Lorg/json/JSONObject;

.field public final e:Lorg/json/JSONObject;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/branch/referral/util/BRANCH_STANDARD_EVENT;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/branch/referral/util/BranchEvent;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/BranchEvent;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/BranchEvent;->d:Lorg/json/JSONObject;

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/BranchEvent;->e:Lorg/json/JSONObject;

    .line 6
    iput-object p1, p0, Lio/branch/referral/util/BranchEvent;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->values()[Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 8
    invoke-virtual {v4}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iput-boolean v2, p0, Lio/branch/referral/util/BranchEvent;->b:Z

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/branch/referral/util/BranchEvent;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/util/BranchEvent;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p2, p0, Lio/branch/referral/util/BranchEvent;->d:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public addContentItems(Ljava/util/List;)Lio/branch/referral/util/BranchEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/branch/indexing/BranchUniversalObject;",
            ">;)",
            "Lio/branch/referral/util/BranchEvent;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/branch/referral/util/BranchEvent;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addContentItems([Lio/branch/indexing/BranchUniversalObject;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/BranchEvent;->f:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCustomDataProperty(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/util/BranchEvent;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/BranchEvent;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/branch/referral/util/BranchEvent;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p2, p0, Lio/branch/referral/util/BranchEvent;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/util/BranchEvent;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public logEvent(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/util/BranchEvent;->logEvent(Landroid/content/Context;Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;)Z

    move-result p1

    return p1
.end method

.method public logEvent(Landroid/content/Context;Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;)Z
    .locals 11

    .line 2
    iget-boolean v0, p0, Lio/branch/referral/util/BranchEvent;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/branch/referral/Defines$RequestPath;->TrackStandardEvent:Lio/branch/referral/Defines$RequestPath;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->TrackCustomEvent:Lio/branch/referral/Defines$RequestPath;

    goto :goto_0

    .line 3
    :goto_1
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Lio/branch/referral/util/BranchEvent$a;

    iget-object v5, p0, Lio/branch/referral/util/BranchEvent;->a:Ljava/lang/String;

    iget-object v6, p0, Lio/branch/referral/util/BranchEvent;->c:Ljava/util/HashMap;

    iget-object v7, p0, Lio/branch/referral/util/BranchEvent;->d:Lorg/json/JSONObject;

    iget-object v8, p0, Lio/branch/referral/util/BranchEvent;->e:Lorg/json/JSONObject;

    iget-object v9, p0, Lio/branch/referral/util/BranchEvent;->f:Ljava/util/List;

    move-object v2, p0

    move-object v3, p1

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lio/branch/referral/util/BranchEvent$a;-><init>(Lio/branch/referral/util/BranchEvent;Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Preparing V2 event, user agent is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lio/branch/referral/Branch;->_userAgentString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lio/branch/referral/Branch;->_userAgentString:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    const-string p1, "User agent is empty, handleNewRequest adding process wait lock USER_AGENT_STRING_LOCK"

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->USER_AGENT_STRING_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v1, p1}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 9
    :cond_1
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object p1

    iget-object p1, p1, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {p1, v1}, Lio/branch/referral/ServerRequestQueue;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    move-object v10, p2

    const/4 p1, 0x0

    if-eqz v10, :cond_3

    .line 10
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Failed logEvent server request: The Branch instance was not available"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v10, p2}, Lio/branch/referral/util/BranchEvent$BranchLogEventCallback;->onFailure(Ljava/lang/Exception;)V

    :cond_3
    return p1
.end method

.method public setAdType(Lio/branch/referral/util/AdType;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->AdType:Lio/branch/referral/Defines$Jsonkey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/branch/referral/util/AdType;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/util/BranchEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public setAffiliation(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Affiliation:Lio/branch/referral/Defines$Jsonkey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/util/BranchEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setCoupon(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Coupon:Lio/branch/referral/Defines$Jsonkey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/util/BranchEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setCurrency(Lio/branch/referral/util/CurrencyType;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Currency:Lio/branch/referral/Defines$Jsonkey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/branch/referral/util/CurrencyType;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/util/BranchEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public setCustomerEventAlias(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->CustomerEventAlias:Lio/branch/referral/Defines$Jsonkey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/util/BranchEvent;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setDescription(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Description:Lio/branch/referral/Defines$Jsonkey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/util/BranchEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setRevenue(D)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Revenue:Lio/branch/referral/Defines$Jsonkey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/util/BranchEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public setSearchQuery(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->SearchQuery:Lio/branch/referral/Defines$Jsonkey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/util/BranchEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setShipping(D)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Shipping:Lio/branch/referral/Defines$Jsonkey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/util/BranchEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public setTax(D)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Tax:Lio/branch/referral/Defines$Jsonkey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/util/BranchEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public setTransactionID(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->TransactionID:Lio/branch/referral/Defines$Jsonkey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/util/BranchEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
