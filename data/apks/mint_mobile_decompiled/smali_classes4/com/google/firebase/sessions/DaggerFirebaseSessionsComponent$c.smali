.class public final Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/FirebaseSessionsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;

.field public b:Ljavax/inject/Provider;

.field public c:Ljavax/inject/Provider;

.field public d:Ljavax/inject/Provider;

.field public e:Ljavax/inject/Provider;

.field public f:Ljavax/inject/Provider;

.field public g:Ljavax/inject/Provider;

.field public h:Ljavax/inject/Provider;

.field public i:Ljavax/inject/Provider;

.field public j:Ljavax/inject/Provider;

.field public k:Ljavax/inject/Provider;

.field public l:Ljavax/inject/Provider;

.field public m:Ljavax/inject/Provider;

.field public n:Ljavax/inject/Provider;

.field public o:Ljavax/inject/Provider;

.field public p:Ljavax/inject/Provider;

.field public q:Ljavax/inject/Provider;

.field public r:Ljavax/inject/Provider;

.field public s:Ljavax/inject/Provider;

.field public t:Ljavax/inject/Provider;

.field public u:Ljavax/inject/Provider;

.field public v:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->a:Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;

    .line 4
    invoke-virtual/range {p0 .. p6}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->a(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-static {p4}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->b:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->c:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;->create(Ljavax/inject/Provider;)Lcom/google/firebase/sessions/settings/LocalOverrideSettings_Factory;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->d:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->e:Ljavax/inject/Provider;

    .line 28
    .line 29
    invoke-static {p5}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->f:Ljavax/inject/Provider;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->b:Ljavax/inject/Provider;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory;->create(Ljavax/inject/Provider;)Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->g:Ljavax/inject/Provider;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->e:Ljavax/inject/Provider;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher_Factory;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->h:Ljavax/inject/Provider;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->c:Ljavax/inject/Provider;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory;->create(Ljavax/inject/Provider;)Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->i:Ljavax/inject/Provider;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/firebase/sessions/settings/SettingsCache_Factory;->create(Ljavax/inject/Provider;)Lcom/google/firebase/sessions/settings/SettingsCache_Factory;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->j:Ljavax/inject/Provider;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->e:Ljavax/inject/Provider;

    .line 82
    .line 83
    iget-object p3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->f:Ljavax/inject/Provider;

    .line 84
    .line 85
    iget-object p4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->g:Ljavax/inject/Provider;

    .line 86
    .line 87
    iget-object p5, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->h:Ljavax/inject/Provider;

    .line 88
    .line 89
    invoke-static {p2, p3, p4, p5, p1}, Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/sessions/settings/RemoteSettings_Factory;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->k:Ljavax/inject/Provider;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->d:Ljavax/inject/Provider;

    .line 100
    .line 101
    invoke-static {p2, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/sessions/settings/SessionsSettings_Factory;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->l:Ljavax/inject/Provider;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->c:Ljavax/inject/Provider;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl_Factory;->create(Ljavax/inject/Provider;)Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl_Factory;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->m:Ljavax/inject/Provider;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->b:Ljavax/inject/Provider;

    .line 124
    .line 125
    iget-object p3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->l:Ljavax/inject/Provider;

    .line 126
    .line 127
    iget-object p4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->e:Ljavax/inject/Provider;

    .line 128
    .line 129
    invoke-static {p2, p3, p4, p1}, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/sessions/FirebaseSessions_Factory;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->n:Ljavax/inject/Provider;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->c:Ljavax/inject/Provider;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDetailsDataStoreFactory;->create(Ljavax/inject/Provider;)Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_SessionDetailsDataStoreFactory;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->o:Ljavax/inject/Provider;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->e:Ljavax/inject/Provider;

    .line 152
    .line 153
    invoke-static {p2, p1}, Lcom/google/firebase/sessions/SessionDatastoreImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/sessions/SessionDatastoreImpl_Factory;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->p:Ljavax/inject/Provider;

    .line 162
    .line 163
    invoke-static {p6}, Lcom/google/firebase/sessions/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/sessions/dagger/internal/Factory;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->q:Ljavax/inject/Provider;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/google/firebase/sessions/EventGDTLogger_Factory;->create(Ljavax/inject/Provider;)Lcom/google/firebase/sessions/EventGDTLogger_Factory;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->r:Ljavax/inject/Provider;

    .line 178
    .line 179
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->b:Ljavax/inject/Provider;

    .line 180
    .line 181
    iget-object p3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->f:Ljavax/inject/Provider;

    .line 182
    .line 183
    iget-object p4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->l:Ljavax/inject/Provider;

    .line 184
    .line 185
    iget-object p5, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->e:Ljavax/inject/Provider;

    .line 186
    .line 187
    invoke-static {p2, p3, p4, p1, p5}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->s:Ljavax/inject/Provider;

    .line 196
    .line 197
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory;->create()Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_TimeProviderFactory;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->t:Ljavax/inject/Provider;

    .line 206
    .line 207
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_UuidGeneratorFactory;->create()Lcom/google/firebase/sessions/FirebaseSessionsComponent_MainModule_Companion_UuidGeneratorFactory;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->u:Ljavax/inject/Provider;

    .line 216
    .line 217
    iget-object p2, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->t:Ljavax/inject/Provider;

    .line 218
    .line 219
    invoke-static {p2, p1}, Lcom/google/firebase/sessions/SessionGenerator_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/sessions/SessionGenerator_Factory;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->v:Ljavax/inject/Provider;

    .line 228
    .line 229
    return-void
.end method

.method public getFirebaseSessions()Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->n:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSessionDatastore()Lcom/google/firebase/sessions/SessionDatastore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->p:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/sessions/SessionDatastore;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSessionFirelogPublisher()Lcom/google/firebase/sessions/SessionFirelogPublisher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->s:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/sessions/SessionFirelogPublisher;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSessionGenerator()Lcom/google/firebase/sessions/SessionGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->v:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/sessions/SessionGenerator;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSessionsSettings()Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$c;->l:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 8
    .line 9
    return-object v0
.end method
