.class public Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;,
        Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$SingleFragmentTransitionResourceIds;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;


# instance fields
.field private fragmentTransitionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$SingleFragmentTransitionResourceIds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;->c(Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;->fragmentTransitionsMap:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;->fragmentTransitionsMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;->values()[Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    invoke-static {v3}, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;->b(Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;->fragmentTransitionsMap:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;->b(Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v3}, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;->b(Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v3}, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;->d(Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;)Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$SingleFragmentTransitionResourceIds;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public static getInstance(Landroidx/fragment/app/FragmentActivity;Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;
    .locals 2

    .line 1
    sget-object v0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;->a:Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;->a:Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;->a:Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;->a:Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "enterTransition"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "exitTransition"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "popEnterTransition"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "popExitTransition"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "anim"

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final c(Lcom/brandmessenger/core/ui/KBMCustomizationSettings;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getConversationFragmentTransitions()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;->a(Ljava/util/Map;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;->CONVERSATION_FRAGMENT:Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;->b(Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getConversationFragmentTransitions()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getConversationListFragmentTransitions()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;->a(Ljava/util/Map;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;->QUICK_CONVERSATION_FRAGMENT:Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;->b(Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getConversationListFragmentTransitions()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getProfileFragmentTransitions()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;->a(Ljava/util/Map;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;->PROFILE_FRAGMENT:Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;->b(Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getProfileFragmentTransitions()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getMessageInfoFragmentTransitions()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;->a(Ljava/util/Map;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    sget-object v1, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;->MESSAGE_INFO_FRAGMENT:Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;->b(Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getMessageInfoFragmentTransitions()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v0
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;)Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$SingleFragmentTransitionResourceIds;
    .locals 2

    .line 1
    new-instance v0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$SingleFragmentTransitionResourceIds;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$SingleFragmentTransitionResourceIds;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;->a(Ljava/util/Map;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "enterTransition"

    .line 13
    .line 14
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$SingleFragmentTransitionResourceIds;->enterTransitionResourceId:I

    .line 25
    .line 26
    const-string v1, "exitTransition"

    .line 27
    .line 28
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1}, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$SingleFragmentTransitionResourceIds;->exitTransitionFileResourceId:I

    .line 39
    .line 40
    const-string v1, "popEnterTransition"

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$SingleFragmentTransitionResourceIds;->popEnterTransitionFileResourceId:I

    .line 53
    .line 54
    const-string v1, "popExitTransition"

    .line 55
    .line 56
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$SingleFragmentTransitionResourceIds;->popExitTransitionFileResourceId:I

    .line 67
    .line 68
    :cond_0
    return-object v0
.end method

.method public getTransitionResourceIdsForFragment(Ljava/lang/String;)Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$SingleFragmentTransitionResourceIds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;->fragmentTransitionsMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;->fragmentTransitionsMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$SingleFragmentTransitionResourceIds;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method
