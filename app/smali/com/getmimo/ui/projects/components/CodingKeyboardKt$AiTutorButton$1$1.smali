.class final Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;
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
    c = "com.getmimo.ui.projects.components.CodingKeyboardKt$AiTutorButton$1$1"
    f = "CodingKeyboard.kt"
    l = {
        0xb0,
        0xb1,
        0xc6,
        0xc7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/animation/core/a;

.field public final synthetic B:Landroidx/compose/animation/core/a;

.field public a:Landroidx/compose/animation/core/a;

.field public b:Landroidx/compose/animation/core/a;

.field public c:Lsa0/p1;

.field public d:I

.field public e:I

.field public f:I

.field public g:B

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Z

.field public final synthetic y:Lkotlin/jvm/functions/Function0;

.field public final synthetic z:Lg1/v0;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lg1/v0;Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;Le70/b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->x:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->y:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->z:Lg1/v0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->A:Landroidx/compose/animation/core/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->B:Landroidx/compose/animation/core/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 7

    .line 1
    new-instance v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->A:Landroidx/compose/animation/core/a;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->B:Landroidx/compose/animation/core/a;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->x:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->y:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->z:Lg1/v0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;-><init>(ZLkotlin/jvm/functions/Function0;Lg1/v0;Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;Le70/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->w:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->w:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsa0/y;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v3, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->g:B

    .line 10
    .line 11
    iget-object v4, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->z:Lg1/v0;

    .line 12
    .line 13
    sget-object v5, La70/r;->a:La70/r;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    if-eq v3, v9, :cond_3

    .line 23
    .line 24
    if-eq v3, v8, :cond_2

    .line 25
    .line 26
    if-eq v3, v7, :cond_1

    .line 27
    .line 28
    if-ne v3, v6, :cond_0

    .line 29
    .line 30
    iget v3, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->e:I

    .line 31
    .line 32
    iget v11, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->d:I

    .line 33
    .line 34
    iget-object v12, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->b:Landroidx/compose/animation/core/a;

    .line 35
    .line 36
    iget-object v13, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->a:Landroidx/compose/animation/core/a;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v16, v13

    .line 42
    .line 43
    move v13, v11

    .line 44
    move-object/from16 v11, v16

    .line 45
    .line 46
    move/from16 v16, v9

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v10

    .line 56
    :cond_1
    iget v3, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->f:I

    .line 57
    .line 58
    iget v11, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->e:I

    .line 59
    .line 60
    iget v12, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->d:I

    .line 61
    .line 62
    iget-object v13, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->c:Lsa0/p1;

    .line 63
    .line 64
    iget-object v14, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->b:Landroidx/compose/animation/core/a;

    .line 65
    .line 66
    iget-object v15, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->a:Landroidx/compose/animation/core/a;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move/from16 v16, v9

    .line 72
    .line 73
    move v9, v3

    .line 74
    move v3, v11

    .line 75
    move v11, v12

    .line 76
    move-object v12, v14

    .line 77
    move-object v14, v15

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    iget v3, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->f:I

    .line 81
    .line 82
    iget v11, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->e:I

    .line 83
    .line 84
    iget v12, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->d:I

    .line 85
    .line 86
    iget-object v13, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->b:Landroidx/compose/animation/core/a;

    .line 87
    .line 88
    iget-object v14, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->a:Landroidx/compose/animation/core/a;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move/from16 v16, v9

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_3
    iget v3, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->f:I

    .line 98
    .line 99
    iget v11, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->e:I

    .line 100
    .line 101
    iget v12, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->d:I

    .line 102
    .line 103
    iget-object v13, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->b:Landroidx/compose/animation/core/a;

    .line 104
    .line 105
    iget-object v14, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->a:Landroidx/compose/animation/core/a;

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v3, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->x:Z

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_5
    sget v3, Lcom/getmimo/ui/projects/components/b;->a:I

    .line 121
    .line 122
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v4, v3}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    iget-object v11, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->A:Landroidx/compose/animation/core/a;

    .line 129
    .line 130
    iget-object v12, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->B:Landroidx/compose/animation/core/a;

    .line 131
    .line 132
    move v13, v8

    .line 133
    :goto_0
    if-ge v3, v13, :cond_a

    .line 134
    .line 135
    new-instance v14, Ljava/lang/Float;

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    invoke-direct {v14, v15}, Ljava/lang/Float;-><init>(F)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->w:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v11, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->a:Landroidx/compose/animation/core/a;

    .line 144
    .line 145
    iput-object v12, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->b:Landroidx/compose/animation/core/a;

    .line 146
    .line 147
    iput-object v10, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->c:Lsa0/p1;

    .line 148
    .line 149
    iput v13, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->d:I

    .line 150
    .line 151
    iput v3, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->e:I

    .line 152
    .line 153
    iput v3, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->f:I

    .line 154
    .line 155
    iput-byte v9, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->g:B

    .line 156
    .line 157
    invoke-virtual {v11, v0, v14}, Landroidx/compose/animation/core/a;->e(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    if-ne v14, v2, :cond_6

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_6
    move v14, v13

    .line 166
    move-object v13, v12

    .line 167
    move v12, v14

    .line 168
    move-object v14, v11

    .line 169
    move v11, v3

    .line 170
    :goto_1
    new-instance v15, Ljava/lang/Float;

    .line 171
    .line 172
    move/from16 v16, v9

    .line 173
    .line 174
    const v9, 0x3ecccccd    # 0.4f

    .line 175
    .line 176
    .line 177
    invoke-direct {v15, v9}, Ljava/lang/Float;-><init>(F)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->w:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v14, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->a:Landroidx/compose/animation/core/a;

    .line 183
    .line 184
    iput-object v13, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->b:Landroidx/compose/animation/core/a;

    .line 185
    .line 186
    iput v12, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->d:I

    .line 187
    .line 188
    iput v11, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->e:I

    .line 189
    .line 190
    iput v3, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->f:I

    .line 191
    .line 192
    iput-byte v8, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->g:B

    .line 193
    .line 194
    invoke-virtual {v13, v0, v15}, Landroidx/compose/animation/core/a;->e(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-ne v9, v2, :cond_7

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    :goto_2
    new-instance v9, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1$1$pulseDiameterAnimation$1;

    .line 202
    .line 203
    invoke-direct {v9, v14, v10}, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1$1$pulseDiameterAnimation$1;-><init>(Landroidx/compose/animation/core/a;Le70/b;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v10, v10, v9, v7}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    new-instance v15, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1$1$pulseOpacityAnimation$1;

    .line 211
    .line 212
    invoke-direct {v15, v13, v10}, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1$1$pulseOpacityAnimation$1;-><init>(Landroidx/compose/animation/core/a;Le70/b;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v10, v10, v15, v7}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    iput-object v1, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->w:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v14, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->a:Landroidx/compose/animation/core/a;

    .line 222
    .line 223
    iput-object v13, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->b:Landroidx/compose/animation/core/a;

    .line 224
    .line 225
    iput-object v15, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->c:Lsa0/p1;

    .line 226
    .line 227
    iput v12, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->d:I

    .line 228
    .line 229
    iput v11, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->e:I

    .line 230
    .line 231
    iput v3, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->f:I

    .line 232
    .line 233
    iput-byte v7, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->g:B

    .line 234
    .line 235
    invoke-virtual {v9, v0}, Lkotlinx/coroutines/d;->join(Le70/b;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-ne v9, v2, :cond_8

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    move v9, v3

    .line 243
    move v3, v11

    .line 244
    move v11, v12

    .line 245
    move-object v12, v13

    .line 246
    move-object v13, v15

    .line 247
    :goto_3
    iput-object v1, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->w:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v14, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->a:Landroidx/compose/animation/core/a;

    .line 250
    .line 251
    iput-object v12, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->b:Landroidx/compose/animation/core/a;

    .line 252
    .line 253
    iput-object v10, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->c:Lsa0/p1;

    .line 254
    .line 255
    iput v11, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->d:I

    .line 256
    .line 257
    iput v3, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->e:I

    .line 258
    .line 259
    iput v9, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->f:I

    .line 260
    .line 261
    iput-byte v6, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->g:B

    .line 262
    .line 263
    invoke-interface {v13, v0}, Lsa0/a1;->join(Le70/b;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    if-ne v9, v2, :cond_9

    .line 268
    .line 269
    :goto_4
    return-object v2

    .line 270
    :cond_9
    move v13, v11

    .line 271
    move-object v11, v14

    .line 272
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    move/from16 v9, v16

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_a
    sget v1, Lcom/getmimo/ui/projects/components/b;->a:I

    .line 279
    .line 280
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-interface {v4, v1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Lcom/getmimo/ui/projects/components/CodingKeyboardKt$AiTutorButton$1$1;->y:Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_6
    return-object v5
.end method
