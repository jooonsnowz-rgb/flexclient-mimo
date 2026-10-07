.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "(Lg1/k;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda-2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda-2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lg1/k;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lg1/e0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg1/e0;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lg1/e0;->R()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-wide v1, Le2/x;->d:J

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    const/high16 v4, 0x41800000    # 16.0f

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v4, v4, v5, v5, v3}, Lm0/g;->d(FFFFI)Lm0/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v5, Lx1/n;->b:Lx1/n;

    .line 45
    .line 46
    invoke-static {v5, v1, v2, v3}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v4}, Lf0/c;->B(Lx1/q;F)Lx1/q;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lf0/c;->f:Lf0/d;

    .line 55
    .line 56
    sget-object v3, Lx1/b;->B:Lx1/g;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v2, v3, v0, v4}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0}, Lg1/h;->o(Lg1/k;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lg1/e0;

    .line 69
    .line 70
    invoke-virtual {v4}, Lg1/e0;->l()Lq1/f;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v0, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v6, Lw2/f;->u:Lw2/e;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lg1/e0;->c0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v6, v4, Lg1/e0;->S:Z

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    sget-object v6, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v4}, Lg1/e0;->l0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v6, Lw2/e;->f:Lsl/b;

    .line 100
    .line 101
    invoke-static {v0, v2, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 105
    .line 106
    invoke-static {v0, v5, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v2, v4, Lg1/e0;->S:Z

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    :cond_3
    sget-object v2, Lw2/e;->i:Lsl/b;

    .line 128
    .line 129
    invoke-static {v3, v4, v3, v2}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v2, Lw2/e;->c:Lsl/b;

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 135
    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const v21, 0x1fffe

    .line 140
    .line 141
    .line 142
    move-object/from16 v18, v0

    .line 143
    .line 144
    const-string v0, "Hello from my bottom sheet"

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    move-object v6, v4

    .line 150
    const-wide/16 v4, 0x0

    .line 151
    .line 152
    move-object v7, v6

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v9, v7

    .line 155
    const-wide/16 v7, 0x0

    .line 156
    .line 157
    move-object v10, v9

    .line 158
    const/4 v9, 0x0

    .line 159
    move-object v12, v10

    .line 160
    const-wide/16 v10, 0x0

    .line 161
    .line 162
    move-object v13, v12

    .line 163
    const/4 v12, 0x0

    .line 164
    move-object v14, v13

    .line 165
    const/4 v13, 0x0

    .line 166
    move-object v15, v14

    .line 167
    const/4 v14, 0x0

    .line 168
    move-object/from16 v16, v15

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    move-object/from16 v17, v16

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    move-object/from16 v19, v17

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    move-object/from16 v22, v19

    .line 180
    .line 181
    const/16 v19, 0x6

    .line 182
    .line 183
    move-object/from16 v23, v22

    .line 184
    .line 185
    invoke-static/range {v0 .. v21}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 186
    .line 187
    .line 188
    const-string v0, "It\'s beautiful, isn\'t it?"

    .line 189
    .line 190
    invoke-static/range {v0 .. v21}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    move-object/from16 v6, v23

    .line 195
    .line 196
    invoke-virtual {v6, v0}, Lg1/e0;->p(Z)V

    .line 197
    .line 198
    .line 199
    :goto_2
    sget-object v0, La70/r;->a:La70/r;

    .line 200
    .line 201
    return-object v0
.end method
