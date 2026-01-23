.class public final synthetic Lmbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/events/internal/t;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/events/internal/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbb;->a:Lcom/braze/events/internal/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbb;->a:Lcom/braze/events/internal/t;

    invoke-static {v0}, Lcom/braze/managers/w0;->a(Lcom/braze/events/internal/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
