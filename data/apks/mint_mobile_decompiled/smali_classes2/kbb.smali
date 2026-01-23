.class public final synthetic Lkbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/events/internal/t;

.field public final synthetic b:Lcom/braze/managers/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/events/internal/t;Lcom/braze/managers/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbb;->a:Lcom/braze/events/internal/t;

    iput-object p2, p0, Lkbb;->b:Lcom/braze/managers/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkbb;->a:Lcom/braze/events/internal/t;

    iget-object v1, p0, Lkbb;->b:Lcom/braze/managers/s0;

    invoke-static {v0, v1}, Lcom/braze/managers/w0;->a(Lcom/braze/events/internal/t;Lcom/braze/managers/s0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
