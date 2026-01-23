.class public interface abstract Lcom/userleap/UserLeapInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u00002\u00020\u0001J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0003H&J8\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00032\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H&J\u0008\u0010\u001a\u001a\u00020\rH&J0\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00032\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0017H&J\u0008\u0010\u001f\u001a\u00020\rH&J\u0010\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\u0019H\'J\u0010\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u0003H&J&\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u00032\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\r\u0018\u00010%H&J\u0018\u0010\'\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0016\u0010(\u001a\u00020\r2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030)H&J\u0010\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u0003H&J\u0010\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020\u0003H&J\u0010\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\u0003H&J\u0010\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020\u0003H&J\u0010\u00102\u001a\u00020\r2\u0006\u0010/\u001a\u00020\u0003H&J\u0018\u00103\u001a\u00020\r2\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u000206H&J\u0018\u00103\u001a\u00020\r2\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0007H&J\u0018\u00103\u001a\u00020\r2\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0003H&J\u001c\u00107\u001a\u00020\r2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0017H&J0\u00107\u001a\u00020\r2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00032\u0008\u00108\u001a\u0004\u0018\u00010\u0003H&J\u0008\u00109\u001a\u00020\rH&J\u0010\u0010:\u001a\u00020\r2\u0006\u0010;\u001a\u00020<H&J\u0010\u0010:\u001a\u00020\r2\u0006\u0010=\u001a\u00020\u0003H\'J&\u0010:\u001a\u00020\r2\u0006\u0010=\u001a\u00020\u00032\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\r\u0018\u00010%H\'J0\u0010:\u001a\u00020\r2\u0006\u0010=\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00032\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\r\u0018\u00010%H\'J$\u0010:\u001a\u00020\r2\u0006\u0010=\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00032\u0008\u00108\u001a\u0004\u0018\u00010\u0003H\'J:\u0010:\u001a\u00020\r2\u0006\u0010=\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00032\u0008\u00108\u001a\u0004\u0018\u00010\u00032\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\r\u0018\u00010%H\'J:\u0010:\u001a\u00020\r2\u0006\u0010=\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00032\u0008\u00108\u001a\u0004\u0018\u00010\u00032\u0014\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0017H\'JP\u0010:\u001a\u00020\r2\u0006\u0010=\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00032\u0008\u00108\u001a\u0004\u0018\u00010\u00032\u0014\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00172\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\r\u0018\u00010%H\'JF\u0010:\u001a\u00020\r2\u0006\u0010=\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00032\u0014\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00172\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\r\u0018\u00010%H\'J$\u0010:\u001a\u00020\r2\u0006\u0010=\u001a\u00020\u00032\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0017H\'J:\u0010:\u001a\u00020\r2\u0006\u0010=\u001a\u00020\u00032\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00172\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\r\u0018\u00010%H\'J\u0018\u0010?\u001a\u00020\r2\u0006\u0010;\u001a\u00020<2\u0006\u0010@\u001a\u00020\u0019H&J\u0018\u0010?\u001a\u00020\r2\u0006\u0010=\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u0019H\'J\"\u0010?\u001a\u00020\r2\u0006\u0010=\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00032\u0006\u0010@\u001a\u00020\u0019H\'J,\u0010?\u001a\u00020\r2\u0006\u0010=\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00032\u0008\u00108\u001a\u0004\u0018\u00010\u00032\u0006\u0010@\u001a\u00020\u0019H\'R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005\u00a8\u0006A"
    }
    d2 = {
        "Lcom/userleap/UserLeapInterface;",
        "",
        "sdkVersion",
        "",
        "getSdkVersion",
        "()Ljava/lang/String;",
        "visitorIdentifier",
        "",
        "getVisitorIdentifier",
        "()Ljava/lang/Integer;",
        "visitorIdentifierString",
        "getVisitorIdentifierString",
        "addEventListener",
        "",
        "eventName",
        "Lcom/userleap/EventName;",
        "listener",
        "Lcom/userleap/EventListener;",
        "configure",
        "context",
        "Landroid/content/Context;",
        "environment",
        "configuration",
        "",
        "reactFragmentActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "dismissActiveSurvey",
        "integrateOptimizely",
        "optimizelySdk",
        "userId",
        "attributes",
        "logout",
        "presentSurvey",
        "fragmentActivity",
        "presentSurveyWithId",
        "surveyId",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/userleap/SurveyState;",
        "removeEventListener",
        "removeVisitorAttributes",
        "",
        "setEmailAddress",
        "emailAddress",
        "setLocale",
        "locale",
        "setPartnerAnonymousId",
        "identifier",
        "setPreviewKey",
        "previewKey",
        "setUserIdentifier",
        "setVisitorAttribute",
        "key",
        "value",
        "",
        "setVisitorAttributes",
        "partnerAnonymousId",
        "stopRecording",
        "track",
        "payload",
        "Lcom/userleap/EventPayload;",
        "event",
        "properties",
        "trackAndPresent",
        "fromActivity",
        "userleap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addEventListener(Lcom/userleap/EventName;Lcom/userleap/EventListener;)V
    .param p1    # Lcom/userleap/EventName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/userleap/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract configure(Landroid/content/Context;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract configure(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroidx/fragment/app/FragmentActivity;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation
.end method

.method public abstract dismissActiveSurvey()V
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVisitorIdentifier()Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getVisitorIdentifierString()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract integrateOptimizely(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract logout()V
.end method

.method public abstract presentSurvey(Landroidx/fragment/app/FragmentActivity;)V
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation
.end method

.method public abstract presentSurveyWithId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract presentSurveyWithId(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/userleap/SurveyState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeEventListener(Lcom/userleap/EventName;Lcom/userleap/EventListener;)V
    .param p1    # Lcom/userleap/EventName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/userleap/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeVisitorAttributes(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setEmailAddress(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setLocale(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPartnerAnonymousId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPreviewKey(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setUserIdentifier(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setVisitorAttribute(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setVisitorAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setVisitorAttribute(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setVisitorAttributes(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setVisitorAttributes(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract stopRecording()V
.end method

.method public abstract track(Lcom/userleap/EventPayload;)V
    .param p1    # Lcom/userleap/EventPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract track(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "We are going to replace with parameters with EventPayload"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "track(payload: EventPayload)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "We are going to replace with parameters with EventPayload"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "track(payload: EventPayload)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "We are going to replace with parameters with EventPayload"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "track(payload: EventPayload)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/userleap/SurveyState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "We are going to replace with parameters with EventPayload"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "track(payload: EventPayload)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/userleap/SurveyState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "We are going to replace with parameters with EventPayload"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "track(payload: EventPayload)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/userleap/SurveyState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "We are going to replace with parameters with EventPayload"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "track(payload: EventPayload)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract track(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/userleap/SurveyState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "We are going to replace with parameters with EventPayload"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "track(payload: EventPayload)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract track(Ljava/lang/String;Ljava/util/Map;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "We are going to replace with parameters with EventPayload"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "track(payload: EventPayload)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract track(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/userleap/SurveyState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "We are going to replace with parameters with EventPayload"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "track(payload: EventPayload)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract track(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/userleap/SurveyState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "We are going to replace with parameters with EventPayload"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "track(payload: EventPayload)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract trackAndPresent(Lcom/userleap/EventPayload;Landroidx/fragment/app/FragmentActivity;)V
    .param p1    # Lcom/userleap/EventPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract trackAndPresent(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "We are going to replace with parameters with EventPayload"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trackAndPresent(payload: EventPayload, fromActivity: FragmentActivity)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract trackAndPresent(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "We are going to replace with parameters with EventPayload"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trackAndPresent(payload: EventPayload, fromActivity: FragmentActivity)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract trackAndPresent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "We are going to replace with parameters with EventPayload"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trackAndPresent(payload: EventPayload, fromActivity: FragmentActivity)"
            imports = {}
        .end subannotation
    .end annotation
.end method
