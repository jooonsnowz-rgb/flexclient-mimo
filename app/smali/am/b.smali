.class public final synthetic Lam/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg1/v0;


# direct methods
.method public synthetic constructor <init>(Lg1/v0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lam/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lam/b;->b:Lg1/v0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lam/b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Required value was null."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La70/r;->a:La70/r;

    .line 8
    .line 9
    iget-object p0, p0, Lam/b;->b:Lg1/v0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v3}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v4

    .line 18
    :pswitch_0
    invoke-interface {p0, v3}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :pswitch_2
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0xf0

    .line 39
    .line 40
    if-le p0, v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 49
    .line 50
    const-string v2, "Dismissing tutorial dialog"

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lme0/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v3}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_4
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lu2/r;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v2}, Le0/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lpx/b;->e()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v3

    .line 78
    :pswitch_5
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lu2/r;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v2}, Le0/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lpx/b;->e()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v3

    .line 95
    :pswitch_6
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lu2/r;

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    move-object v3, p0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {v2}, Le0/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lpx/b;->e()V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-object v3

    .line 112
    :pswitch_7
    invoke-interface {p0, v3}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_8
    invoke-interface {p0, v3}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_9
    invoke-interface {p0, v3}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_a
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_b
    if-eqz p0, :cond_4

    .line 135
    .line 136
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    move-object v3, p0

    .line 141
    check-cast v3, Ljava/util/List;

    .line 142
    .line 143
    :cond_4
    return-object v3

    .line 144
    :pswitch_c
    check-cast p0, Lg1/v1;

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_d
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Liy/n;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_e
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Li0/c0;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_f
    new-instance v0, Lh0/f;

    .line 171
    .line 172
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lp70/j;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lh0/f;-><init>(Lp70/j;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_10
    sget-object v0, Ldp/w;->a:Ldp/w;

    .line 183
    .line 184
    invoke-interface {p0, v0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :pswitch_11
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lcn/u;

    .line 193
    .line 194
    iget-object p0, p0, Lcn/u;->a:Lfi/d;

    .line 195
    .line 196
    sget-object v0, Lfi/c;->a:Lfi/c;

    .line 197
    .line 198
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    sget-object p0, Lcom/getmimo/ui/max/Destination$MaxBenefits;->a:Lcom/getmimo/ui/max/Destination$MaxBenefits;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    instance-of p0, p0, Lfi/b;

    .line 208
    .line 209
    if-eqz p0, :cond_6

    .line 210
    .line 211
    sget-object p0, Lcom/getmimo/ui/max/Destination$MaxOverview;->a:Lcom/getmimo/ui/max/Destination$MaxOverview;

    .line 212
    .line 213
    :goto_3
    invoke-static {p0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Ldev/olshevski/navigation/reimagined/a;->e(Ljava/util/List;)Ldev/olshevski/navigation/reimagined/NavController;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    invoke-static {}, Li7/m0;->m()V

    .line 223
    .line 224
    .line 225
    :goto_4
    return-object v3

    .line 226
    :pswitch_12
    invoke-interface {p0, v3}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v4

    .line 230
    :pswitch_13
    invoke-interface {p0, v3}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v4

    .line 234
    :pswitch_14
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lu2/r;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_15
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lb1/r1;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v0, Lb1/r1;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {p0, v0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v4

    .line 259
    :pswitch_16
    invoke-interface {p0, v4}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v4

    .line 263
    :pswitch_17
    invoke-interface {p0, v3}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v4

    .line 267
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-interface {p0, v0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v4

    .line 273
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-interface {p0, v0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v4

    .line 279
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-interface {p0, v0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v4

    .line 285
    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-interface {p0, v0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v4

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
