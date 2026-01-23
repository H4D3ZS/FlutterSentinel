.class public final synthetic Lnc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/braze/Braze;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/braze/Braze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc0;->a:Ljava/lang/String;

    iput-object p2, p0, Lnc0;->b:Ljava/lang/String;

    iput-object p3, p0, Lnc0;->c:Lcom/braze/Braze;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnc0;->a:Ljava/lang/String;

    iget-object v1, p0, Lnc0;->b:Ljava/lang/String;

    iget-object v2, p0, Lnc0;->c:Lcom/braze/Braze;

    invoke-static {v0, v1, v2}, Lcom/braze/Braze;->H(Ljava/lang/String;Ljava/lang/String;Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
