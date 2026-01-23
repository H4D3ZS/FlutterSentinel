.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;->h0068hh0068h0068(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlllnnl;Ljava/lang/String;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lllqlql$1"
.end annotation


# instance fields
.field public final synthetic r00720072rr0072r:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;

.field public final synthetic rr0072rr0072r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql$1;->r00720072rr0072r:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql;

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql$1;->rr0072rr0072r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lllqlql$1;->rr0072rr0072r:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
