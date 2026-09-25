.class final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;
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
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitSelectionGestures$2"
    f = "SelectionGestures.kt"
    l = {
        0x74,
        0x7c,
        0x7f,
        0x81
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/c;",
        "La70/r;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lf3/a;

.field public final synthetic e:Law/e;

.field public final synthetic f:Ln0/u0;


# direct methods
.method public constructor <init>(Lf3/a;Law/e;Ln0/u0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->d:Lf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->e:Law/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->f:Ln0/u0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->e:Law/e;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->f:Ln0/u0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->d:Lf3/a;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;-><init>(Lf3/a;Law/e;Ln0/u0;Le70/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->b:B

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v7, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    .line 50
    .line 51
    iput-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-byte v7, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->b:B

    .line 54
    .line 55
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/selection/c;->a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-ne v8, v1, :cond_4

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_4
    :goto_1
    check-cast v8, Lr2/i;

    .line 64
    .line 65
    iget-object v9, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->d:Lf3/a;

    .line 66
    .line 67
    iget-object v10, v9, Lf3/a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Lx2/z1;

    .line 70
    .line 71
    iget-object v11, v9, Lf3/a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Lr2/p;

    .line 74
    .line 75
    iget-object v12, v8, Lr2/i;->a:Ljava/util/List;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Lr2/p;

    .line 83
    .line 84
    if-eqz v11, :cond_5

    .line 85
    .line 86
    iget-wide v14, v12, Lr2/p;->b:J

    .line 87
    .line 88
    move-wide/from16 v16, v14

    .line 89
    .line 90
    iget-wide v13, v11, Lr2/p;->b:J

    .line 91
    .line 92
    sub-long v14, v16, v13

    .line 93
    .line 94
    invoke-interface {v10}, Lx2/z1;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    cmp-long v13, v14, v16

    .line 99
    .line 100
    if-gez v13, :cond_5

    .line 101
    .line 102
    iget v13, v11, Lr2/p;->i:I

    .line 103
    .line 104
    invoke-static {v10, v13}, Landroidx/compose/foundation/gestures/f;->g(Lx2/z1;I)F

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    iget-wide v13, v11, Lr2/p;->c:J

    .line 109
    .line 110
    iget-wide v3, v12, Lr2/p;->c:J

    .line 111
    .line 112
    invoke-static {v13, v14, v3, v4}, Ld2/b;->d(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Ld2/b;->c(J)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    cmpg-float v3, v3, v10

    .line 121
    .line 122
    if-gez v3, :cond_5

    .line 123
    .line 124
    iget v3, v9, Lf3/a;->b:I

    .line 125
    .line 126
    add-int/2addr v3, v7

    .line 127
    iput v3, v9, Lf3/a;->b:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iput v7, v9, Lf3/a;->b:I

    .line 131
    .line 132
    :goto_2
    iput-object v12, v9, Lf3/a;->d:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v8}, Lx0/n;->a(Lr2/i;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    iget v4, v8, Lr2/i;->d:I

    .line 141
    .line 142
    and-int/lit8 v4, v4, 0x21

    .line 143
    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    iget-object v4, v8, Lr2/i;->a:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_3
    if-ge v13, v10, :cond_7

    .line 154
    .line 155
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Lr2/p;

    .line 160
    .line 161
    invoke-virtual {v12}, Lr2/p;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput-byte v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->b:B

    .line 174
    .line 175
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->e:Law/e;

    .line 176
    .line 177
    invoke-static {v2, v3, v9, v8, v0}, Landroidx/compose/foundation/text/selection/c;->c(Landroidx/compose/ui/input/pointer/c;Law/e;Lf3/a;Lr2/i;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v1, :cond_a

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    :goto_4
    if-nez v3, :cond_a

    .line 185
    .line 186
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->f:Ln0/u0;

    .line 187
    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    iget v4, v9, Lf3/a;->b:I

    .line 191
    .line 192
    if-ne v4, v7, :cond_9

    .line 193
    .line 194
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->c:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v15, 0x3

    .line 197
    iput-byte v15, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->b:B

    .line 198
    .line 199
    invoke-static {v2, v3, v8, v0}, Landroidx/compose/foundation/text/selection/c;->d(Landroidx/compose/ui/input/pointer/c;Ln0/u0;Lr2/i;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v1, :cond_a

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->c:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v11, 0x4

    .line 209
    iput-byte v11, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->b:B

    .line 210
    .line 211
    invoke-static {v2, v3, v8, v4, v0}, Landroidx/compose/foundation/text/selection/c;->e(Landroidx/compose/ui/input/pointer/c;Ln0/u0;Lr2/i;ILkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v1, :cond_a

    .line 216
    .line 217
    :goto_5
    return-object v1

    .line 218
    :cond_a
    :goto_6
    sget-object v0, La70/r;->a:La70/r;

    .line 219
    .line 220
    return-object v0
.end method
