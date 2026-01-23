.class public Lcom/brandmessenger/core/ui/conversation/richmessaging/RichButtonStyleDelegateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichButtonStyleDelegate;


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

.method public static getRichButtonStyleDelegateSingleton()Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichButtonStyleDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/ui/conversation/richmessaging/RichButtonStyleDelegateHelper;->a:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichButtonStyleDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setRichButtonStyleDelegate(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichButtonStyleDelegate;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/RichButtonStyleDelegateHelper;->a:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichButtonStyleDelegate;

    .line 2
    .line 3
    return-void
.end method
