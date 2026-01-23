.class public Lio/branch/referral/ShareLinkManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/ShareLinkManager;->q(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lio/branch/referral/ShareLinkManager$e;

.field public final synthetic c:Landroid/widget/ListView;

.field public final synthetic d:Lio/branch/referral/ShareLinkManager;


# direct methods
.method public constructor <init>(Lio/branch/referral/ShareLinkManager;Ljava/util/List;Lio/branch/referral/ShareLinkManager$e;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/ShareLinkManager$a;->d:Lio/branch/referral/ShareLinkManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/branch/referral/ShareLinkManager$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lio/branch/referral/ShareLinkManager$a;->b:Lio/branch/referral/ShareLinkManager$e;

    .line 6
    .line 7
    iput-object p4, p0, Lio/branch/referral/ShareLinkManager$a;->c:Landroid/widget/ListView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lio/branch/referral/ShareLinkManager$MoreShareItem;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$a;->d:Lio/branch/referral/ShareLinkManager;

    .line 14
    .line 15
    iget-object p2, p0, Lio/branch/referral/ShareLinkManager$a;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lio/branch/referral/ShareLinkManager;->e(Lio/branch/referral/ShareLinkManager;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$a;->b:Lio/branch/referral/ShareLinkManager$e;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p1, p1, Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 39
    .line 40
    iget-object p2, p0, Lio/branch/referral/ShareLinkManager$a;->d:Lio/branch/referral/ShareLinkManager;

    .line 41
    .line 42
    iget-object p4, p2, Lio/branch/referral/ShareLinkManager;->b:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 43
    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    iget-object p2, p2, Lio/branch/referral/ShareLinkManager;->h:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p4, p0, Lio/branch/referral/ShareLinkManager$a;->d:Lio/branch/referral/ShareLinkManager;

    .line 53
    .line 54
    iget-object p4, p4, Lio/branch/referral/ShareLinkManager;->h:Landroid/content/Context;

    .line 55
    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string p4, ""

    .line 74
    .line 75
    :goto_0
    iget-object p5, p0, Lio/branch/referral/ShareLinkManager$a;->d:Lio/branch/referral/ShareLinkManager;

    .line 76
    .line 77
    invoke-static {p5}, Lio/branch/referral/ShareLinkManager;->f(Lio/branch/referral/ShareLinkManager;)Lio/branch/referral/BranchShareSheetBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-virtual {p5}, Lio/branch/referral/BranchShareSheetBuilder;->getShortLinkBuilder()Lio/branch/referral/BranchShortLinkBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    invoke-virtual {p1, p2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p5, p2}, Lio/branch/referral/BranchShortLinkBuilder;->setChannel(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lio/branch/referral/ShareLinkManager$a;->d:Lio/branch/referral/ShareLinkManager;

    .line 97
    .line 98
    iget-object p2, p2, Lio/branch/referral/ShareLinkManager;->b:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 99
    .line 100
    invoke-interface {p2, p4}, Lio/branch/referral/Branch$BranchLinkShareListener;->onChannelSelected(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p2, p0, Lio/branch/referral/ShareLinkManager$a;->b:Lio/branch/referral/ShareLinkManager$e;

    .line 104
    .line 105
    iget-object p4, p0, Lio/branch/referral/ShareLinkManager$a;->c:Landroid/widget/ListView;

    .line 106
    .line 107
    invoke-virtual {p4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    sub-int/2addr p3, p4

    .line 112
    iput p3, p2, Lio/branch/referral/ShareLinkManager$e;->a:I

    .line 113
    .line 114
    iget-object p2, p0, Lio/branch/referral/ShareLinkManager$a;->b:Lio/branch/referral/ShareLinkManager$e;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lio/branch/referral/ShareLinkManager$a;->d:Lio/branch/referral/ShareLinkManager;

    .line 120
    .line 121
    invoke-static {p2, p1}, Lio/branch/referral/ShareLinkManager;->h(Lio/branch/referral/ShareLinkManager;Landroid/content/pm/ResolveInfo;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$a;->d:Lio/branch/referral/ShareLinkManager;

    .line 125
    .line 126
    iget-object p1, p1, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/AnimatedDialog;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Lio/branch/referral/AnimatedDialog;->cancel()V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    return-void
.end method
