.class public final synthetic Lk1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/requests/n;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/requests/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1b;->a:Lcom/braze/requests/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1b;->a:Lcom/braze/requests/n;

    invoke-static {v0}, Lcom/braze/requests/h;->a(Lcom/braze/requests/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
