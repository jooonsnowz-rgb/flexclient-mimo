.class final Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;
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
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringIntoView$2$1"
    f = "BringIntoViewResponder.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
    v = 0x1
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
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/compose/foundation/relocation/b;

.field public final synthetic c:Lw2/t0;

.field public final synthetic d:Lao/q;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/b;Lw2/t0;Lao/q;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->b:Landroidx/compose/foundation/relocation/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->c:Lw2/t0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->d:Lao/q;

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
    .locals 2

    .line 1
    new-instance p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->c:Lw2/t0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->d:Lao/q;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->b:Landroidx/compose/foundation/relocation/b;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;-><init>(Landroidx/compose/foundation/relocation/b;Lw2/t0;Lao/q;Le70/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->a:Z

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->b:Landroidx/compose/foundation/relocation/b;

    .line 27
    .line 28
    iget-object v4, p1, Landroidx/compose/foundation/relocation/b;->D:Landroidx/compose/foundation/gestures/b;

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->c:Lw2/t0;

    .line 33
    .line 34
    iget-object v6, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->d:Lao/q;

    .line 35
    .line 36
    invoke-direct {v1, p1, v5, v6}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;-><init>(Landroidx/compose/foundation/relocation/b;Lw2/t0;Lao/q;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1;->a:Z

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Ld2/c;

    .line 50
    .line 51
    if-eqz v5, :cond_8

    .line 52
    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/gestures/b;->X0(Landroidx/compose/foundation/gestures/b;Ld2/c;JJI)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_8

    .line 63
    .line 64
    new-instance p1, Lsa0/k;

    .line 65
    .line 66
    invoke-static {p0}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, v3, p0}, Lsa0/k;-><init>(ILe70/b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lsa0/k;->u()V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lb0/g;

    .line 77
    .line 78
    invoke-direct {p0, v1, p1}, Lb0/g;-><init>(Lkotlin/jvm/functions/Function0;Lsa0/k;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v4, Landroidx/compose/foundation/gestures/b;->I:Lgr/h;

    .line 82
    .line 83
    iget-object v6, v5, Lgr/h;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lh1/e;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ld2/c;

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    new-instance v7, Lao/p;

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    invoke-direct {v7, v5, p0, v8}, Lao/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v7}, Lsa0/k;->w(Lp70/j;)V

    .line 106
    .line 107
    .line 108
    iget v5, v6, Lh1/e;->c:I

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static {v7, v5}, Lzc/j;->e0(II)Lv70/f;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget v8, v5, Lv70/d;->a:I

    .line 116
    .line 117
    iget v5, v5, Lv70/d;->b:I

    .line 118
    .line 119
    if-gt v8, v5, :cond_6

    .line 120
    .line 121
    :goto_0
    iget-object v9, v6, Lh1/e;->a:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v9, v9, v5

    .line 124
    .line 125
    check-cast v9, Lb0/g;

    .line 126
    .line 127
    iget-object v9, v9, Lb0/g;->a:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    check-cast v9, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;

    .line 130
    .line 131
    invoke-virtual {v9}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ld2/c;

    .line 136
    .line 137
    if-nez v9, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v1, v9}, Ld2/c;->f(Ld2/c;)Ld2/c;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10, v1}, Ld2/c;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_4

    .line 149
    .line 150
    add-int/2addr v5, v3

    .line 151
    invoke-virtual {v6, v5, p0}, Lh1/e;->a(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v10, v9}, Ld2/c;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_5

    .line 160
    .line 161
    new-instance v9, Ljava/util/concurrent/CancellationException;

    .line 162
    .line 163
    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 164
    .line 165
    invoke-direct {v9, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v10, v6, Lh1/e;->c:I

    .line 169
    .line 170
    sub-int/2addr v10, v3

    .line 171
    if-gt v10, v5, :cond_5

    .line 172
    .line 173
    :goto_1
    iget-object v11, v6, Lh1/e;->a:[Ljava/lang/Object;

    .line 174
    .line 175
    aget-object v11, v11, v5

    .line 176
    .line 177
    check-cast v11, Lb0/g;

    .line 178
    .line 179
    iget-object v11, v11, Lb0/g;->b:Lsa0/k;

    .line 180
    .line 181
    invoke-virtual {v11, v9}, Lsa0/k;->l(Ljava/lang/Throwable;)Z

    .line 182
    .line 183
    .line 184
    if-eq v10, v5, :cond_5

    .line 185
    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    :goto_2
    if-eq v5, v8, :cond_6

    .line 190
    .line 191
    add-int/lit8 v5, v5, -0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    invoke-virtual {v6, v7, p0}, Lh1/e;->a(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    iget-boolean p0, v4, Landroidx/compose/foundation/gestures/b;->L:Z

    .line 198
    .line 199
    if-nez p0, :cond_7

    .line 200
    .line 201
    const-wide/16 v5, 0x0

    .line 202
    .line 203
    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/gestures/b;->Y0(J)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lsa0/k;->s()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 211
    .line 212
    if-ne p0, p1, :cond_8

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    move-object p0, v2

    .line 216
    :goto_5
    if-ne p0, v0, :cond_9

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_9
    return-object v2
.end method
