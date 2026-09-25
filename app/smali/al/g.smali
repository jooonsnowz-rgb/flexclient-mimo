.class public final synthetic Lal/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lal/h;


# direct methods
.method public synthetic constructor <init>(Lal/h;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lal/g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lal/g;->b:Lal/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lal/g;->a:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lal/g;->b:Lal/h;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-boolean p2, p0, Lal/h;->P0:Z

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lal/h;->M0:Lhv/d;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lhv/d;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lal/h;->M0:Lhv/d;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lhv/d;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lal/h;->M0:Lhv/d;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lhv/d;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lal/h;->M0:Lhv/d;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lhv/d;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lal/h;->O0:Lorg/joda/time/Instant;

    .line 72
    .line 73
    sget-object p1, Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;->a:Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

    .line 74
    .line 75
    iput-object p1, p0, Lal/h;->N0:Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lal/h;->N0:Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

    .line 79
    .line 80
    sget-object p2, Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;->a:Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

    .line 81
    .line 82
    if-ne p1, p2, :cond_1

    .line 83
    .line 84
    iput-object v3, p0, Lal/h;->O0:Lorg/joda/time/Instant;

    .line 85
    .line 86
    iput-object v3, p0, Lal/h;->N0:Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void

    .line 89
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lal/h;->M0:Lhv/d;

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lhv/d;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lal/h;->M0:Lhv/d;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lhv/d;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lal/h;->M0:Lhv/d;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lhv/d;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Landroid/widget/CalendarView;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lal/h;->M0:Lhv/d;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lhv/d;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lal/h;->M0:Lhv/d;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lhv/d;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lal/h;->M0:Lhv/d;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lhv/d;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lorg/joda/time/Instant;

    .line 167
    .line 168
    invoke-direct {p1}, Lorg/joda/time/Instant;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lal/h;->O0:Lorg/joda/time/Instant;

    .line 172
    .line 173
    sget-object p1, Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;->c:Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

    .line 174
    .line 175
    iput-object p1, p0, Lal/h;->N0:Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lhv/d;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Landroid/widget/CalendarView;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lal/h;->M0:Lhv/d;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lhv/d;->g:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lal/h;->M0:Lhv/d;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Lhv/d;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lal/h;->M0:Lhv/d;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Lhv/d;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lal/h;->N0:Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

    .line 225
    .line 226
    sget-object p2, Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;->c:Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

    .line 227
    .line 228
    if-ne p1, p2, :cond_3

    .line 229
    .line 230
    iput-object v3, p0, Lal/h;->O0:Lorg/joda/time/Instant;

    .line 231
    .line 232
    iput-object v3, p0, Lal/h;->N0:Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

    .line 233
    .line 234
    :cond_3
    :goto_1
    return-void

    .line 235
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lal/h;->M0:Lhv/d;

    .line 239
    .line 240
    if-eqz p2, :cond_4

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object p1, p1, Lhv/d;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lal/h;->M0:Lhv/d;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object p1, p1, Lhv/d;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lal/h;->M0:Lhv/d;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object p1, p1, Lhv/d;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Landroid/widget/CalendarView;

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lal/h;->M0:Lhv/d;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object p1, p1, Lhv/d;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lal/h;->M0:Lhv/d;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object p1, p1, Lhv/d;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 296
    .line 297
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Lorg/joda/time/Instant;

    .line 301
    .line 302
    invoke-direct {p1}, Lorg/joda/time/Instant;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, Lal/h;->O0:Lorg/joda/time/Instant;

    .line 306
    .line 307
    sget-object p1, Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;->b:Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

    .line 308
    .line 309
    iput-object p1, p0, Lal/h;->N0:Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Lhv/d;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Landroid/widget/CalendarView;

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lal/h;->M0:Lhv/d;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object p1, p1, Lhv/d;->g:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lal/h;->M0:Lhv/d;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object p1, p1, Lhv/d;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lal/h;->M0:Lhv/d;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object p1, p1, Lhv/d;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lcom/getmimo/ui/settings/SettingsListSwitchItem;

    .line 354
    .line 355
    invoke-virtual {p1, v2}, Lcom/getmimo/ui/settings/SettingsListSwitchItem;->setChecked(Z)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lal/h;->N0:Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

    .line 359
    .line 360
    sget-object p2, Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;->b:Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

    .line 361
    .line 362
    if-ne p1, p2, :cond_5

    .line 363
    .line 364
    iput-object v3, p0, Lal/h;->O0:Lorg/joda/time/Instant;

    .line 365
    .line 366
    iput-object v3, p0, Lal/h;->N0:Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

    .line 367
    .line 368
    :cond_5
    :goto_2
    return-void

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
