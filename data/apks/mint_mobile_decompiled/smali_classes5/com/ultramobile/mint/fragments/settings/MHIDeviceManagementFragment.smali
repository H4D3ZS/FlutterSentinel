.class public final Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J1\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;",
        "Lcom/ultramobile/mint/baseFiles/MintBaseFragment;",
        "<init>",
        "()V",
        "",
        "v",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "reloadData",
        "Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "e",
        "Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "getLoading",
        "()Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;",
        "loading",
        "Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;",
        "f",
        "Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;",
        "_binding",
        "u",
        "()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;",
        "binding",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

.field public f:Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 10
    .line 11
    return-void
.end method

.method public static final A(Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->expirationValue:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final B(Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;)Lkotlin/Unit;
    .locals 8

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->lowFreqClientsValue:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;->getLowFrequency()Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;->getIpv4()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;->getLowFrequency()Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;->getClients()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "2.4ghz: "

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " ("

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ")"

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->highFreqClientsValue:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;->getHighFrequency()Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;->getIpv4()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v4, v2

    .line 85
    :goto_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;->getHighFrequency()Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;->getClients()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object v5, v2

    .line 97
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v7, "5.0ghz: "

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->bridgeClientsValue:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;->getBridge()Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;->getIpv4()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move-object v4, v2

    .line 144
    :goto_4
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;->getBridge()Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;->getClients()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move-object v5, v2

    .line 156
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v7, "bridge: "

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->cellClientsValue:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;->getCell()Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;->getIpv4()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    goto :goto_6

    .line 202
    :cond_6
    move-object v4, v2

    .line 203
    :goto_6
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;->getCell()Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;->getClients()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    goto :goto_7

    .line 214
    :cond_7
    move-object v5, v2

    .line 215
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v7, "cell: "

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->ethernetClientsValue:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;->getEthernet()Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;->getIpv4()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_8

    .line 261
    :cond_8
    move-object v0, v2

    .line 262
    :goto_8
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;->getEthernet()Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_9

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/NetworkInterface;->getClients()Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v4, "ethernet: "

    .line 278
    .line 279
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0
.end method

.method public static final C(Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;)Lkotlin/Unit;
    .locals 12

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "2.4ghz clients: "

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->getClients()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryClient;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryClient;->getLowFrequency()[Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryClientDetails;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    const-string v4, "\n"

    .line 29
    .line 30
    const-string v5, ") - "

    .line 31
    .line 32
    const-string v6, " ("

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->getClients()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryClient;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryClient;->getLowFrequency()[Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryClientDetails;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v3

    .line 49
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    array-length v8, v2

    .line 53
    move v9, v7

    .line 54
    :goto_2
    if-ge v9, v8, :cond_2

    .line 55
    .line 56
    aget-object v10, v2, v9

    .line 57
    .line 58
    invoke-virtual {v10}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryClientDetails;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryClientDetails;->getSignal()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryClientDetails;->getConnected()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "5.0ghz clients: "

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->getClients()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryClient;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryClient;->getHighFrequency()[Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryClientDetails;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v1, v3

    .line 113
    :goto_3
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->getClients()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryClient;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryClient;->getHighFrequency()[Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryClientDetails;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-object v1, v3

    .line 127
    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    array-length v8, v1

    .line 131
    :goto_5
    if-ge v7, v8, :cond_5

    .line 132
    .line 133
    aget-object v9, v1, v7

    .line 134
    .line 135
    invoke-virtual {v9}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryClientDetails;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryClientDetails;->getSignal()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryClientDetails;->getConnected()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->lowBarsValue:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->getCell()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;->getFourG()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;->getSector()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;->getBars()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_6

    .line 197
    :cond_6
    move-object v4, v3

    .line 198
    :goto_6
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->getCell()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;->getFourG()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;->getSector()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;->getAntennaUsed()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    goto :goto_7

    .line 221
    :cond_7
    move-object v5, v3

    .line 222
    :goto_7
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->getCell()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_8

    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;->getFourG()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;->getStatus()Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    goto :goto_8

    .line 239
    :cond_8
    move-object v6, v3

    .line 240
    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v8, "4g: bars "

    .line 246
    .line 247
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v4, " - "

    .line 254
    .line 255
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v5, " - status: "

    .line 262
    .line 263
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->highBarsValue:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->getCell()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eqz v6, :cond_9

    .line 287
    .line 288
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;->getFiveG()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-eqz v6, :cond_9

    .line 293
    .line 294
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;->getSector()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-eqz v6, :cond_9

    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;->getBars()Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    goto :goto_9

    .line 305
    :cond_9
    move-object v6, v3

    .line 306
    :goto_9
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->getCell()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-eqz v7, :cond_a

    .line 311
    .line 312
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;->getFiveG()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-eqz v7, :cond_a

    .line 317
    .line 318
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;->getSector()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-eqz v7, :cond_a

    .line 323
    .line 324
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSimSector;->getAntennaUsed()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    goto :goto_a

    .line 329
    :cond_a
    move-object v7, v3

    .line 330
    :goto_a
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->getCell()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    if-eqz v8, :cond_b

    .line 335
    .line 336
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;->getFiveG()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-eqz v8, :cond_b

    .line 341
    .line 342
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellSim;->getStatus()Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    goto :goto_b

    .line 347
    :cond_b
    move-object v8, v3

    .line 348
    :goto_b
    new-instance v9, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v10, "5g: bars "

    .line 354
    .line 355
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->apnValue:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->getCell()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-eqz v4, :cond_c

    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;->getGeneric()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellGeneric;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-eqz v4, :cond_c

    .line 397
    .line 398
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellGeneric;->getApn()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    goto :goto_c

    .line 403
    :cond_c
    move-object v4, v3

    .line 404
    :goto_c
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->getCell()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-eqz v5, :cond_d

    .line 409
    .line 410
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;->getGeneric()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellGeneric;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-eqz v5, :cond_d

    .line 415
    .line 416
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellGeneric;->getRegistration()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    goto :goto_d

    .line 421
    :cond_d
    move-object v5, v3

    .line 422
    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v4, " "

    .line 431
    .line 432
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->locationValue:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->getCell()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-eqz v4, :cond_e

    .line 456
    .line 457
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;->getGps()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellGps;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-eqz v4, :cond_e

    .line 462
    .line 463
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellGps;->getLongitude()Ljava/lang/Double;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    goto :goto_e

    .line 468
    :cond_e
    move-object v4, v3

    .line 469
    :goto_e
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;->getCell()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    if-eqz p1, :cond_f

    .line 474
    .line 475
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCell;->getGps()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellGps;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    if-eqz p1, :cond_f

    .line 480
    .line 481
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryCellGps;->getLatitude()Ljava/lang/Double;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v5, "lon: "

    .line 491
    .line 492
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v4, " - lat: "

    .line 499
    .line 500
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->lowFreqClientValue:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->highFreqClientValue:Landroid/widget/TextView;

    .line 527
    .line 528
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 532
    .line 533
    return-object p0
.end method

.method public static final D(Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;)Lkotlin/Unit;
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Network Names: \n"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getSsids()[Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getSsids()[Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;->getSsidName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "\n"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->configurationNetworkValue:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->lowFreqNetworkValue:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getLowFreqSSID()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->getChannelBandwidth()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v1, v2

    .line 72
    :goto_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getLowFreqSSID()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->getChannel()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v3, v2

    .line 84
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v5, "2.4ghz: "

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " ("

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, ")"

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->highFreqNetworkValue:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getHighFreqSSID()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->getChannelBandwidth()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move-object v0, v2

    .line 135
    :goto_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getHighFreqSSID()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSIDDetail;->getChannel()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v4, "5.0ghz: "

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0
.end method

.method private static final E(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->isUserAuthenticated()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->logout()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lvj5;

    .line 22
    .line 23
    invoke-direct {p1}, Lvj5;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "admin"

    .line 27
    .line 28
    const-string v1, "6t3vks58fcrxz2"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->login(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final F(Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final G(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->isUserAuthenticated()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Luj5;

    .line 18
    .line 19
    invoke-direct {p1}, Luj5;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "6t3vks58fcrxz2"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->adminReset(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final H(Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->H(Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->C(Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->G(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->w(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->y(Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->F(Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->A(Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->E(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->D(Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->B(Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->z(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->x(Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    .line 7
    sget v1, Lcom/ultramobile/mint/R$style;->ExpandedAppBar:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/ultramobile/mint/R$font;->proxima_nova_extrabold:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/ultramobile/mint/R$font;->proxima_nova_extrabold:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 55
    .line 56
    new-instance v1, Lek5;

    .line 57
    .line 58
    invoke-direct {v1}, Lek5;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final w(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final x(Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->authStatusValue:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v0, "Authenticated"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->authButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 25
    .line 26
    const-string p2, "Logout"

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getNetworkInterface()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getNetworkTelemetry()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getNetworkConfiguration()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->authStatusValue:Landroid/widget/TextView;

    .line 46
    .line 47
    const-string p2, "Unauthenticated"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->authButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 57
    .line 58
    const-string p1, "Login"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method public static final y(Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->refreshCountValue:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "("

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final z(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->isUserAuthenticated()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getEditedWiFiUsername()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "TMOBILE-Sean"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getEditedWiFiPassword()Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "5ctz49n8sh3"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->postNetworkConfiguration()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final getLoading()Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->e:Lcom/ultramobile/mint/fragments/popups/LoadingProgressFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->f:Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Lcom/ultramobile/mint/MainActivity;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "null cannot be cast to non-null type com.ultramobile.mint.MainActivity"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lcom/ultramobile/mint/MainActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/ultramobile/mint/MainActivity;->getNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->v()V

    .line 50
    .line 51
    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 p2, 0x1e

    .line 55
    .line 56
    if-lt p1, p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-static {p1, p2}, Lc7;->a(Landroid/view/Window;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 p2, 0x12

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 89
    .line 90
    const-string p2, "MHI Device Management"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "requireActivity(...)"

    .line 102
    .line 103
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 107
    .line 108
    .line 109
    const-class p2, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->isUserAuthenticated()Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ltj5;

    .line 126
    .line 127
    invoke-direct {v1, p0, p1}, Ltj5;-><init>(Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment$a;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getRemainingRefresh()Landroidx/lifecycle/MutableLiveData;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lwj5;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lwj5;-><init>(Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment$a;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getExpirationString()Landroidx/lifecycle/MutableLiveData;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lxj5;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lxj5;-><init>(Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment$a;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getNetworkInterface()Landroidx/lifecycle/MutableLiveData;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lyj5;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lyj5;-><init>(Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment$a;

    .line 194
    .line 195
    invoke-direct {v2, v1}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getNetworkTelemetry()Landroidx/lifecycle/MutableLiveData;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lzj5;

    .line 210
    .line 211
    invoke-direct {v1, p0}, Lzj5;-><init>(Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment$a;

    .line 215
    .line 216
    invoke-direct {v2, v1}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getNetworkConfiguration()Landroidx/lifecycle/MutableLiveData;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lak5;

    .line 231
    .line 232
    invoke-direct {v1, p0}, Lak5;-><init>(Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment$a;

    .line 236
    .line 237
    invoke-direct {v2, v1}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->authButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 248
    .line 249
    new-instance v0, Lbk5;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Lbk5;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->resetPassButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 262
    .line 263
    new-instance v0, Lck5;

    .line 264
    .line 265
    invoke-direct {v0, p1}, Lck5;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;->resetWifiButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 276
    .line 277
    new-instance v0, Ldk5;

    .line 278
    .line 279
    invoke-direct {v0, p1}, Ldk5;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public reloadData()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final u()Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/MHIDeviceManagementFragment;->f:Lcom/ultramobile/mint/databinding/FragmentMhiDeviceManagementBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget v0, Lcom/ultramobile/mint/R$string;->errorBinding:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
