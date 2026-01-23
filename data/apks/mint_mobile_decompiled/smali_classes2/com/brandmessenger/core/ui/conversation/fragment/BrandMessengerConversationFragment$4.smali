.class Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->mDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    const/high16 v5, -0x40800000    # -1.0f

    .line 26
    .line 27
    if-ne v3, v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 30
    .line 31
    iget-boolean v6, v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->longPress:Z

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iput-boolean v2, v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->isToastVisible:Z

    .line 36
    .line 37
    invoke-static {v3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->O(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Landroid/widget/EditText;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->O(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->O(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Landroid/widget/EditText;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 64
    .line 65
    invoke-static {v0, v5}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->b0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;F)F

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->audioRecordFrameLayout:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->mainEditTextLinearLayout:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->brandMessengerAudioRecordManager:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->sendAudio()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->g0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 95
    .line 96
    iput-boolean v1, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->longPress:Z

    .line 97
    .line 98
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageEditText:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 104
    .line 105
    iput v1, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->seconds:I

    .line 106
    .line 107
    iput v1, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->minutes:I

    .line 108
    .line 109
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->i0(I)I

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v6, 0x2

    .line 119
    if-ne v3, v6, :cond_b

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 128
    .line 129
    invoke-static {v6}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->k0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    cmpl-float v6, v3, v6

    .line 134
    .line 135
    if-gtz v6, :cond_3

    .line 136
    .line 137
    :cond_2
    if-nez v0, :cond_4

    .line 138
    .line 139
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 140
    .line 141
    invoke-static {v6}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->k0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    neg-float v6, v6

    .line 146
    cmpg-float v6, v3, v6

    .line 147
    .line 148
    if-gez v6, :cond_4

    .line 149
    .line 150
    :cond_3
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->i0(I)I

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->g0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->m0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Landroid/widget/ImageView;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget v6, Lcom/brandmessenger/core/ui/R$drawable;->kbm_audio_delete:I

    .line 165
    .line 166
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recordTimeTextView:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->brandMessengerAudioRecordManager:Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioRecordManager;->cancelAudio()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageEditText:Lcom/brandmessenger/core/ui/conversation/mention/MentionAutoCompleteTextView;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recordButton:Landroid/widget/ImageButton;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerAudioRecordAnimation;->getX(Landroid/view/View;)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-float/2addr v3, v1

    .line 199
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->slideTextLinearlayout:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    .line 209
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 210
    .line 211
    invoke-static {v4}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->Y(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    cmpl-float v4, v4, v5

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/high16 v7, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v8, 0x41f00000    # 30.0f

    .line 221
    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 225
    .line 226
    invoke-static {v4}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->Y(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    sub-float v4, v3, v4

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-static {v8}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->dp(F)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    neg-float v9, v4

    .line 239
    float-to-int v9, v9

    .line 240
    add-int/2addr v0, v9

    .line 241
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_5
    invoke-static {v8}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->dp(F)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    float-to-int v9, v4

    .line 249
    add-int/2addr v0, v9

    .line 250
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 251
    .line 252
    :goto_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->slideTextLinearlayout:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->k0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    div-float/2addr v4, v0

    .line 266
    add-float/2addr v4, v7

    .line 267
    cmpl-float v0, v4, v7

    .line 268
    .line 269
    if-lez v0, :cond_6

    .line 270
    .line 271
    move v4, v7

    .line 272
    goto :goto_2

    .line 273
    :cond_6
    cmpg-float v0, v4, v6

    .line 274
    .line 275
    if-gez v0, :cond_7

    .line 276
    .line 277
    move v4, v6

    .line 278
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->slideTextLinearlayout:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-static {v0, v4}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerAudioRecordAnimation;->setAlpha(Landroid/view/View;F)V

    .line 283
    .line 284
    .line 285
    :cond_8
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->slideTextLinearlayout:Landroid/widget/LinearLayout;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerAudioRecordAnimation;->getX(Landroid/view/View;)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 294
    .line 295
    iget-object v4, v4, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->slideTextLinearlayout:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    int-to-float v4, v4

    .line 302
    add-float/2addr v0, v4

    .line 303
    invoke-static {v8}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->dp(F)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    int-to-float v4, v4

    .line 308
    add-float/2addr v0, v4

    .line 309
    cmpg-float v0, v3, v0

    .line 310
    .line 311
    if-gtz v0, :cond_a

    .line 312
    .line 313
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->Y(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    cmpl-float v0, v0, v5

    .line 320
    .line 321
    if-nez v0, :cond_a

    .line 322
    .line 323
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 324
    .line 325
    invoke-static {v0, v3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->b0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;F)F

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 329
    .line 330
    iget-object v3, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->audioRecordFrameLayout:Landroid/widget/FrameLayout;

    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 337
    .line 338
    iget-object v4, v4, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->slideTextLinearlayout:Landroid/widget/LinearLayout;

    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    sub-int/2addr v3, v4

    .line 345
    const/high16 v4, 0x42400000    # 48.0f

    .line 346
    .line 347
    invoke-static {v4}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->dp(F)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    sub-int/2addr v3, v4

    .line 352
    int-to-float v3, v3

    .line 353
    const/high16 v4, 0x40000000    # 2.0f

    .line 354
    .line 355
    div-float/2addr v3, v4

    .line 356
    invoke-static {v0, v3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->l0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;F)F

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 360
    .line 361
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->k0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    cmpg-float v0, v0, v6

    .line 366
    .line 367
    const/high16 v3, 0x42a00000    # 80.0f

    .line 368
    .line 369
    if-gtz v0, :cond_9

    .line 370
    .line 371
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 372
    .line 373
    invoke-static {v3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->dp(F)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    int-to-float v3, v3

    .line 378
    invoke-static {v0, v3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->l0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;F)F

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 383
    .line 384
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->k0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->dp(F)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    int-to-float v4, v4

    .line 393
    cmpl-float v0, v0, v4

    .line 394
    .line 395
    if-lez v0, :cond_a

    .line 396
    .line 397
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 398
    .line 399
    invoke-static {v3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->dp(F)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    int-to-float v3, v3

    .line 404
    invoke-static {v0, v3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->l0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;F)F

    .line 405
    .line 406
    .line 407
    :cond_a
    :goto_3
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 408
    .line 409
    invoke-static {v8}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->dp(F)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-le v0, v3, :cond_b

    .line 414
    .line 415
    invoke-static {v8}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->dp(F)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 420
    .line 421
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->slideTextLinearlayout:Landroid/widget/LinearLayout;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 429
    .line 430
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->slideTextLinearlayout:Landroid/widget/LinearLayout;

    .line 431
    .line 432
    invoke-static {v0, v7}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerAudioRecordAnimation;->setAlpha(Landroid/view/View;F)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$4;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 436
    .line 437
    invoke-static {v0, v5}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->b0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;F)F

    .line 438
    .line 439
    .line 440
    :cond_b
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 441
    .line 442
    .line 443
    return v2
.end method
