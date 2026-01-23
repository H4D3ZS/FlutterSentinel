.class public final synthetic Lbya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/storage/t0;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/storage/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbya;->a:Lcom/braze/storage/t0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbya;->a:Lcom/braze/storage/t0;

    invoke-static {v0}, Lcom/braze/dispatch/g;->a(Lcom/braze/storage/t0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
