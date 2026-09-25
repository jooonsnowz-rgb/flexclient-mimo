.class public final Lcom/getmimo/ui/SplashActivity;
.super Lti/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/SplashActivity;",
        "Lbj/a;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field public B:Lkf/d;

.field public C:Lmg/a;

.field public D:Lbg/a;

.field public E:Lcom/getmimo/interactors/main/a;

.field public final F:Landroidx/lifecycle/g1;

.field public G:Lwi/b0;

.field public H:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lti/b;->A:Z

    .line 6
    .line 7
    new-instance v0, Lak/o;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lak/o;-><init>(Lk/g;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ld/l;->addOnContextAvailableListener(Lg/b;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lti/c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lti/c;-><init>(Lcom/getmimo/ui/SplashActivity;B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/g1;

    .line 24
    .line 25
    const-class v2, Lcom/getmimo/ui/a;

    .line 26
    .line 27
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lti/c;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, p0, v4}, Lti/c;-><init>(Lcom/getmimo/ui/SplashActivity;B)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lti/c;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, p0, v5}, Lti/c;-><init>(Lcom/getmimo/ui/SplashActivity;B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/g1;-><init>(Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/getmimo/ui/SplashActivity;->F:Landroidx/lifecycle/g1;

    .line 49
    .line 50
    return-void
.end method

.method public static D(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "learn"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "continuelearning"

    .line 18
    .line 19
    const-string v2, "deeplink"

    .line 20
    .line 21
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "support"

    .line 40
    .line 41
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "practiceshortcut"

    .line 60
    .line 61
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0
.end method


# virtual methods
.method public final B(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/getmimo/ui/SplashActivity;->D(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/getmimo/ui/SplashActivity;->H:Landroid/net/Uri;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "resetpassword"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, "https://mimo.org/web/passwordReset"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lie/v;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lbj/e;->x()Lcom/getmimo/analytics/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lbe/i1;

    .line 36
    .line 37
    invoke-direct {p1, p3, p2}, Lbe/i1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lwi/b0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lwi/b0;-><init>(Lcom/getmimo/ui/SplashActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lwi/b0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lw00/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Lw00/c;->r()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/getmimo/ui/SplashActivity;->G:Lwi/b0;

    .line 16
    .line 17
    invoke-super/range {p0 .. p1}, Lbj/a;->onCreate(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/getmimo/ui/SplashActivity;->G:Lwi/b0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_11

    .line 24
    .line 25
    new-instance v3, Lpx/b;

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-direct {v3, v4}, Lpx/b;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lwi/b0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lw00/c;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lw00/c;->A(Ly4/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez p1, :cond_c

    .line 43
    .line 44
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-class v8, Lcom/getmimo/ui/widget/MimoStreakMediumWidgetReceiver;

    .line 49
    .line 50
    const-class v9, Lcom/getmimo/ui/widget/MimoStreakLargeWidgetReceiver;

    .line 51
    .line 52
    const-class v10, Lcom/getmimo/ui/widget/MimoStreakSmallWidgetReceiver;

    .line 53
    .line 54
    filled-new-array {v10, v8, v9}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v9, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_8

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ljava/lang/Class;

    .line 82
    .line 83
    new-instance v11, Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-direct {v11, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v11}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    array-length v11, v10

    .line 96
    move v12, v6

    .line 97
    :goto_0
    if-ge v12, v11, :cond_0

    .line 98
    .line 99
    aget v13, v10, v12

    .line 100
    .line 101
    invoke-virtual {v7, v13}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    if-eqz v13, :cond_7

    .line 106
    .line 107
    const-string v14, "appWidgetMinWidth"

    .line 108
    .line 109
    invoke-virtual {v13, v14, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const-string v15, "appWidgetMinHeight"

    .line 114
    .line 115
    invoke-virtual {v13, v15, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-lez v14, :cond_7

    .line 120
    .line 121
    if-lez v13, :cond_7

    .line 122
    .line 123
    int-to-float v14, v14

    .line 124
    int-to-float v13, v13

    .line 125
    const/high16 v15, 0x43960000    # 300.0f

    .line 126
    .line 127
    invoke-static {v14, v15}, Lu3/f;->a(FF)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    move/from16 v17, v4

    .line 132
    .line 133
    const/high16 v4, 0x43340000    # 180.0f

    .line 134
    .line 135
    if-ltz v16, :cond_1

    .line 136
    .line 137
    invoke-static {v13, v4}, Lu3/f;->a(FF)I

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-ltz v16, :cond_1

    .line 142
    .line 143
    sget-object v4, Lcom/getmimo/ui/widget/WidgetSizeBucket;->d:Lcom/getmimo/ui/widget/WidgetSizeBucket;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-static {v14, v15}, Lu3/f;->a(FF)I

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-ltz v16, :cond_2

    .line 151
    .line 152
    invoke-static {v13, v4}, Lu3/f;->a(FF)I

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-gez v16, :cond_2

    .line 157
    .line 158
    sget-object v4, Lcom/getmimo/ui/widget/WidgetSizeBucket;->c:Lcom/getmimo/ui/widget/WidgetSizeBucket;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-static {v14, v15}, Lu3/f;->a(FF)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-gez v14, :cond_3

    .line 166
    .line 167
    invoke-static {v13, v4}, Lu3/f;->a(FF)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-ltz v4, :cond_3

    .line 172
    .line 173
    sget-object v4, Lcom/getmimo/ui/widget/WidgetSizeBucket;->b:Lcom/getmimo/ui/widget/WidgetSizeBucket;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    sget-object v4, Lcom/getmimo/ui/widget/WidgetSizeBucket;->a:Lcom/getmimo/ui/widget/WidgetSizeBucket;

    .line 177
    .line 178
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    if-eq v4, v5, :cond_5

    .line 185
    .line 186
    if-eq v4, v3, :cond_5

    .line 187
    .line 188
    if-ne v4, v1, :cond_4

    .line 189
    .line 190
    const-string v4, "large"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-static {}, Li7/m0;->m()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    const-string v4, "medium"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    const-string v4, "small"

    .line 201
    .line 202
    :goto_2
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move/from16 v17, v4

    .line 207
    .line 208
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    move/from16 v4, v17

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_8
    move/from16 v17, v4

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    move-object v9, v2

    .line 222
    :cond_9
    if-eqz v9, :cond_a

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    move-object v4, v2

    .line 230
    :goto_4
    invoke-virtual {v0}, Lbj/e;->x()Lcom/getmimo/analytics/a;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-nez v4, :cond_b

    .line 235
    .line 236
    const-string v4, "none"

    .line 237
    .line 238
    :cond_b
    sget-object v8, Lcom/getmimo/analytics/SuperProperty;->x:Lcom/getmimo/analytics/SuperProperty;

    .line 239
    .line 240
    invoke-virtual {v7, v8, v4}, Lcom/getmimo/analytics/a;->m(Lcom/getmimo/analytics/SuperProperty;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    move/from16 v17, v4

    .line 245
    .line 246
    :goto_5
    invoke-virtual {v0}, Lbj/e;->x()Lcom/getmimo/analytics/a;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v7, Lbe/f;

    .line 251
    .line 252
    new-instance v8, Lge/i;

    .line 253
    .line 254
    const-string v9, "launch"

    .line 255
    .line 256
    const-string v10, "sfgiy7"

    .line 257
    .line 258
    invoke-direct {v8, v9, v10}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 262
    .line 263
    invoke-direct {v7, v8, v9}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v7}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-string v7, "extra_from_widget"

    .line 274
    .line 275
    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_d

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v7, "extra_widget_size"

    .line 286
    .line 287
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v0}, Lbj/e;->x()Lcom/getmimo/analytics/a;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    new-instance v8, Lbe/w3;

    .line 296
    .line 297
    invoke-direct {v8, v4}, Lbe/w3;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v8}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const-string v8, "android.intent.action.VIEW"

    .line 320
    .line 321
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_f

    .line 326
    .line 327
    if-nez v4, :cond_e

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_e
    invoke-static {v4}, Lcom/getmimo/ui/SplashActivity;->D(Landroid/net/Uri;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_f

    .line 335
    .line 336
    iput-object v4, v0, Lcom/getmimo/ui/SplashActivity;->H:Landroid/net/Uri;

    .line 337
    .line 338
    :cond_f
    :goto_6
    invoke-interface {v0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    new-instance v7, Lcom/getmimo/ui/SplashActivity$onCreate$2;

    .line 347
    .line 348
    invoke-direct {v7, v0, v2}, Lcom/getmimo/ui/SplashActivity$onCreate$2;-><init>(Lcom/getmimo/ui/SplashActivity;Le70/b;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v2, v2, v7, v1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, Lcom/getmimo/ui/SplashActivity;->D:Lbg/a;

    .line 355
    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    iget-object v1, v0, Lbg/a;->b:Law/e;

    .line 359
    .line 360
    sget-object v2, Lbg/a;->m:[Lw70/y;

    .line 361
    .line 362
    aget-object v4, v2, v6

    .line 363
    .line 364
    invoke-virtual {v1, v0, v4, v6}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lbg/a;->d:Lf3/a;

    .line 368
    .line 369
    aget-object v3, v2, v3

    .line 370
    .line 371
    const/4 v4, -0x1

    .line 372
    invoke-virtual {v1, v0, v3, v4}, Lf3/a;->m(Ljava/lang/Object;Lw70/y;I)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lbg/a;->g:Law/e;

    .line 376
    .line 377
    aget-object v3, v2, v17

    .line 378
    .line 379
    invoke-virtual {v1, v0, v3, v6}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lbg/a;->h:Law/e;

    .line 383
    .line 384
    const/4 v3, 0x6

    .line 385
    aget-object v3, v2, v3

    .line 386
    .line 387
    invoke-virtual {v1, v0, v3, v5}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lbg/a;->i:Law/e;

    .line 391
    .line 392
    const/4 v3, 0x7

    .line 393
    aget-object v3, v2, v3

    .line 394
    .line 395
    invoke-virtual {v1, v0, v3, v5}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Lbg/a;->j:Law/e;

    .line 399
    .line 400
    const/16 v3, 0x8

    .line 401
    .line 402
    aget-object v3, v2, v3

    .line 403
    .line 404
    invoke-virtual {v1, v0, v3, v5}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lbg/a;->k:Law/e;

    .line 408
    .line 409
    const/16 v3, 0x9

    .line 410
    .line 411
    aget-object v3, v2, v3

    .line 412
    .line 413
    invoke-virtual {v1, v0, v3, v5}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lbg/a;->l:Law/e;

    .line 417
    .line 418
    const/16 v3, 0xa

    .line 419
    .line 420
    aget-object v2, v2, v3

    .line 421
    .line 422
    invoke-virtual {v1, v0, v2, v5}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_10
    const-string v0, "lessonViewProperties"

    .line 427
    .line 428
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v2

    .line 432
    :cond_11
    const-string v0, "splashScreen"

    .line 433
    .line 434
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v2
.end method
