.class public final synthetic Lpr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/call_history/IntlCallHistoryAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/call_history/IntlCallHistoryAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr4;->a:Lcom/ultramobile/mint/fragments/settings/call_history/IntlCallHistoryAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpr4;->a:Lcom/ultramobile/mint/fragments/settings/call_history/IntlCallHistoryAdapter;

    check-cast p1, Lcom/ultramobile/mint/model/CallHistory;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/settings/call_history/IntlCallHistoryAdapter;->a(Lcom/ultramobile/mint/fragments/settings/call_history/IntlCallHistoryAdapter;Lcom/ultramobile/mint/model/CallHistory;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
