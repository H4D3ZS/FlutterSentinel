.class public final synthetic Lz9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9b;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    iput-object p2, p0, Lz9b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz9b;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object v1, p0, Lz9b;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/braze/storage/t;->a(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
