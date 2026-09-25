.class public final Landroidx/compose/foundation/gestures/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final f:Lx/g;


# instance fields
.field public final a:Lx/d1;

.field public b:J

.field public c:Lx/g;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/g;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/u;->f:Lx/g;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/a;->j:Lx/b1;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lx/e;->a(Lx/b1;)Lx/d1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u;->a:Lx/d1;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/u;->b:J

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/foundation/gestures/u;->f:Lx/g;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/gestures/u;->c:Lx/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(La7/c;Lb0/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;-><init>(Landroidx/compose/foundation/gestures/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->f:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Landroidx/compose/foundation/gestures/u;->f:Lx/g;

    .line 37
    .line 38
    const-wide/high16 v7, -0x8000000000000000L

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v12, :cond_2

    .line 47
    .line 48
    if-ne v4, v10, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->a:La70/e;

    .line 51
    .line 52
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    iget v4, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->c:F

    .line 69
    .line 70
    iget-object v13, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->b:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v14, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->a:La70/e;

    .line 73
    .line 74
    check-cast v14, Lp70/j;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    move v0, v4

    .line 80
    move-object v4, v2

    .line 81
    move-object v2, v13

    .line 82
    move v13, v0

    .line 83
    move-object v0, v14

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v1, Landroidx/compose/foundation/gestures/u;->d:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v0, "animateToZero called while previous animation is running"

    .line 93
    .line 94
    invoke-static {v0}, Le0/a;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {v2}, Le70/b;->getContext()Le70/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v4, Lx1/b;->E:Lx1/b;

    .line 102
    .line 103
    invoke-interface {v0, v4}, Le70/f;->get(Le70/e;)Le70/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lx1/r;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Lx1/r;->i()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    :goto_1
    iput-boolean v12, v1, Landroidx/compose/foundation/gestures/u;->d:Z

    .line 119
    .line 120
    move v13, v0

    .line 121
    move-object v4, v2

    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    :cond_6
    :try_start_2
    iget v14, v1, Landroidx/compose/foundation/gestures/u;->e:F

    .line 127
    .line 128
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    const v15, 0x3c23d70a    # 0.01f

    .line 133
    .line 134
    .line 135
    cmpg-float v14, v14, v15

    .line 136
    .line 137
    if-gez v14, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    new-instance v14, Lam/a;

    .line 141
    .line 142
    invoke-direct {v14, v1, v13, v0, v12}, Lam/a;-><init>(Ljava/lang/Object;FLjava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->a:La70/e;

    .line 146
    .line 147
    iput-object v2, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->b:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    iput v13, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->c:F

    .line 150
    .line 151
    iput v12, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->f:I

    .line 152
    .line 153
    invoke-interface {v4}, Le70/b;->getContext()Le70/f;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v15}, Lg1/h;->q(Le70/f;)Lg1/n0;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-interface {v15, v14, v4}, Lg1/n0;->e0(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    if-ne v14, v3, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    :goto_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    cmpg-float v14, v13, v9

    .line 172
    .line 173
    if-nez v14, :cond_6

    .line 174
    .line 175
    :goto_3
    iget v12, v1, Landroidx/compose/foundation/gestures/u;->e:F

    .line 176
    .line 177
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    cmpg-float v9, v12, v9

    .line 182
    .line 183
    if-nez v9, :cond_9

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    new-instance v9, Lao/p;

    .line 187
    .line 188
    const/4 v12, 0x5

    .line 189
    invoke-direct {v9, v1, v0, v12}, Lao/p;-><init>(Ljava/lang/Object;Lp70/j;B)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->a:La70/e;

    .line 193
    .line 194
    iput-object v5, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->b:Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    iput v10, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->f:I

    .line 197
    .line 198
    invoke-interface {v4}, Le70/b;->getContext()Le70/f;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lg1/h;->q(Le70/f;)Lg1/n0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0, v9, v4}, Lg1/n0;->e0(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v3, :cond_a

    .line 211
    .line 212
    :goto_4
    return-object v3

    .line 213
    :cond_a
    :goto_5
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    :goto_6
    iput-wide v7, v1, Landroidx/compose/foundation/gestures/u;->b:J

    .line 217
    .line 218
    iput-object v6, v1, Landroidx/compose/foundation/gestures/u;->c:Lx/g;

    .line 219
    .line 220
    iput-boolean v11, v1, Landroidx/compose/foundation/gestures/u;->d:Z

    .line 221
    .line 222
    sget-object v0, La70/r;->a:La70/r;

    .line 223
    .line 224
    return-object v0

    .line 225
    :goto_7
    iput-wide v7, v1, Landroidx/compose/foundation/gestures/u;->b:J

    .line 226
    .line 227
    iput-object v6, v1, Landroidx/compose/foundation/gestures/u;->c:Lx/g;

    .line 228
    .line 229
    iput-boolean v11, v1, Landroidx/compose/foundation/gestures/u;->d:Z

    .line 230
    .line 231
    throw v0
.end method
