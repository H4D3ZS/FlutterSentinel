.class public Lio/branch/referral/ShareLinkManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/Branch$BranchLinkCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/ShareLinkManager;->u(Landroid/content/pm/ResolveInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/pm/ResolveInfo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/branch/referral/ShareLinkManager;


# direct methods
.method public constructor <init>(Lio/branch/referral/ShareLinkManager;Landroid/content/pm/ResolveInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/ShareLinkManager$d;->c:Lio/branch/referral/ShareLinkManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/branch/referral/ShareLinkManager$d;->a:Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lio/branch/referral/ShareLinkManager$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLinkCreate(Ljava/lang/String;Lio/branch/referral/BranchError;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lio/branch/referral/ShareLinkManager$d;->c:Lio/branch/referral/ShareLinkManager;

    .line 4
    .line 5
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$d;->a:Landroid/content/pm/ResolveInfo;

    .line 6
    .line 7
    iget-object v1, p0, Lio/branch/referral/ShareLinkManager$d;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, v0, p1, v1}, Lio/branch/referral/ShareLinkManager;->k(Lio/branch/referral/ShareLinkManager;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$d;->c:Lio/branch/referral/ShareLinkManager;

    .line 14
    .line 15
    invoke-static {v0}, Lio/branch/referral/ShareLinkManager;->f(Lio/branch/referral/ShareLinkManager;)Lio/branch/referral/BranchShareSheetBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/branch/referral/BranchShareSheetBuilder;->getDefaultURL()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$d;->c:Lio/branch/referral/ShareLinkManager;

    .line 36
    .line 37
    iget-object p2, p0, Lio/branch/referral/ShareLinkManager$d;->a:Landroid/content/pm/ResolveInfo;

    .line 38
    .line 39
    iget-object v1, p0, Lio/branch/referral/ShareLinkManager$d;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, p2, v0, v1}, Lio/branch/referral/ShareLinkManager;->k(Lio/branch/referral/ShareLinkManager;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$d;->c:Lio/branch/referral/ShareLinkManager;

    .line 46
    .line 47
    iget-object v0, v0, Lio/branch/referral/ShareLinkManager;->b:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lio/branch/referral/ShareLinkManager$d;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, p1, v1, p2}, Lio/branch/referral/Branch$BranchLinkShareListener;->onLinkShareResponse(Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/BranchError;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "Unable to share link "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lio/branch/referral/BranchError;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->v(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p2}, Lio/branch/referral/BranchError;->getErrorCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, -0x71

    .line 86
    .line 87
    if-eq v0, v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2}, Lio/branch/referral/BranchError;->getErrorCode()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/16 v0, -0x75

    .line 94
    .line 95
    if-ne p2, v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$d;->c:Lio/branch/referral/ShareLinkManager;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p1, p2}, Lio/branch/referral/ShareLinkManager;->p(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$d;->c:Lio/branch/referral/ShareLinkManager;

    .line 105
    .line 106
    invoke-static {p1, p2}, Lio/branch/referral/ShareLinkManager;->j(Lio/branch/referral/ShareLinkManager;Z)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    :goto_1
    iget-object p2, p0, Lio/branch/referral/ShareLinkManager$d;->c:Lio/branch/referral/ShareLinkManager;

    .line 111
    .line 112
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$d;->a:Landroid/content/pm/ResolveInfo;

    .line 113
    .line 114
    iget-object v1, p0, Lio/branch/referral/ShareLinkManager$d;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p2, v0, p1, v1}, Lio/branch/referral/ShareLinkManager;->k(Lio/branch/referral/ShareLinkManager;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
