.class final Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;
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
    c = "androidx.compose.material.DefaultButtonElevation$elevation$2$1"
    f = "Button.kt"
    l = {
        0x227,
        0x230
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
.field public a:B

.field public final synthetic b:Landroidx/compose/animation/core/a;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Ld0/i;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;FZLlc/o0;Ld0/i;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->b:Landroidx/compose/animation/core/a;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->c:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->d:Z

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->e:Ld0/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->e:Ld0/i;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->b:Landroidx/compose/animation/core/a;

    .line 7
    .line 8
    iget v2, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->c:F

    .line 9
    .line 10
    iget-boolean v3, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->d:Z

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;-><init>(Landroidx/compose/animation/core/a;FZLlc/o0;Ld0/i;Le70/b;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->b:Landroidx/compose/animation/core/a;

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/compose/animation/core/a;->e:Lg1/v0;

    .line 36
    .line 37
    check-cast v1, Lg1/v1;

    .line 38
    .line 39
    invoke-virtual {v1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lu3/f;

    .line 44
    .line 45
    iget v1, v1, Lu3/f;->a:F

    .line 46
    .line 47
    iget v6, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->c:F

    .line 48
    .line 49
    invoke-static {v1, v6}, Lu3/f;->b(FF)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_11

    .line 54
    .line 55
    iget-boolean v1, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->d:Z

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    new-instance v1, Lu3/f;

    .line 60
    .line 61
    invoke-direct {v1, v6}, Lu3/f;-><init>(F)V

    .line 62
    .line 63
    .line 64
    iput-byte v5, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->a:B

    .line 65
    .line 66
    invoke-virtual {p1, p0, v1}, Landroidx/compose/animation/core/a;->e(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_11

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    iget-object p1, p1, Landroidx/compose/animation/core/a;->e:Lg1/v0;

    .line 75
    .line 76
    check-cast p1, Lg1/v1;

    .line 77
    .line 78
    invoke-virtual {p1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lu3/f;

    .line 83
    .line 84
    iget p1, p1, Lu3/f;->a:F

    .line 85
    .line 86
    const/high16 v1, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-static {p1, v1}, Lu3/f;->b(FF)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    new-instance p1, Ld0/l;

    .line 95
    .line 96
    const-wide/16 v7, 0x0

    .line 97
    .line 98
    invoke-direct {p1, v7, v8}, Ld0/l;-><init>(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/high16 v1, 0x40800000    # 4.0f

    .line 103
    .line 104
    invoke-static {p1, v1}, Lu3/f;->b(FF)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    new-instance p1, Ld0/g;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-static {p1, v1}, Lu3/f;->b(FF)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    new-instance p1, Ld0/d;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    move-object p1, v3

    .line 129
    :goto_0
    iput-byte v4, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->a:B

    .line 130
    .line 131
    sget-object v1, Ly0/l;->b:Lx/a1;

    .line 132
    .line 133
    sget-object v4, Ly0/l;->a:Lx/a1;

    .line 134
    .line 135
    iget-object v5, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->e:Ld0/i;

    .line 136
    .line 137
    if-eqz v5, :cond_b

    .line 138
    .line 139
    instance-of p1, v5, Ld0/l;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    :goto_1
    move-object v3, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    instance-of p1, v5, Ld0/b;

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    instance-of p1, v5, Ld0/g;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    instance-of p1, v5, Ld0/d;

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    :goto_2
    move-object v9, v3

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    if-eqz p1, :cond_a

    .line 163
    .line 164
    instance-of v4, p1, Ld0/l;

    .line 165
    .line 166
    if-eqz v4, :cond_c

    .line 167
    .line 168
    :goto_3
    move-object v3, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_c
    instance-of v4, p1, Ld0/b;

    .line 171
    .line 172
    if-eqz v4, :cond_d

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_d
    instance-of v4, p1, Ld0/g;

    .line 176
    .line 177
    if-eqz v4, :cond_e

    .line 178
    .line 179
    sget-object v3, Ly0/l;->c:Lx/a1;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_e
    instance-of p1, p1, Ld0/d;

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_4
    iget-object v7, p0, Landroidx/compose/material/DefaultButtonElevation$elevation$2$1;->b:Landroidx/compose/animation/core/a;

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    new-instance v8, Lu3/f;

    .line 192
    .line 193
    invoke-direct {v8, v6}, Lu3/f;-><init>(F)V

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/16 v12, 0xc

    .line 198
    .line 199
    move-object v11, p0

    .line 200
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/a;->a(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lx/e;Lp70/j;Le70/b;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v0, :cond_f

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_f
    move-object p0, v2

    .line 208
    goto :goto_5

    .line 209
    :cond_10
    move-object v11, p0

    .line 210
    new-instance p0, Lu3/f;

    .line 211
    .line 212
    invoke-direct {p0, v6}, Lu3/f;-><init>(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v11, p0}, Landroidx/compose/animation/core/a;->e(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v0, :cond_f

    .line 220
    .line 221
    :goto_5
    if-ne p0, v0, :cond_11

    .line 222
    .line 223
    :goto_6
    return-object v0

    .line 224
    :cond_11
    return-object v2
.end method
