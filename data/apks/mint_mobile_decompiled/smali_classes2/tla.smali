.class public final synthetic Ltla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/events/e;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/events/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltla;->a:Lcom/braze/events/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltla;->a:Lcom/braze/events/e;

    invoke-static {v0}, Lcom/braze/events/a;->a(Lcom/braze/events/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
