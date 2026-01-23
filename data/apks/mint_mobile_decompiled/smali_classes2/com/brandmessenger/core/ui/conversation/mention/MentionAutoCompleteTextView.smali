.class public Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;
.super Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$CharTokenizer;,
        Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$OnClickListener;,
        Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$MentionClickableSpan;
    }
.end annotation


# instance fields
.field private charTokenizer:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$CharTokenizer;

.field private mentionAdapter:Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;

.field private mentionClickListener:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mentionMetadataModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brandmessenger/core/api/conversation/MentionMetadataModel;",
            ">;"
        }
    .end annotation
.end field

.field private final textWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->mentionMetadataModels:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$1;

    invoke-direct {p1, p0}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$1;-><init>(Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;)V

    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->textWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->mentionMetadataModels:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$1;

    invoke-direct {p1, p0}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$1;-><init>(Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;)V

    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->textWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->mentionMetadataModels:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$1;

    invoke-direct {p1, p0}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$1;-><init>(Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;)V

    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->textWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->mentionMetadataModels:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;)Lcom/brandmessenger/core/api/mention/MentionHelper$MentionPair;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->getMentionMetadata()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v0}, Lcom/brandmessenger/core/api/mention/MentionHelper;->getServerSendReadyMentionPair(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/brandmessenger/core/api/mention/MentionHelper$MentionPair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Landroid/text/Spannable;Ljava/util/regex/Pattern;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->mentionAdapter:Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;->getMentions()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/brandmessenger/core/api/mention/Mention;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/mention/Mention;->getMentionIdentifier()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    new-instance v5, Lcom/brandmessenger/core/api/conversation/MentionMetadataModel;

    .line 58
    .line 59
    invoke-direct {v5}, Lcom/brandmessenger/core/api/conversation/MentionMetadataModel;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/mention/Mention;->getUserId()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, v5, Lcom/brandmessenger/core/api/conversation/MentionMetadataModel;->userId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/mention/Mention;->getDisplayName()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/mention/Mention;->getDisplayName()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, ""

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/mention/Mention;->getDisplayName()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, v5, Lcom/brandmessenger/core/api/conversation/MentionMetadataModel;->displayName:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_1
    const/4 v6, 0x2

    .line 104
    new-array v6, v6, [I

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    aput v0, v6, v7

    .line 108
    .line 109
    iput-object v6, v5, Lcom/brandmessenger/core/api/conversation/MentionMetadataModel;->indices:[I

    .line 110
    .line 111
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->mentionMetadataModels:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v5, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$MentionClickableSpan;

    .line 117
    .line 118
    invoke-direct {v5}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$MentionClickableSpan;-><init>()V

    .line 119
    .line 120
    .line 121
    const/16 v6, 0x21

    .line 122
    .line 123
    invoke-interface {p1, v5, v0, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/mention/Mention;->getUserId()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v5, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$MentionClickableSpan;->userId:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    return-void

    .line 134
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public enoughToFilter()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->charTokenizer:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$CharTokenizer;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3, v0, v1}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$CharTokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, -0x1

    .line 22
    if-gt v0, v3, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    sub-int/2addr v1, v0

    .line 26
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->getThreshold()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt v1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    return v2
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->g(Landroid/text/Spannable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->getMentionPattern()Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->e(Landroid/text/Spannable;Ljava/util/regex/Pattern;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Landroid/text/Spannable;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-class v1, Landroid/text/style/CharacterStyle;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    instance-of v4, v3, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$MentionClickableSpan;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public getMentionAdapter()Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->mentionAdapter:Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMentionMetadata()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brandmessenger/core/api/conversation/MentionMetadataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->mentionMetadataModels:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMentionPair()Lcom/brandmessenger/core/api/mention/MentionHelper$MentionPair;
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->d(Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;)Lcom/brandmessenger/core/api/mention/MentionHelper$MentionPair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMentionPattern()Ljava/util/regex/Pattern;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/brandmessenger/core/api/mention/MentionHelper;->MENTION_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreshold()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->mentionMetadataModels:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public initMentions(Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->isMentionEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->textWatcher:Landroid/text/TextWatcher;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$CharTokenizer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$CharTokenizer;-><init>(Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->setMentionAdapter(Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->f()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public isMentionEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/brandmessenger/commons/file/FileUtils;->loadSettingsJsonFile(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-class v1, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->isDisableMentions()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public performFiltering(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->charTokenizer:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$CharTokenizer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$CharTokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getFilter()Landroid/widget/Filter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->performFiltering(Ljava/lang/CharSequence;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public performValidation()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getValidator()Landroid/widget/AutoCompleteTextView$Validator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->charTokenizer:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$CharTokenizer;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    if-lez v2, :cond_4

    .line 25
    .line 26
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->charTokenizer:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$CharTokenizer;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$CharTokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    if-gt v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->charTokenizer:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$CharTokenizer;

    .line 37
    .line 38
    invoke-virtual {v4, v1, v3}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$CharTokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    invoke-interface {v1, v3, v2, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v0, v4}, Landroid/widget/AutoCompleteTextView$Validator;->isValid(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->charTokenizer:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$CharTokenizer;

    .line 65
    .line 66
    invoke-interface {v0, v4}, Landroid/widget/AutoCompleteTextView$Validator;->fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v5, v4}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$CharTokenizer;->terminateToken(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v1, v3, v2, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    move v2, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_2
    return-void
.end method

.method public replaceText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->clearComposingText()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->charTokenizer:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$CharTokenizer;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2, v0}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$CharTokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-gt v1, v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-static {v2, v1, v0, v3}, Landroid/text/method/QwertyKeyListener;->markAsReplaced(Landroid/text/Spannable;IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->charTokenizer:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$CharTokenizer;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$CharTokenizer;->terminateToken(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v2, v1, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setMentionAdapter(Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;)V
    .locals 0
    .param p1    # Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->mentionAdapter:Lcom/brandmessenger/core/ui/conversation/mention/MentionAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMentionClickListener(Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$OnClickListener;)V
    .locals 0
    .param p1    # Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->mentionClickListener:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$CharTokenizer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$CharTokenizer;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;->charTokenizer:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView$CharTokenizer;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
