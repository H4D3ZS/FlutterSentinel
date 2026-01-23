.class public final synthetic Ltb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/ranges/IntRange;

.field public final synthetic b:Lcom/braze/ui/actions/brazeactions/steps/StepData;


# direct methods
.method public synthetic constructor <init>(Lkotlin/ranges/IntRange;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb9;->a:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Ltb9;->b:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltb9;->a:Lkotlin/ranges/IntRange;

    iget-object v1, p0, Ltb9;->b:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-static {v0, v1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->e(Lkotlin/ranges/IntRange;Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
