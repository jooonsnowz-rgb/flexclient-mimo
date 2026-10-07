.class final Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;
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
    c = "androidx.compose.foundation.gestures.TrackpadScrollingLogic$dispatchTrackpadScroll$3"
    f = "TrackpadScrollingLogic.kt"
    l = {
        0xab
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
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/foundation/gestures/t;

.field public final synthetic e:Landroidx/compose/foundation/gestures/r;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/t;Landroidx/compose/foundation/gestures/r;Lkotlin/jvm/internal/Ref$ObjectRef;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->d:Landroidx/compose/foundation/gestures/t;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->e:Landroidx/compose/foundation/gestures/r;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->e:Landroidx/compose/foundation/gestures/r;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->d:Landroidx/compose/foundation/gestures/t;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;-><init>(Landroidx/compose/foundation/gestures/t;Landroidx/compose/foundation/gestures/r;Lkotlin/jvm/internal/Ref$ObjectRef;Le70/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->c:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->e:Landroidx/compose/foundation/gestures/r;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v7, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->d:Landroidx/compose/foundation/gestures/t;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iget-object v8, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Lb0/w0;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v9, v8

    .line 29
    move-object v8, v2

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lb0/w0;

    .line 45
    .line 46
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Lb0/y0;

    .line 49
    .line 50
    iget-wide v8, v8, Lb0/y0;->a:J

    .line 51
    .line 52
    invoke-virtual {v4, v8, v9}, Landroidx/compose/foundation/gestures/r;->f(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-virtual {v4, v8, v9}, Landroidx/compose/foundation/gestures/r;->j(J)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v9, v7, Landroidx/compose/foundation/gestures/l;->a:Landroidx/compose/foundation/gestures/r;

    .line 61
    .line 62
    invoke-virtual {v9, v8}, Landroidx/compose/foundation/gestures/r;->e(F)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v9, v8}, Landroidx/compose/foundation/gestures/r;->i(F)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-virtual {v2, v5, v10, v11}, Lb0/w0;->a(IJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    invoke-virtual {v9, v10, v11}, Landroidx/compose/foundation/gestures/r;->f(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-virtual {v9, v10, v11}, Landroidx/compose/foundation/gestures/r;->h(J)F

    .line 79
    .line 80
    .line 81
    move-object v8, v2

    .line 82
    :goto_0
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lb0/y0;

    .line 85
    .line 86
    iget-boolean v2, v2, Lb0/y0;->c:Z

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    iget-object v2, v7, Landroidx/compose/foundation/gestures/t;->f:Lkotlinx/coroutines/channels/a;

    .line 91
    .line 92
    iput-object v8, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v6, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    .line 96
    iput-boolean v5, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->b:Z

    .line 97
    .line 98
    new-instance v9, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;

    .line 99
    .line 100
    invoke-direct {v9, v2, v3}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;-><init>(Lkotlinx/coroutines/channels/a;Le70/b;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v0}, Lsa0/z;->g(Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_2

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_2
    move-object v9, v8

    .line 111
    move-object v8, v6

    .line 112
    :goto_1
    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lb0/y0;

    .line 117
    .line 118
    iget-object v8, v7, Landroidx/compose/foundation/gestures/l;->e:Lv0/i;

    .line 119
    .line 120
    iget-wide v10, v2, Lb0/y0;->b:J

    .line 121
    .line 122
    iget-wide v12, v2, Lb0/y0;->a:J

    .line 123
    .line 124
    iget-object v2, v8, Lv0/i;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ls2/b;

    .line 127
    .line 128
    const/16 p1, 0x20

    .line 129
    .line 130
    shr-long v14, v12, p1

    .line 131
    .line 132
    long-to-int v14, v14

    .line 133
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-virtual {v2, v10, v11, v14}, Ls2/b;->a(JF)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v8, Lv0/i;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ls2/b;

    .line 143
    .line 144
    const-wide v14, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v12, v14

    .line 150
    long-to-int v8, v12

    .line 151
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v2, v10, v11, v8}, Ls2/b;->a(JF)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v7, Landroidx/compose/foundation/gestures/t;->f:Lkotlinx/coroutines/channels/a;

    .line 159
    .line 160
    invoke-static {v2}, Landroidx/compose/foundation/gestures/t;->e(Lkotlinx/coroutines/channels/a;)Lb0/y0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    iget-object v8, v7, Landroidx/compose/foundation/gestures/l;->e:Lv0/i;

    .line 167
    .line 168
    iget-wide v10, v2, Lb0/y0;->b:J

    .line 169
    .line 170
    iget-wide v12, v2, Lb0/y0;->a:J

    .line 171
    .line 172
    iget-object v3, v8, Lv0/i;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Ls2/b;

    .line 175
    .line 176
    move-wide/from16 v16, v14

    .line 177
    .line 178
    shr-long v14, v12, p1

    .line 179
    .line 180
    long-to-int v14, v14

    .line 181
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-virtual {v3, v10, v11, v14}, Ls2/b;->a(JF)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v8, Lv0/i;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Ls2/b;

    .line 191
    .line 192
    and-long v12, v12, v16

    .line 193
    .line 194
    long-to-int v8, v12

    .line 195
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-virtual {v3, v10, v11, v8}, Ls2/b;->a(JF)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lb0/y0;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Lb0/y0;->a(Lb0/y0;)Lb0/y0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 211
    .line 212
    :cond_3
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lb0/y0;

    .line 215
    .line 216
    iget-wide v2, v2, Lb0/y0;->a:J

    .line 217
    .line 218
    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/gestures/r;->f(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/gestures/r;->j(J)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget-object v3, v7, Landroidx/compose/foundation/gestures/l;->a:Landroidx/compose/foundation/gestures/r;

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/gestures/r;->e(F)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/gestures/r;->i(F)J

    .line 233
    .line 234
    .line 235
    move-result-wide v10

    .line 236
    invoke-virtual {v9, v5, v10, v11}, Lb0/w0;->a(IJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    invoke-virtual {v3, v10, v11}, Landroidx/compose/foundation/gestures/r;->f(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    invoke-virtual {v3, v10, v11}, Landroidx/compose/foundation/gestures/r;->h(J)F

    .line 245
    .line 246
    .line 247
    move-object v8, v9

    .line 248
    const/4 v3, 0x0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_4
    sget-object v0, La70/r;->a:La70/r;

    .line 252
    .line 253
    return-object v0
.end method
