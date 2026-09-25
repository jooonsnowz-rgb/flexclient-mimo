.class public final Lae/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lti/d;
.implements Lwi/d;
.implements Lzi/c;
.implements Lbj/f;
.implements Lcj/e;
.implements Lcj/s;
.implements Lej/l;
.implements Lak/c;
.implements Luk/b;
.implements Lvk/b;
.implements Lwk/c;
.implements Lxk/b;
.implements Lzk/b;
.implements Lbl/d;
.implements Lcl/a;
.implements Ljl/f;
.implements Lol/b;
.implements Lbn/e;
.implements Lgn/c;
.implements Lkn/c;
.implements Lfo/f;
.implements Lap/a;
.implements Lhp/e;
.implements Le30/a;
.implements Le30/g;
.implements Lf30/h;
.implements Lf30/l;
.implements Lh30/a;


# instance fields
.field public final a:Lae/o;

.field public final b:Lae/i;

.field public final c:Lae/g;

.field public final d:Li30/c;

.field public final e:Li30/c;


# direct methods
.method public constructor <init>(Lae/o;Lae/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lae/g;->c:Lae/g;

    .line 5
    .line 6
    iput-object p1, p0, Lae/g;->a:Lae/o;

    .line 7
    .line 8
    iput-object p2, p0, Lae/g;->b:Lae/i;

    .line 9
    .line 10
    new-instance p2, Lae/f;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p2, p1, p0, v0, v1}, Lae/f;-><init>(Lae/o;Lh30/a;IB)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Li30/d;->a(Li30/c;)Li30/c;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lae/g;->d:Li30/c;

    .line 22
    .line 23
    new-instance p2, Lae/f;

    .line 24
    .line 25
    invoke-direct {p2, p1, p0, v1, v1}, Lae/f;-><init>(Lae/o;Lh30/a;IB)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Li30/d;->a(Li30/c;)Li30/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lae/g;->e:Li30/c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Li30/b;
    .locals 2

    .line 1
    const-string p0, "expectedSize"

    .line 2
    .line 3
    const/16 v0, 0x4f

    .line 4
    .line 5
    invoke-static {v0, p0}, Lvy/c0;->k(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/google/common/collect/a;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/common/collect/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v1, "uk.e"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.getmimo.ui.aitutor.AiTutorViewModel"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "yi.c"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "com.getmimo.ui.authentication.s"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "com.getmimo.ui.awesome.lesson.b"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "com.getmimo.ui.awesome.a"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "vl.e"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "dj.b"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "com.getmimo.ui.certificates.a"

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "ap.g"

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "zo.d"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "hj.g"

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "com.getmimo.ui.chapter.chapterendview.main.f"

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "com.getmimo.ui.chapter.ChapterViewModel"

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "zl.d"

    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "bl.e"

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "zk.c"

    .line 96
    .line 97
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "com.getmimo.ui.developermenu.campaign.a"

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "wk.a"

    .line 106
    .line 107
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "com.getmimo.ui.developermenu.discount.c"

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "com.getmimo.ui.developermenu.c"

    .line 116
    .line 117
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "com.getmimo.ui.lesson.executable.k"

    .line 121
    .line 122
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget v1, Lfl/a;->d:I

    .line 126
    .line 127
    const-string v1, "fl.m"

    .line 128
    .line 129
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "el.b"

    .line 133
    .line 134
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "com.getmimo.ui.iap.freetrial.e"

    .line 138
    .line 139
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "com.getmimo.ui.iap.a"

    .line 143
    .line 144
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget v1, Lsl/a;->d:I

    .line 148
    .line 149
    const-string v1, "com.getmimo.ui.inputconsole.c"

    .line 150
    .line 151
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "hm.h"

    .line 155
    .line 156
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "jm.e"

    .line 160
    .line 161
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "lm.d"

    .line 165
    .line 166
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "mm.f"

    .line 170
    .line 171
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "nm.e"

    .line 175
    .line 176
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "om.h"

    .line 180
    .line 181
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "pm.f"

    .line 185
    .line 186
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "com.getmimo.ui.lesson.interactive.d"

    .line 190
    .line 191
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "com.getmimo.ui.onboarding.intro.IntroSlidesViewModel"

    .line 195
    .line 196
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "sn.b"

    .line 200
    .line 201
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "hl.g"

    .line 205
    .line 206
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "com.getmimo.ui.iap.keyslocaldiscount.b"

    .line 210
    .line 211
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "wl.x0"

    .line 215
    .line 216
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "com.getmimo.ui.leaderboard.LeaderboardViewModel"

    .line 220
    .line 221
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "com.getmimo.ui.main.c"

    .line 225
    .line 226
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "com.getmimo.ui.max.m"

    .line 230
    .line 231
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "fj.a"

    .line 235
    .line 236
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "km.c"

    .line 240
    .line 241
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "jn.b"

    .line 245
    .line 246
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "com.getmimo.ui.onboarding.selectpath.pickapath.OnboardingPickAPathViewModel"

    .line 250
    .line 251
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "com.getmimo.ui.onboarding.postsignup.a"

    .line 255
    .line 256
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "qn.c"

    .line 260
    .line 261
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "in.d"

    .line 265
    .line 266
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "com.getmimo.ui.onboarding.e"

    .line 270
    .line 271
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "com.getmimo.ui.practice.list.c"

    .line 275
    .line 276
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "nn.d"

    .line 280
    .line 281
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget v1, Lwn/b;->g:I

    .line 285
    .line 286
    const-string v1, "com.getmimo.ui.path.map.i"

    .line 287
    .line 288
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "xn.n"

    .line 292
    .line 293
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "com.getmimo.ui.iap.paywall.b"

    .line 297
    .line 298
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "eo.f"

    .line 302
    .line 303
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "com.getmimo.ui.practice.h"

    .line 307
    .line 308
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const-string v1, "rl.h"

    .line 312
    .line 313
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "com.getmimo.ui.certificates.c"

    .line 317
    .line 318
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v1, "com.getmimo.ui.profile.main.d"

    .line 322
    .line 323
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const-string v1, "com.getmimo.ui.projects.f"

    .line 327
    .line 328
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const-string v1, "com.getmimo.ui.publicprofile.PublicProfileViewModel"

    .line 332
    .line 333
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const-string v1, "wo.a"

    .line 337
    .line 338
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const-string v1, "com.getmimo.ui.reactivation.k"

    .line 342
    .line 343
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const-string v1, "com.getmimo.ui.iap.remotediscount.b"

    .line 347
    .line 348
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "com.getmimo.ui.lesson.report.ReportLessonViewModel"

    .line 352
    .line 353
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const-string v1, "xo.m"

    .line 357
    .line 358
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget v1, Lbo/a;->e:I

    .line 362
    .line 363
    const-string v1, "com.getmimo.ui.practice.playground.e"

    .line 364
    .line 365
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const-string v1, "com.getmimo.ui.tracksearch.b"

    .line 369
    .line 370
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const-string v1, "com.getmimo.ui.profile.b"

    .line 374
    .line 375
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "tn.d"

    .line 379
    .line 380
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const-string v1, "ln.h"

    .line 384
    .line 385
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const-string v1, "mn.d"

    .line 389
    .line 390
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const-string v1, "qj.e"

    .line 394
    .line 395
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-string v1, "com.getmimo.ui.settings.SettingsViewModel"

    .line 399
    .line 400
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const-string v1, "com.getmimo.ui.a"

    .line 404
    .line 405
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const-string v1, "com.getmimo.ui.store.c"

    .line 409
    .line 410
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const-string v1, "com.getmimo.ui.streaks.bottomsheet.b"

    .line 414
    .line 415
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    invoke-virtual {p0, v0}, Lcom/google/common/collect/a;->a(Z)Lcom/google/common/collect/ImmutableMap;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    new-instance v0, Li30/b;

    .line 424
    .line 425
    invoke-direct {v0, p0}, Li30/b;-><init>(Ljava/util/Map;)V

    .line 426
    .line 427
    .line 428
    return-object v0
.end method

.method public final b()La4/l;
    .locals 3

    .line 1
    new-instance v0, La4/l;

    .line 2
    .line 3
    iget-object p0, p0, Lae/g;->a:Lae/o;

    .line 4
    .line 5
    iget-object v1, p0, Lae/o;->s:Li30/c;

    .line 6
    .line 7
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/getmimo/analytics/a;

    .line 12
    .line 13
    iget-object v2, p0, Lae/o;->A:Li30/c;

    .line 14
    .line 15
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lpe/a;

    .line 20
    .line 21
    iget-object p0, p0, Lae/o;->D:Li30/c;

    .line 22
    .line 23
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldf/d;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, La4/l;-><init>(Lcom/getmimo/analytics/a;Lpe/a;Ldf/d;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
