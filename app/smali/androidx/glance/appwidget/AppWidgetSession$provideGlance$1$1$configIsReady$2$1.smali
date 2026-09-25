.class final Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "androidx.glance.appwidget.AppWidgetSession$provideGlance$1$1$configIsReady$2$1"
    f = "AppWidgetSession.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lg1/c1;",
        "",
        "La70/r;",
        "<anonymous>",
        "(Lg1/c1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/glance/appwidget/a;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lg1/v0;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/a;Landroid/content/Context;Lg1/v0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->c:Landroidx/glance/appwidget/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->e:Lg1/v0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 3

    .line 1
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->e:Lg1/v0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->c:Landroidx/glance/appwidget/a;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;-><init>(Landroidx/glance/appwidget/a;Landroid/content/Context;Lg1/v0;Le70/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg1/c1;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->c:Landroidx/glance/appwidget/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/glance/appwidget/a;->g:Lg1/v0;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/glance/appwidget/a;->f:Lg1/v0;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->a:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->d:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v6, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lg1/c1;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lg1/c1;

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Lg1/v1;

    .line 42
    .line 43
    invoke-virtual {v4}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    iget-object v4, v0, Landroidx/glance/appwidget/a;->d:Landroidx/glance/appwidget/e;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v4, Landroidx/glance/state/a;->a:Landroidx/glance/state/a;

    .line 55
    .line 56
    iget-object v8, v0, Landroidx/glance/session/d;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v6, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->a:Z

    .line 61
    .line 62
    sget-object v9, Landroidx/glance/state/b;->a:Landroidx/glance/state/b;

    .line 63
    .line 64
    invoke-virtual {v4, v5, v9, v8, p0}, Landroidx/glance/state/a;->c(Landroid/content/Context;Ls6/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-ne v4, v3, :cond_2

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    move-object v3, p1

    .line 72
    move-object p1, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v3, p1

    .line 75
    move-object p1, v7

    .line 76
    :goto_0
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;->e:Lg1/v0;

    .line 77
    .line 78
    invoke-static {}, Lv1/k;->h()Lv1/g;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    instance-of v8, v4, Lv1/b;

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    check-cast v4, Lv1/b;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v4, v7

    .line 90
    :goto_1
    if-eqz v4, :cond_b

    .line 91
    .line 92
    invoke-virtual {v4, v7, v7}, Lv1/b;->C(Lp70/j;Lp70/j;)Lv1/b;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_b

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v4}, Lv1/g;->j()Lv1/g;

    .line 99
    .line 100
    .line 101
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    iget-object v0, v0, Landroidx/glance/appwidget/a;->e:Lj6/c;

    .line 103
    .line 104
    iget v8, v0, Lj6/c;->a:I

    .line 105
    .line 106
    const/high16 v9, -0x80000000

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    if-gt v9, v8, :cond_5

    .line 110
    .line 111
    const/4 v9, -0x1

    .line 112
    if-ge v8, v9, :cond_5

    .line 113
    .line 114
    move v10, v6

    .line 115
    :cond_5
    if-nez v10, :cond_9

    .line 116
    .line 117
    const-string v8, "appwidget"

    .line 118
    .line 119
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v8, Landroid/appwidget/AppWidgetManager;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget v9, v0, Lj6/c;->a:I

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-nez v9, :cond_6

    .line 143
    .line 144
    const-wide/16 v5, 0x0

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget v10, v9, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 148
    .line 149
    iget v11, v9, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 150
    .line 151
    and-int/2addr v6, v11

    .line 152
    const v11, 0x7fffffff

    .line 153
    .line 154
    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    iget v6, v9, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move v6, v11

    .line 161
    :goto_2
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iget v10, v9, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 166
    .line 167
    iget v12, v9, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 168
    .line 169
    and-int/lit8 v12, v12, 0x2

    .line 170
    .line 171
    if-eqz v12, :cond_8

    .line 172
    .line 173
    iget v11, v9, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 174
    .line 175
    :cond_8
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    int-to-float v6, v6

    .line 180
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 181
    .line 182
    div-float/2addr v6, v5

    .line 183
    int-to-float v9, v9

    .line 184
    div-float/2addr v9, v5

    .line 185
    invoke-static {v6, v9}, Lxa/g;->e(FF)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    :goto_3
    new-instance v9, Lu3/h;

    .line 190
    .line 191
    invoke-direct {v9, v5, v6}, Lu3/h;-><init>(J)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, v9}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object p0, v1

    .line 198
    check-cast p0, Lg1/v1;

    .line 199
    .line 200
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Landroid/os/Bundle;

    .line 205
    .line 206
    if-nez p0, :cond_9

    .line 207
    .line 208
    iget p0, v0, Lj6/c;->a:I

    .line 209
    .line 210
    invoke-virtual {v8, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast v1, Lg1/v1;

    .line 215
    .line 216
    invoke-virtual {v1, p0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catchall_0
    move-exception p0

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    .line 223
    .line 224
    check-cast v2, Lg1/v1;

    .line 225
    .line 226
    invoke-virtual {v2, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    check-cast v3, Landroidx/compose/runtime/g;

    .line 232
    .line 233
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/g;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    :try_start_2
    invoke-static {v7}, Lv1/g;->q(Lv1/g;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lv1/b;->w()Lv1/o;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Lv1/o;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lv1/b;->c()V

    .line 247
    .line 248
    .line 249
    sget-object p0, La70/r;->a:La70/r;

    .line 250
    .line 251
    return-object p0

    .line 252
    :catchall_1
    move-exception p0

    .line 253
    goto :goto_6

    .line 254
    :goto_5
    :try_start_3
    invoke-static {v7}, Lv1/g;->q(Lv1/g;)V

    .line 255
    .line 256
    .line 257
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    :goto_6
    invoke-virtual {v4}, Lv1/b;->c()V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_b
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 263
    .line 264
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v7
.end method
