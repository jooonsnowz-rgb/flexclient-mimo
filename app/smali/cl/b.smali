.class public abstract Lcl/b;
.super Lbj/e;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic x:B

.field public y:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcl/b;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Lbj/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcl/b;->x:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcl/b;->y:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcl/b;->y:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lbj/r;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzi/c;

    .line 18
    .line 19
    check-cast p0, Lcom/getmimo/ui/awesome/AwesomeModeActivity;

    .line 20
    .line 21
    check-cast v0, Lae/g;

    .line 22
    .line 23
    iget-object v1, v0, Lae/g;->a:Lae/o;

    .line 24
    .line 25
    iget-object v1, v1, Lae/o;->s:Li30/c;

    .line 26
    .line 27
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/getmimo/analytics/a;

    .line 32
    .line 33
    iput-object v1, p0, Lbj/e;->f:Lcom/getmimo/analytics/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lae/g;->b()La4/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lbj/e;->g:La4/l;

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    iget-boolean v0, p0, Lcl/b;->y:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iput-boolean v1, p0, Lcl/b;->y:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lbj/r;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lwi/d;

    .line 53
    .line 54
    check-cast p0, Lcom/getmimo/ui/authentication/AuthenticationActivity;

    .line 55
    .line 56
    check-cast v0, Lae/g;

    .line 57
    .line 58
    iget-object v1, v0, Lae/g;->a:Lae/o;

    .line 59
    .line 60
    iget-object v1, v1, Lae/o;->s:Li30/c;

    .line 61
    .line 62
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/getmimo/analytics/a;

    .line 67
    .line 68
    iput-object v1, p0, Lbj/e;->f:Lcom/getmimo/analytics/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lae/g;->b()La4/l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lbj/e;->g:La4/l;

    .line 75
    .line 76
    new-instance v0, Lwi/k;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-direct {v0, v1}, Lwi/k;-><init>(B)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/getmimo/ui/authentication/AuthenticationActivity;->z:Lwi/k;

    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_1
    iget-boolean v0, p0, Lcl/b;->y:Z

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iput-boolean v1, p0, Lcl/b;->y:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lbj/r;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljl/f;

    .line 96
    .line 97
    check-cast p0, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;

    .line 98
    .line 99
    check-cast v0, Lae/g;

    .line 100
    .line 101
    iget-object v1, v0, Lae/g;->a:Lae/o;

    .line 102
    .line 103
    iget-object v1, v1, Lae/o;->s:Li30/c;

    .line 104
    .line 105
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/getmimo/analytics/a;

    .line 110
    .line 111
    iput-object v1, p0, Lbj/e;->f:Lcom/getmimo/analytics/a;

    .line 112
    .line 113
    invoke-virtual {v0}, Lae/g;->b()La4/l;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lbj/e;->g:La4/l;

    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :pswitch_2
    iget-boolean v0, p0, Lcl/b;->y:Z

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iput-boolean v1, p0, Lcl/b;->y:Z

    .line 125
    .line 126
    invoke-virtual {p0}, Lbj/r;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lhp/e;

    .line 131
    .line 132
    check-cast p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    .line 133
    .line 134
    check-cast v0, Lae/g;

    .line 135
    .line 136
    iget-object v1, v0, Lae/g;->a:Lae/o;

    .line 137
    .line 138
    iget-object v1, v1, Lae/o;->s:Li30/c;

    .line 139
    .line 140
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/getmimo/analytics/a;

    .line 145
    .line 146
    iput-object v1, p0, Lbj/e;->f:Lcom/getmimo/analytics/a;

    .line 147
    .line 148
    invoke-virtual {v0}, Lae/g;->b()La4/l;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lbj/e;->g:La4/l;

    .line 153
    .line 154
    :cond_3
    return-void

    .line 155
    :pswitch_3
    iget-boolean v0, p0, Lcl/b;->y:Z

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    iput-boolean v1, p0, Lcl/b;->y:Z

    .line 160
    .line 161
    invoke-virtual {p0}, Lbj/r;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lgn/c;

    .line 166
    .line 167
    check-cast p0, Lcom/getmimo/ui/onboarding/OnboardingActivity;

    .line 168
    .line 169
    check-cast v0, Lae/g;

    .line 170
    .line 171
    iget-object v1, v0, Lae/g;->a:Lae/o;

    .line 172
    .line 173
    iget-object v1, v1, Lae/o;->s:Li30/c;

    .line 174
    .line 175
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/getmimo/analytics/a;

    .line 180
    .line 181
    iput-object v1, p0, Lbj/e;->f:Lcom/getmimo/analytics/a;

    .line 182
    .line 183
    invoke-virtual {v0}, Lae/g;->b()La4/l;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lbj/e;->g:La4/l;

    .line 188
    .line 189
    :cond_4
    return-void

    .line 190
    :pswitch_4
    iget-boolean v0, p0, Lcl/b;->y:Z

    .line 191
    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    iput-boolean v1, p0, Lcl/b;->y:Z

    .line 195
    .line 196
    invoke-virtual {p0}, Lbj/r;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lej/l;

    .line 201
    .line 202
    check-cast p0, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 203
    .line 204
    check-cast v0, Lae/g;

    .line 205
    .line 206
    iget-object v1, v0, Lae/g;->a:Lae/o;

    .line 207
    .line 208
    iget-object v1, v1, Lae/o;->s:Li30/c;

    .line 209
    .line 210
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/getmimo/analytics/a;

    .line 215
    .line 216
    iput-object v1, p0, Lbj/e;->f:Lcom/getmimo/analytics/a;

    .line 217
    .line 218
    invoke-virtual {v0}, Lae/g;->b()La4/l;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, p0, Lbj/e;->g:La4/l;

    .line 223
    .line 224
    iget-object v0, v0, Lae/g;->b:Lae/i;

    .line 225
    .line 226
    iget-object v0, v0, Lae/i;->d:Li30/c;

    .line 227
    .line 228
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/getmimo/ui/lesson/sound/a;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;->z:Lcom/getmimo/ui/lesson/sound/a;

    .line 235
    .line 236
    :cond_5
    return-void

    .line 237
    :pswitch_5
    iget-boolean v0, p0, Lcl/b;->y:Z

    .line 238
    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    iput-boolean v1, p0, Lcl/b;->y:Z

    .line 242
    .line 243
    invoke-virtual {p0}, Lbj/r;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcl/a;

    .line 248
    .line 249
    check-cast p0, Lcom/getmimo/ui/extendedupsell/ExtendedUpsellFlowActivity;

    .line 250
    .line 251
    check-cast v0, Lae/g;

    .line 252
    .line 253
    iget-object v1, v0, Lae/g;->a:Lae/o;

    .line 254
    .line 255
    iget-object v1, v1, Lae/o;->s:Li30/c;

    .line 256
    .line 257
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/getmimo/analytics/a;

    .line 262
    .line 263
    iput-object v1, p0, Lbj/e;->f:Lcom/getmimo/analytics/a;

    .line 264
    .line 265
    invoke-virtual {v0}, Lae/g;->b()La4/l;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lbj/e;->g:La4/l;

    .line 270
    .line 271
    :cond_6
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
