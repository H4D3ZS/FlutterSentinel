.class Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->m(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

.field final synthetic val$bookingDetails:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;

.field final synthetic val$detailsModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel;

.field final synthetic val$holder:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$10;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$10;->val$holder:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$10;->val$bookingDetails:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$10;->val$detailsModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$10;->val$holder:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;->firstNameEt:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$10;->val$holder:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;->lastNameEt:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$10;->val$holder:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;->emailIdEt:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$10;->val$holder:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;->firstNameEt:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$10;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->a(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$10;->val$holder:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;->titleSpinner:Landroid/widget/Spinner;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "Title *"

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$10;->val$bookingDetails:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$10;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->a(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$10;->val$holder:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;->titleSpinner:Landroid/widget/Spinner;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;->setTitle(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$10;->val$bookingDetails:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$10;->val$holder:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;->firstNameEt:Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;->setFirstName(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$10;->val$bookingDetails:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$10;->val$holder:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;->lastNameEt:Landroid/widget/EditText;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;->setLastName(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$10;->val$bookingDetails:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$10;->val$holder:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;->emailIdEt:Landroid/widget/EditText;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;->setEmailId(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$10;->val$bookingDetails:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$10;->val$holder:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;->contactNumberEt:Landroid/widget/EditText;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;->setPhoneNo(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$10;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->e(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;)Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$10;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

    .line 233
    .line 234
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->c(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;)Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$10;->val$detailsModel:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const-string v2, "sendBookingDetails"

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-interface/range {v0 .. v5}, Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;->onAction(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/Object;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$10;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

    .line 249
    .line 250
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->c(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;)Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_mandatory_fields:I

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 262
    .line 263
    .line 264
    return-void
.end method
