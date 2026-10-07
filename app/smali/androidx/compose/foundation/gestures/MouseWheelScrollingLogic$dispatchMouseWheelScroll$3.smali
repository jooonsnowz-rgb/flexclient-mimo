.class final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;
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
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3"
    f = "MouseWheelScrollingLogic.kt"
    l = {
        0xe4,
        0xf1,
        0x105
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lb0/w0;",
        "La70/r;",
        "<anonymous>",
        "(Lb0/w0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/gestures/r;

.field public a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public c:I

.field public d:B

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic w:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic x:F

.field public final synthetic y:Landroidx/compose/foundation/gestures/k;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/k;FLandroidx/compose/foundation/gestures/r;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->x:F

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->y:Landroidx/compose/foundation/gestures/k;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->z:F

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A:Landroidx/compose/foundation/gestures/r;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 2
    .line 3
    iget v6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->z:F

    .line 4
    .line 5
    iget-object v7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A:Landroidx/compose/foundation/gestures/r;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget v4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->x:F

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->y:Landroidx/compose/foundation/gestures/k;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/k;FLandroidx/compose/foundation/gestures/r;Le70/b;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/w0;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->d:B

    .line 6
    .line 7
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    iget-object v9, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v5, :cond_2

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 26
    .line 27
    iget-object v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 28
    .line 29
    iget-object v11, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, Lb0/w0;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move v12, v4

    .line 37
    move v15, v5

    .line 38
    move-object/from16 v16, v6

    .line 39
    .line 40
    move-object v4, v9

    .line 41
    move-object v14, v11

    .line 42
    move v9, v3

    .line 43
    move-object v3, v10

    .line 44
    move-object v10, v0

    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_1
    iget v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->c:I

    .line 56
    .line 57
    iget-object v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 58
    .line 59
    iget-object v11, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Lb0/w0;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v21, v1

    .line 67
    .line 68
    move-object/from16 v22, v2

    .line 69
    .line 70
    move v12, v4

    .line 71
    move v15, v5

    .line 72
    move-object/from16 v20, v9

    .line 73
    .line 74
    move-object v14, v11

    .line 75
    move v9, v3

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 79
    .line 80
    iget-object v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 81
    .line 82
    iget-object v11, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, Lb0/w0;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move v12, v4

    .line 90
    move v15, v5

    .line 91
    move-object/from16 v16, v6

    .line 92
    .line 93
    move-object v4, v9

    .line 94
    move-object v14, v11

    .line 95
    move v9, v3

    .line 96
    move-object v3, v10

    .line 97
    move-object v10, v0

    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lb0/w0;

    .line 108
    .line 109
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 110
    .line 111
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-boolean v5, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 115
    .line 116
    :goto_0
    move-object v14, v10

    .line 117
    :goto_1
    iget-boolean v10, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 118
    .line 119
    sget-object v17, La70/r;->a:La70/r;

    .line 120
    .line 121
    if-eqz v10, :cond_c

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    iput-boolean v10, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 125
    .line 126
    iget v11, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 127
    .line 128
    iget-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, Lx/f;

    .line 131
    .line 132
    iget-object v12, v12, Lx/f;->b:Lg1/v0;

    .line 133
    .line 134
    check-cast v12, Lg1/v1;

    .line 135
    .line 136
    invoke-virtual {v12}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    sub-float/2addr v11, v12

    .line 147
    iget-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v12, Lb0/n0;

    .line 150
    .line 151
    iget-boolean v12, v12, Lb0/n0;->c:Z

    .line 152
    .line 153
    iget-object v13, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->y:Landroidx/compose/foundation/gestures/k;

    .line 154
    .line 155
    if-nez v12, :cond_4

    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    iget v15, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->x:F

    .line 162
    .line 163
    cmpg-float v12, v12, v15

    .line 164
    .line 165
    if-gez v12, :cond_5

    .line 166
    .line 167
    :cond_4
    move v12, v4

    .line 168
    move v15, v5

    .line 169
    move-object/from16 v16, v6

    .line 170
    .line 171
    move-object v4, v9

    .line 172
    move-object v10, v14

    .line 173
    move-object v14, v0

    .line 174
    move v9, v3

    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_5
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    mul-float/2addr v11, v15

    .line 182
    invoke-virtual {v13, v0, v11}, Landroidx/compose/foundation/gestures/k;->c(Lb0/w0;F)F

    .line 183
    .line 184
    .line 185
    iget-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v12, Lx/f;

    .line 188
    .line 189
    iget-object v13, v12, Lx/f;->b:Lg1/v0;

    .line 190
    .line 191
    check-cast v13, Lg1/v1;

    .line 192
    .line 193
    invoke-virtual {v13}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    add-float/2addr v13, v11

    .line 204
    const/4 v11, 0x0

    .line 205
    const/16 v15, 0x1e

    .line 206
    .line 207
    invoke-static {v12, v13, v11, v15}, Lx/a;->e(Lx/f;FFI)Lx/f;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iput-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget v12, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 214
    .line 215
    iget-object v11, v11, Lx/f;->b:Lg1/v0;

    .line 216
    .line 217
    check-cast v11, Lg1/v1;

    .line 218
    .line 219
    invoke-virtual {v11}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    sub-float/2addr v12, v11

    .line 230
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    iget v12, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->z:F

    .line 235
    .line 236
    div-float/2addr v11, v12

    .line 237
    invoke-static {v11}, Lr70/a;->w(F)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    const/16 v12, 0x64

    .line 242
    .line 243
    if-le v11, v12, :cond_6

    .line 244
    .line 245
    move v11, v12

    .line 246
    :cond_6
    iget-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v12, Lx/f;

    .line 249
    .line 250
    iget v13, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 251
    .line 252
    new-instance v15, Lb0/o0;

    .line 253
    .line 254
    move-object/from16 v16, v9

    .line 255
    .line 256
    move-object v9, v15

    .line 257
    const/4 v15, 0x0

    .line 258
    move/from16 v18, v10

    .line 259
    .line 260
    iget-object v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->y:Landroidx/compose/foundation/gestures/k;

    .line 261
    .line 262
    move/from16 v19, v13

    .line 263
    .line 264
    iget-object v13, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A:Landroidx/compose/foundation/gestures/r;

    .line 265
    .line 266
    move v3, v11

    .line 267
    move-object v11, v1

    .line 268
    move v1, v3

    .line 269
    move-object v3, v12

    .line 270
    move-object v12, v2

    .line 271
    move-object v2, v3

    .line 272
    move-object/from16 v20, v16

    .line 273
    .line 274
    move/from16 v5, v18

    .line 275
    .line 276
    move/from16 v3, v19

    .line 277
    .line 278
    invoke-direct/range {v9 .. v15}, Lb0/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 279
    .line 280
    .line 281
    move-object v13, v10

    .line 282
    move-object/from16 v21, v11

    .line 283
    .line 284
    move-object/from16 v22, v12

    .line 285
    .line 286
    move-object v10, v14

    .line 287
    iput-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->e:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 290
    .line 291
    iput-object v6, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 292
    .line 293
    iput v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->c:I

    .line 294
    .line 295
    iput-byte v4, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->d:B

    .line 296
    .line 297
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 301
    .line 302
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v11, v2, Lx/f;->b:Lg1/v0;

    .line 306
    .line 307
    check-cast v11, Lg1/v1;

    .line 308
    .line 309
    invoke-virtual {v11}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    iput v11, v12, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 320
    .line 321
    new-instance v11, Ljava/lang/Float;

    .line 322
    .line 323
    invoke-direct {v11, v3}, Ljava/lang/Float;-><init>(F)V

    .line 324
    .line 325
    .line 326
    sget-object v3, Lx/s;->d:Lwv/u;

    .line 327
    .line 328
    invoke-static {v1, v5, v3, v4}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    move-object v5, v11

    .line 333
    new-instance v11, Lb0/m0;

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    move-object v14, v0

    .line 338
    move-object v15, v9

    .line 339
    invoke-direct/range {v11 .. v16}, Lb0/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 340
    .line 341
    .line 342
    move-object v0, v2

    .line 343
    move-object v2, v3

    .line 344
    const/4 v3, 0x1

    .line 345
    move v12, v4

    .line 346
    move-object v4, v11

    .line 347
    const/4 v9, 0x3

    .line 348
    const/4 v15, 0x1

    .line 349
    move v11, v1

    .line 350
    move-object v1, v5

    .line 351
    move-object v5, v7

    .line 352
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/f;->f(Lx/f;Ljava/lang/Float;Lx/e;ZLp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 357
    .line 358
    if-ne v0, v1, :cond_7

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_7
    move-object/from16 v0, v17

    .line 362
    .line 363
    :goto_2
    if-ne v0, v8, :cond_8

    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :cond_8
    move v0, v11

    .line 368
    :goto_3
    iget-boolean v1, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 369
    .line 370
    if-nez v1, :cond_a

    .line 371
    .line 372
    const-wide/16 v1, 0x32

    .line 373
    .line 374
    int-to-long v3, v0

    .line 375
    sub-long/2addr v1, v3

    .line 376
    iput-object v14, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->e:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 379
    .line 380
    iput-object v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 381
    .line 382
    iput-byte v9, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->d:B

    .line 383
    .line 384
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->y:Landroidx/compose/foundation/gestures/k;

    .line 385
    .line 386
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A:Landroidx/compose/foundation/gestures/r;

    .line 387
    .line 388
    move-object/from16 v16, v6

    .line 389
    .line 390
    move-object/from16 v4, v20

    .line 391
    .line 392
    move-wide v5, v1

    .line 393
    move-object/from16 v1, v21

    .line 394
    .line 395
    move-object/from16 v2, v22

    .line 396
    .line 397
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/k;->e(Landroidx/compose/foundation/gestures/k;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/r;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-ne v0, v8, :cond_9

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_9
    move-object v3, v10

    .line 405
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 412
    .line 413
    :goto_5
    move-object v0, v14

    .line 414
    move v5, v15

    .line 415
    move-object/from16 v6, v16

    .line 416
    .line 417
    move-object v14, v3

    .line 418
    move v3, v9

    .line 419
    move-object v9, v4

    .line 420
    move v4, v12

    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_a
    move v3, v9

    .line 424
    move v4, v12

    .line 425
    move-object v0, v14

    .line 426
    move v5, v15

    .line 427
    move-object/from16 v9, v20

    .line 428
    .line 429
    move-object/from16 v1, v21

    .line 430
    .line 431
    move-object/from16 v2, v22

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :goto_6
    invoke-virtual {v13, v14, v11}, Landroidx/compose/foundation/gestures/k;->c(Lb0/w0;F)F

    .line 436
    .line 437
    .line 438
    iput-object v14, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->e:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 441
    .line 442
    iput-object v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 443
    .line 444
    iput-byte v15, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->d:B

    .line 445
    .line 446
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->y:Landroidx/compose/foundation/gestures/k;

    .line 447
    .line 448
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->A:Landroidx/compose/foundation/gestures/r;

    .line 449
    .line 450
    const-wide/16 v5, 0x32

    .line 451
    .line 452
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/k;->e(Landroidx/compose/foundation/gestures/k;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/r;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-ne v0, v8, :cond_b

    .line 457
    .line 458
    :goto_7
    return-object v8

    .line 459
    :cond_b
    move-object v3, v10

    .line 460
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iput-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 467
    .line 468
    move-object/from16 v7, p0

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_c
    return-object v17
.end method
