.class public final synthetic Lo6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/datastore/preferences/core/Preferences$Key;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/preferences/core/Preferences$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6b;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6b;->a:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-static {v0}, Lcom/braze/storage/n;->a(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
