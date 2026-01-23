.class public final synthetic Lob0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/Braze;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/braze/Braze;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob0;->a:Ljava/lang/String;

    iput-object p2, p0, Lob0;->b:Lcom/braze/Braze;

    iput-boolean p3, p0, Lob0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lob0;->a:Ljava/lang/String;

    iget-object v1, p0, Lob0;->b:Lcom/braze/Braze;

    iget-boolean v2, p0, Lob0;->c:Z

    invoke-static {v0, v1, v2}, Lcom/braze/Braze;->p(Ljava/lang/String;Lcom/braze/Braze;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
