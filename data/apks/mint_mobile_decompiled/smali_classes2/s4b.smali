.class public final synthetic Ls4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/managers/k;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/managers/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4b;->a:Lcom/braze/managers/k;

    iput-object p2, p0, Ls4b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls4b;->a:Lcom/braze/managers/k;

    iget-object v1, p0, Ls4b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/managers/k;->a(Lcom/braze/managers/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
