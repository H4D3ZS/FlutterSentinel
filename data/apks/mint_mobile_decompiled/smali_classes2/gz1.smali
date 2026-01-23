.class public final synthetic Lgz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/storage/ContentCardsDataStoreProvider;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/storage/ContentCardsDataStoreProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz1;->a:Lcom/braze/storage/ContentCardsDataStoreProvider;

    iput-object p2, p0, Lgz1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgz1;->a:Lcom/braze/storage/ContentCardsDataStoreProvider;

    iget-object v1, p0, Lgz1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/braze/storage/ContentCardsDataStoreProvider;->c(Lcom/braze/storage/ContentCardsDataStoreProvider;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
