.class public Lio/branch/referral/NativeShareLinkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/NativeShareLinkManager$b;
    }
.end annotation


# static fields
.field public static volatile b:Lio/branch/referral/NativeShareLinkManager;


# instance fields
.field public a:Lio/branch/referral/Branch$BranchNativeLinkShareListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lio/branch/referral/NativeShareLinkManager;
    .locals 2

    .line 1
    sget-object v0, Lio/branch/referral/NativeShareLinkManager;->b:Lio/branch/referral/NativeShareLinkManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lio/branch/referral/NativeShareLinkManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lio/branch/referral/NativeShareLinkManager;->b:Lio/branch/referral/NativeShareLinkManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/branch/referral/NativeShareLinkManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/branch/referral/NativeShareLinkManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lio/branch/referral/NativeShareLinkManager;->b:Lio/branch/referral/NativeShareLinkManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lio/branch/referral/NativeShareLinkManager;->b:Lio/branch/referral/NativeShareLinkManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/Branch$BranchNativeLinkShareListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lio/branch/referral/NativeShareLinkManager$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4, p3, p2}, Lio/branch/referral/NativeShareLinkManager$b;-><init>(Lio/branch/referral/NativeShareLinkManager;Lio/branch/referral/Branch$BranchNativeLinkShareListener;Lio/branch/referral/util/LinkProperties;Lio/branch/indexing/BranchUniversalObject;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/branch/referral/NativeShareLinkManager;->a:Lio/branch/referral/Branch$BranchNativeLinkShareListener;

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lio/branch/referral/NativeShareLinkManager$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p4

    .line 13
    move-object v3, p5

    .line 14
    move-object v4, p6

    .line 15
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/branch/referral/NativeShareLinkManager$a;-><init>(Lio/branch/referral/NativeShareLinkManager;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lio/branch/referral/Branch$BranchNativeLinkShareListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v5, p3, v1}, Lio/branch/indexing/BranchUniversalObject;->generateShortUrl(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/Branch$BranchLinkCreateListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :goto_0
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    move-object v2, p0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance p2, Ljava/io/StringWriter;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p3, Ljava/io/PrintWriter;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lio/branch/referral/BranchLogger;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v2, Lio/branch/referral/NativeShareLinkManager;->a:Lio/branch/referral/Branch$BranchNativeLinkShareListener;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    new-instance p1, Lio/branch/referral/BranchError;

    .line 53
    .line 54
    const-string p3, "Trouble sharing link"

    .line 55
    .line 56
    const/16 p4, -0x6e

    .line 57
    .line 58
    invoke-direct {p1, p3, p4}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-interface {p2, p3, p1}, Lio/branch/referral/Branch$BranchNativeLinkShareListener;->onLinkShareResponse(Ljava/lang/String;Lio/branch/referral/BranchError;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p3, "Unable to share link. "

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method public getLinkShareListenerCallback()Lio/branch/referral/Branch$BranchNativeLinkShareListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/NativeShareLinkManager;->a:Lio/branch/referral/Branch$BranchNativeLinkShareListener;

    .line 2
    .line 3
    return-object v0
.end method
