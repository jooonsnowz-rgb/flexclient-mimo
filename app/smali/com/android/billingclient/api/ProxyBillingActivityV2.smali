.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Ld/l;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public A:Landroid/os/ResultReceiver;

.field public a:Lh/b;

.field public b:Lh/b;

.field public c:Lh/b;

.field public d:Lh/b;

.field public e:Lh/b;

.field public f:Lh/b;

.field public g:Landroid/os/ResultReceiver;

.field public w:Landroid/os/ResultReceiver;

.field public x:Landroid/os/ResultReceiver;

.field public y:Landroid/os/ResultReceiver;

.field public z:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final r()Lkt/g;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x22

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lkt/g;

    .line 13
    .line 14
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v5, v6}, Lkt/g;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    if-lt v0, v4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v5, v0}, Lib0/q;->q(Landroid/app/ActivityOptions;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    if-lt v0, v2, :cond_1

    .line 31
    .line 32
    invoke-static {v5, v3}, La6/a;->s(Landroid/app/ActivityOptions;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    if-lt v0, v4, :cond_5

    .line 37
    .line 38
    new-instance v1, Lkt/g;

    .line 39
    .line 40
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    invoke-direct {v1, v5, v6}, Lkt/g;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v4, :cond_3

    .line 50
    .line 51
    invoke-static {v5, v3}, Lib0/q;->q(Landroid/app/ActivityOptions;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    if-lt v0, v2, :cond_4

    .line 56
    .line 57
    invoke-static {v5, v3}, La6/a;->s(Landroid/app/ActivityOptions;Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-object v1

    .line 61
    :cond_5
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Ld/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/y0;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Landroidx/fragment/app/y0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Llc/m0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Llc/m0;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Ld/l;->registerForActivityResult(Li/a;Lh/a;)Lh/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Lh/b;

    .line 21
    .line 22
    new-instance v0, Landroidx/fragment/app/y0;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/fragment/app/y0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lkt/h;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v2, p0, v4}, Lkt/h;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Ld/l;->registerForActivityResult(Li/a;Lh/a;)Lh/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Lh/b;

    .line 38
    .line 39
    new-instance v0, Landroidx/fragment/app/y0;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/fragment/app/y0;-><init>(B)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lk/l;

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    invoke-direct {v2, p0, v4}, Lk/l;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Ld/l;->registerForActivityResult(Li/a;Lh/a;)Lh/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Lh/b;

    .line 55
    .line 56
    new-instance v0, Landroidx/fragment/app/y0;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroidx/fragment/app/y0;-><init>(B)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lk/m;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-direct {v2, p0, v4}, Lk/m;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v2}, Ld/l;->registerForActivityResult(Li/a;Lh/a;)Lh/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Lh/b;

    .line 72
    .line 73
    new-instance v0, Landroidx/fragment/app/y0;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroidx/fragment/app/y0;-><init>(B)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lk/c0;

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    invoke-direct {v2, p0, v4}, Lk/c0;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v2}, Ld/l;->registerForActivityResult(Li/a;Lh/a;)Lh/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Lh/b;

    .line 89
    .line 90
    new-instance v0, Landroidx/fragment/app/y0;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Landroidx/fragment/app/y0;-><init>(B)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Llc/m0;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v1, p0, v2}, Llc/m0;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Ld/l;->registerForActivityResult(Li/a;Lh/a;)Lh/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Lh/b;

    .line 106
    .line 107
    const-string v0, "subscription_management_action_result_receiver"

    .line 108
    .line 109
    const-string v1, "billing_program_information_dialog_result_receiver"

    .line 110
    .line 111
    const-string v2, "launch_external_link_result_receiver"

    .line 112
    .line 113
    const-string v4, "external_offer_flow_result_receiver"

    .line 114
    .line 115
    const-string v5, "external_payment_dialog_result_receiver"

    .line 116
    .line 117
    const-string v6, "alternative_billing_only_dialog_result_receiver"

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    const-string p1, "ProxyBillingActivityV2"

    .line 122
    .line 123
    const-string v7, "Launching Play Store billing dialog"

    .line 124
    .line 125
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v7, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 133
    .line 134
    invoke-virtual {p1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/4 v8, 0x0

    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/app/PendingIntent;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/os/ResultReceiver;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g:Landroid/os/ResultReceiver;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Lh/b;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 176
    .line 177
    invoke-direct {v0, p1, v8, v3, v3}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->r()Lkt/g;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, v0, p1}, Lh/b;->a(Ljava/lang/Object;Lkt/g;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v6, "external_payment_dialog_pending_intent"

    .line 193
    .line 194
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_1

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/app/PendingIntent;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/os/ResultReceiver;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->w:Landroid/os/ResultReceiver;

    .line 221
    .line 222
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Lh/b;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 235
    .line 236
    invoke-direct {v0, p1, v8, v3, v3}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->r()Lkt/g;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, v0, p1}, Lh/b;->a(Ljava/lang/Object;Lkt/g;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v5, "external_offer_flow_pending_intent"

    .line 252
    .line 253
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_2

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/app/PendingIntent;

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/os/ResultReceiver;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->x:Landroid/os/ResultReceiver;

    .line 280
    .line 281
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Lh/b;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 294
    .line 295
    invoke-direct {v0, p1, v8, v3, v3}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->r()Lkt/g;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p0, v0, p1}, Lh/b;->a(Ljava/lang/Object;Lkt/g;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string v4, "launch_external_link_flow_pending_intent"

    .line 311
    .line 312
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_3

    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Landroid/app/PendingIntent;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroid/os/ResultReceiver;

    .line 337
    .line 338
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->y:Landroid/os/ResultReceiver;

    .line 339
    .line 340
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Lh/b;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 353
    .line 354
    invoke-direct {v0, p1, v8, v3, v3}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->r()Lkt/g;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p0, v0, p1}, Lh/b;->a(Ljava/lang/Object;Lkt/g;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-string v2, "billing_program_information_dialog_pending_intent"

    .line 370
    .line 371
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_4

    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Landroid/app/PendingIntent;

    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroid/os/ResultReceiver;

    .line 396
    .line 397
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->z:Landroid/os/ResultReceiver;

    .line 398
    .line 399
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Lh/b;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 412
    .line 413
    invoke-direct {v0, p1, v8, v3, v3}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->r()Lkt/g;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p0, v0, p1}, Lh/b;->a(Ljava/lang/Object;Lkt/g;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const-string v1, "SUBSCRIPTION_MANAGEMENT_INTENT"

    .line 429
    .line 430
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_b

    .line 435
    .line 436
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Landroid/app/PendingIntent;

    .line 445
    .line 446
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Landroid/os/ResultReceiver;

    .line 455
    .line 456
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A:Landroid/os/ResultReceiver;

    .line 457
    .line 458
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Lh/b;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 471
    .line 472
    invoke-direct {v0, p1, v8, v3, v3}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->r()Lkt/g;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p0, v0, p1}, Lh/b;->a(Ljava/lang/Object;Lkt/g;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_5
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_6

    .line 488
    .line 489
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Landroid/os/ResultReceiver;

    .line 494
    .line 495
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g:Landroid/os/ResultReceiver;

    .line 496
    .line 497
    :cond_6
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_7

    .line 502
    .line 503
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Landroid/os/ResultReceiver;

    .line 508
    .line 509
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->w:Landroid/os/ResultReceiver;

    .line 510
    .line 511
    :cond_7
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_8

    .line 516
    .line 517
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Landroid/os/ResultReceiver;

    .line 522
    .line 523
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->x:Landroid/os/ResultReceiver;

    .line 524
    .line 525
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_9

    .line 530
    .line 531
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Landroid/os/ResultReceiver;

    .line 536
    .line 537
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->y:Landroid/os/ResultReceiver;

    .line 538
    .line 539
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_a

    .line 544
    .line 545
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Landroid/os/ResultReceiver;

    .line 550
    .line 551
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->z:Landroid/os/ResultReceiver;

    .line 552
    .line 553
    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_b

    .line 558
    .line 559
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Landroid/os/ResultReceiver;

    .line 564
    .line 565
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A:Landroid/os/ResultReceiver;

    .line 566
    .line 567
    :cond_b
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->w:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "external_payment_dialog_result_receiver"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->x:Landroid/os/ResultReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v1, "external_offer_flow_result_receiver"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->y:Landroid/os/ResultReceiver;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v1, "launch_external_link_result_receiver"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->z:Landroid/os/ResultReceiver;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v1, "billing_program_information_dialog_result_receiver"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A:Landroid/os/ResultReceiver;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    const-string v0, "subscription_management_action_result_receiver"

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method
