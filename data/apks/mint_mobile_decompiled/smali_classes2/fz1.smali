.class public final synthetic Lfz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz1;->a:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    iput p2, p0, Lfz1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfz1;->a:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    iget v1, p0, Lfz1;->b:I

    invoke-static {v0, v1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->e(Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;I)V

    return-void
.end method
