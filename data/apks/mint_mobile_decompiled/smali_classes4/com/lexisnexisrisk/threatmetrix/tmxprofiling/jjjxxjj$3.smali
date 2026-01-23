.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->www0077w0077w0077(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jjjxxjj$3"
.end annotation


# instance fields
.field public final synthetic v007600760076v00760076:Ljava/lang/String;

.field public final synthetic v0076v0076v00760076:Ljava/lang/String;

.field public final synthetic v0076vv007600760076:Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;

.field public final synthetic vv00760076v00760076:Ljava/lang/String;

.field public final synthetic vv0076v007600760076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

.field public final synthetic vvv0076v00760076:Ljava/lang/String;

.field public final synthetic vvvv007600760076:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$3;->vv0076v007600760076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$3;->vvv0076v00760076:Ljava/lang/String;

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$3;->v0076v0076v00760076:Ljava/lang/String;

    iput-object p4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$3;->vv00760076v00760076:Ljava/lang/String;

    iput-object p5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$3;->v007600760076v00760076:Ljava/lang/String;

    iput-object p6, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$3;->vvvv007600760076:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;

    iput-object p7, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$3;->v0076vv007600760076:Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$3;->vv0076v007600760076:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$3;->vvv0076v00760076:Ljava/lang/String;

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$3;->v0076v0076v00760076:Ljava/lang/String;

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$3;->vv00760076v00760076:Ljava/lang/String;

    iget-object v5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$3;->v007600760076v00760076:Ljava/lang/String;

    sget-object v6, Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;->TMX_USER_PRESENCE:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;

    iget-object v8, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$3;->vvvv007600760076:Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;

    iget-object v9, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj$3;->v0076vv007600760076:Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;->w007700770077007700770077w(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$AuthMethod;ZLcom/lexisnexisrisk/threatmetrix/TMXStrongAuth$StrongAuthCallback;Lcom/lexisnexisrisk/threatmetrix/TMXEndNotifier;Z)V

    return-void
.end method
