.class public final Lcom/braintreepayments/api/core/AppSwitchRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/AppSwitchRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/AppSwitchRepository;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Z",
        "isAppSwitchFlow",
        "()Z",
        "setAppSwitchFlow",
        "(Z)V",
        "Companion",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braintreepayments/api/core/AppSwitchRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braintreepayments/api/core/AppSwitchRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/AppSwitchRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braintreepayments/api/core/AppSwitchRepository;->Companion:Lcom/braintreepayments/api/core/AppSwitchRepository$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/braintreepayments/api/core/AppSwitchRepository$a;->f:Lcom/braintreepayments/api/core/AppSwitchRepository$a;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/braintreepayments/api/core/AppSwitchRepository;->b:Lkotlin/Lazy;

    .line 16
    .line 17
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

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/braintreepayments/api/core/AppSwitchRepository;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final isAppSwitchFlow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/core/AppSwitchRepository;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAppSwitchFlow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braintreepayments/api/core/AppSwitchRepository;->a:Z

    .line 2
    .line 3
    return-void
.end method
