.class public Li50$b;
.super Lio/branch/referral/BranchAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Li50;


# direct methods
.method public constructor <init>(Li50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li50$b;->a:Li50;

    invoke-direct {p0}, Lio/branch/referral/BranchAsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li50;Li50$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li50$b;-><init>(Li50;)V

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-static {p1}, Lio/branch/referral/BranchUtil;->getDeepLinkSchemes(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li50$b;->a([Landroid/content/Context;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
