.class public Lio/branch/referral/Branch$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lio/branch/referral/Branch;


# direct methods
.method public constructor <init>(Lio/branch/referral/Branch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/Branch;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/branch/referral/Branch;Lio/branch/referral/Branch$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/branch/referral/Branch$d;-><init>(Lio/branch/referral/Branch;)V

    return-void
.end method


# virtual methods
.method public varargs a([Lio/branch/referral/ServerRequest;)Lio/branch/referral/ServerResponse;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/Branch;

    .line 2
    .line 3
    invoke-static {v0}, Lio/branch/referral/Branch;->b(Lio/branch/referral/Branch;)Lio/branch/referral/network/BranchRemoteInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/Branch;

    .line 20
    .line 21
    iget-object v2, v2, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/branch/referral/PrefHelper;->getAPIBaseUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lio/branch/referral/Defines$RequestPath;->GetURL:Lio/branch/referral/Defines$RequestPath;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lio/branch/referral/Branch$d;->a:Lio/branch/referral/Branch;

    .line 48
    .line 49
    iget-object v3, v3, Lio/branch/referral/Branch;->c:Lio/branch/referral/PrefHelper;

    .line 50
    .line 51
    invoke-virtual {v3}, Lio/branch/referral/PrefHelper;->getBranchKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, p1, v1, v2, v3}, Lio/branch/referral/network/BranchRemoteInterface;->make_restful_post(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/ServerResponse;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lio/branch/referral/ServerRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch$d;->a([Lio/branch/referral/ServerRequest;)Lio/branch/referral/ServerResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
