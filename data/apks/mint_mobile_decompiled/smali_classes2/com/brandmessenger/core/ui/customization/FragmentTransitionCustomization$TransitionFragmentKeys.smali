.class public final enum Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransitionFragmentKeys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONVERSATION_FRAGMENT:Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;

.field public static final enum MESSAGE_INFO_FRAGMENT:Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;

.field public static final enum PROFILE_FRAGMENT:Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;

.field public static final enum QUICK_CONVERSATION_FRAGMENT:Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;

.field public static final synthetic a:[Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;


# instance fields
.field private final keyForFragment:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ConversationFragment"

    .line 5
    .line 6
    const-string v3, "CONVERSATION_FRAGMENT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;->CONVERSATION_FRAGMENT:Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;

    .line 12
    .line 13
    new-instance v0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "QuickConversationFragment"

    .line 17
    .line 18
    const-string v3, "QUICK_CONVERSATION_FRAGMENT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;->QUICK_CONVERSATION_FRAGMENT:Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;

    .line 24
    .line 25
    new-instance v0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string/jumbo v2, "userProfilefragment"

    .line 29
    .line 30
    .line 31
    const-string v3, "PROFILE_FRAGMENT"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;->PROFILE_FRAGMENT:Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;

    .line 37
    .line 38
    new-instance v0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v2, "messageInfoFagment"

    .line 42
    .line 43
    const-string v3, "MESSAGE_INFO_FRAGMENT"

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;->MESSAGE_INFO_FRAGMENT:Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;

    .line 49
    .line 50
    invoke-static {}, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;->a()[Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;->a:[Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;->keyForFragment:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;

    .line 3
    .line 4
    sget-object v1, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;->CONVERSATION_FRAGMENT:Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;->QUICK_CONVERSATION_FRAGMENT:Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;->PROFILE_FRAGMENT:Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;->MESSAGE_INFO_FRAGMENT:Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;->keyForFragment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;
    .locals 1

    .line 1
    const-class v0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;->a:[Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/brandmessenger/core/ui/customization/FragmentTransitionCustomization$TransitionFragmentKeys;

    .line 8
    .line 9
    return-object v0
.end method
