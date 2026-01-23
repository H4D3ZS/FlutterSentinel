.class public Lio/branch/referral/ShareLinkManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/ShareLinkManager;->q(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/branch/referral/ShareLinkManager$e;

.field public final synthetic b:Landroid/widget/ListView;

.field public final synthetic c:Lio/branch/referral/ShareLinkManager;


# direct methods
.method public constructor <init>(Lio/branch/referral/ShareLinkManager;Lio/branch/referral/ShareLinkManager$e;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/ShareLinkManager$c;->c:Lio/branch/referral/ShareLinkManager;

    .line 2
    .line 3
    iput-object p2, p0, Lio/branch/referral/ShareLinkManager$c;->a:Lio/branch/referral/ShareLinkManager$e;

    .line 4
    .line 5
    iput-object p3, p0, Lio/branch/referral/ShareLinkManager$c;->b:Landroid/widget/ListView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return p3

    .line 10
    :cond_0
    const/4 p1, 0x4

    .line 11
    if-eq p2, p1, :cond_7

    .line 12
    .line 13
    const/16 p1, 0x17

    .line 14
    .line 15
    if-eq p2, p1, :cond_5

    .line 16
    .line 17
    const/16 p1, 0x42

    .line 18
    .line 19
    if-eq p2, p1, :cond_5

    .line 20
    .line 21
    const/16 p1, 0x13

    .line 22
    .line 23
    if-eq p2, p1, :cond_3

    .line 24
    .line 25
    const/16 p1, 0x14

    .line 26
    .line 27
    if-eq p2, p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$c;->a:Lio/branch/referral/ShareLinkManager$e;

    .line 31
    .line 32
    iget p2, p1, Lio/branch/referral/ShareLinkManager$e;->a:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/branch/referral/ShareLinkManager$e;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p1, v0

    .line 39
    if-ge p2, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$c;->a:Lio/branch/referral/ShareLinkManager$e;

    .line 42
    .line 43
    iget p2, p1, Lio/branch/referral/ShareLinkManager$e;->a:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iput p2, p1, Lio/branch/referral/ShareLinkManager$e;->a:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return v0

    .line 52
    :cond_3
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$c;->a:Lio/branch/referral/ShareLinkManager$e;

    .line 53
    .line 54
    iget p2, p1, Lio/branch/referral/ShareLinkManager$e;->a:I

    .line 55
    .line 56
    if-lez p2, :cond_4

    .line 57
    .line 58
    sub-int/2addr p2, v0

    .line 59
    iput p2, p1, Lio/branch/referral/ShareLinkManager$e;->a:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return v0

    .line 65
    :cond_5
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$c;->a:Lio/branch/referral/ShareLinkManager$e;

    .line 66
    .line 67
    iget p2, p1, Lio/branch/referral/ShareLinkManager$e;->a:I

    .line 68
    .line 69
    if-ltz p2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/branch/referral/ShareLinkManager$e;->getCount()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ge p2, p1, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$c;->b:Landroid/widget/ListView;

    .line 78
    .line 79
    iget-object p2, p0, Lio/branch/referral/ShareLinkManager$c;->a:Lio/branch/referral/ShareLinkManager$e;

    .line 80
    .line 81
    iget v0, p2, Lio/branch/referral/ShareLinkManager$e;->a:I

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p2, v0, v1, v1}, Lio/branch/referral/ShareLinkManager$e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Lio/branch/referral/ShareLinkManager$c;->a:Lio/branch/referral/ShareLinkManager$e;

    .line 89
    .line 90
    iget v0, v0, Lio/branch/referral/ShareLinkManager$e;->a:I

    .line 91
    .line 92
    iget-object v1, p0, Lio/branch/referral/ShareLinkManager$c;->b:Landroid/widget/ListView;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_0
    return p3

    .line 102
    :cond_7
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$c;->c:Lio/branch/referral/ShareLinkManager;

    .line 103
    .line 104
    iget-object p1, p1, Lio/branch/referral/ShareLinkManager;->a:Lio/branch/referral/AnimatedDialog;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 107
    .line 108
    .line 109
    return v0
.end method
