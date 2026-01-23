.class public final synthetic Lmna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/datastore/preferences/core/Preferences$Key;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmna;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmna;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmna;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmna;->b:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-static {v0, v1}, Lcom/braze/storage/a0;->a(Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
