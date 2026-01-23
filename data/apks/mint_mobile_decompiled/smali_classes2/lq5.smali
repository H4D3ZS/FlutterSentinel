.class public final synthetic Llq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/MainApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/MainApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq5;->a:Lcom/ultramobile/mint/MainApplication;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llq5;->a:Lcom/ultramobile/mint/MainApplication;

    check-cast p1, Lcom/ultramobile/mint/model/compatibility/LDRulesResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/MainApplication;->a(Lcom/ultramobile/mint/MainApplication;Lcom/ultramobile/mint/model/compatibility/LDRulesResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
