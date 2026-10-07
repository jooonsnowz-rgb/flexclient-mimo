.class final Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "androidx.compose.runtime.ComposePausableCompositionException$operationsSequence$1"
    f = "PausableComposition.kt"
    l = {
        0x247
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lka0/m;",
        "",
        "La70/r;",
        "<anonymous>",
        "(Lka0/m;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/compose/runtime/ComposePausableCompositionException;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposePausableCompositionException;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->g:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->g:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lka0/m;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->g:Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->a:Lu/d0;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->c:Lu/u;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->e:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    iget v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->d:I

    .line 17
    .line 18
    iget v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->c:I

    .line 19
    .line 20
    iget v7, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->b:I

    .line 21
    .line 22
    iget-object v8, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Lka0/m;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->f:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Lka0/m;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    move v6, v4

    .line 47
    move v7, v6

    .line 48
    :goto_0
    iget p1, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->d:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0xa

    .line 51
    .line 52
    iget v9, v2, Lu/u;->b:I

    .line 53
    .line 54
    invoke-static {p1, v9}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge v7, p1, :cond_2

    .line 59
    .line 60
    add-int/lit8 p1, v7, 0x1

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lu/u;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, " "

    .line 67
    .line 68
    packed-switch v9, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    const-string v0, "unknown op: "

    .line 72
    .line 73
    invoke-static {v9, v0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_0
    const-string v0, "recompose pending"

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_1
    iget-object v0, v0, Landroidx/compose/runtime/ComposePausableCompositionException;->b:Lu/d0;

    .line 84
    .line 85
    add-int/lit8 v1, v4, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lu/d0;->g(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "reuse "

    .line 92
    .line 93
    invoke-static {v0, v2}, Ld1/w;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move v4, v1

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :pswitch_2
    invoke-virtual {v1, v6}, Lu/d0;->g(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Lp70/m;

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x2

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "apply "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :pswitch_3
    add-int/lit8 v0, v7, 0x2

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Lu/u;->c(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-int/lit8 v2, v6, 0x1

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Lu/d0;->g(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v9, "insertTopDown "

    .line 146
    .line 147
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    move v6, v0

    .line 164
    move-object v0, p1

    .line 165
    move p1, v6

    .line 166
    move v6, v2

    .line 167
    goto :goto_2

    .line 168
    :pswitch_4
    add-int/lit8 v0, v7, 0x2

    .line 169
    .line 170
    invoke-virtual {v2, p1}, Lu/u;->c(I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    add-int/lit8 v2, v6, 0x1

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Lu/d0;->g(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v9, "insertBottomUp "

    .line 183
    .line 184
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_1

    .line 201
    :pswitch_5
    const-string v0, "clear"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_6
    add-int/lit8 v0, v7, 0x2

    .line 205
    .line 206
    invoke-virtual {v2, p1}, Lu/u;->c(I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    add-int/lit8 v1, v7, 0x3

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Lu/u;->c(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/lit8 v9, v7, 0x4

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lu/u;->c(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const-string v2, "move "

    .line 223
    .line 224
    invoke-static {p1, v0, v2, v10, v10}, Lu/b0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move p1, v9

    .line 236
    goto :goto_2

    .line 237
    :pswitch_7
    add-int/lit8 v0, v7, 0x2

    .line 238
    .line 239
    invoke-virtual {v2, p1}, Lu/u;->c(I)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    add-int/lit8 v1, v7, 0x3

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Lu/u;->c(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const-string v2, "remove "

    .line 250
    .line 251
    invoke-static {v2, p1, v0, v10}, Ld1/w;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move p1, v1

    .line 256
    goto :goto_2

    .line 257
    :pswitch_8
    add-int/lit8 v0, v6, 0x1

    .line 258
    .line 259
    invoke-virtual {v1, v6}, Lu/d0;->g(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v2, "down "

    .line 264
    .line 265
    invoke-static {v1, v2}, Ld1/w;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move v6, v0

    .line 270
    move-object v0, v1

    .line 271
    goto :goto_2

    .line 272
    :pswitch_9
    const-string v0, "up"

    .line 273
    .line 274
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, ": "

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v8, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->f:Ljava/lang/Object;

    .line 295
    .line 296
    iput p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->b:I

    .line 297
    .line 298
    iput v6, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->c:I

    .line 299
    .line 300
    iput v4, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->d:I

    .line 301
    .line 302
    iput-boolean v5, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->e:Z

    .line 303
    .line 304
    invoke-virtual {v8, p0, v0}, Lka0/m;->b(Le70/b;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    :cond_2
    sget-object p0, La70/r;->a:La70/r;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
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
