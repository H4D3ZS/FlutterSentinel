.class Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->setSizeForSoftKeyboard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$1;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$1;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->rootView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$1;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->a(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    sub-int/2addr v2, v0

    .line 24
    sub-int v0, v1, v2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$1;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "dimen"

    .line 35
    .line 36
    const-string v4, "android"

    .line 37
    .line 38
    const-string/jumbo v5, "status_bar_height"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$1;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v0, v2

    .line 60
    :cond_0
    div-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    if-le v0, v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$1;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->c(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;I)I

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$1;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-static {v0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->b(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->setSize(II)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$1;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->d(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$1;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->onSoftKeyboardOpenCloseListener:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$OnSoftKeyboardOpenCloseListener;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-static {v0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->b(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {v1, v0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$OnSoftKeyboardOpenCloseListener;->onKeyboardOpen(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$1;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->e(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$1;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->f(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$1;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->showAtBottom()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$1;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 129
    .line 130
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->g(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$1;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 137
    .line 138
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->e(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$1;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->onSoftKeyboardOpenCloseListener:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$OnSoftKeyboardOpenCloseListener;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-interface {v0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$OnSoftKeyboardOpenCloseListener;->onKeyboardClose()V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method
