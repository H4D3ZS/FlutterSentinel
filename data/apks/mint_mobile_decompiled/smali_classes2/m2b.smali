.class public final synthetic Lm2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm2b;->a:Z

    iput-boolean p2, p0, Lm2b;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm2b;->a:Z

    iget-boolean v1, p0, Lm2b;->b:Z

    invoke-static {v0, v1}, Lcom/braze/storage/h0;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
