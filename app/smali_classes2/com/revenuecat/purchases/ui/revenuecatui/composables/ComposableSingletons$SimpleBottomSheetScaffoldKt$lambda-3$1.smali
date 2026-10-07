.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda-3$1;
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
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda-3$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda-3$1;-><init>()V

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
    sget-object v1, Lx1/n;->b:Lx1/n;

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v1, v2}, Lf0/b2;->d(Lx1/q;F)Lx1/q;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-wide v2, Le2/x;->f:J

    .line 42
    .line 43
    sget-object v4, Le2/f0;->b:Le2/r0;

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lx1/b;->e:Lx1/i;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v2, v3}, Lf0/p;->c(Lx1/i;Z)Lu2/l0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0}, Lg1/h;->o(Lg1/k;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Lg1/e0;

    .line 62
    .line 63
    invoke-virtual {v4}, Lg1/e0;->l()Lq1/f;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v0, v1}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v6, Lw2/f;->u:Lw2/e;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lg1/e0;->c0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v6, v4, Lg1/e0;->S:Z

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    sget-object v6, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v4}, Lg1/e0;->l0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v6, Lw2/e;->f:Lsl/b;

    .line 93
    .line 94
    invoke-static {v0, v2, v6}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lw2/e;->e:Lsl/b;

    .line 98
    .line 99
    invoke-static {v0, v5, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v2, v4, Lg1/e0;->S:Z

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    :cond_3
    sget-object v2, Lw2/e;->i:Lsl/b;

    .line 121
    .line 122
    invoke-static {v3, v4, v3, v2}, Lx0/v;->g(ILg1/e0;ILsl/b;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object v2, Lw2/e;->c:Lsl/b;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 128
    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const v21, 0x1fffe

    .line 133
    .line 134
    .line 135
    move-object/from16 v18, v0

    .line 136
    .line 137
    const-string v0, "Hello from my main content"

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    move-object v6, v4

    .line 143
    const-wide/16 v4, 0x0

    .line 144
    .line 145
    move-object v7, v6

    .line 146
    const/4 v6, 0x0

    .line 147
    move-object v9, v7

    .line 148
    const-wide/16 v7, 0x0

    .line 149
    .line 150
    move-object v10, v9

    .line 151
    const/4 v9, 0x0

    .line 152
    move-object v12, v10

    .line 153
    const-wide/16 v10, 0x0

    .line 154
    .line 155
    move-object v13, v12

    .line 156
    const/4 v12, 0x0

    .line 157
    move-object v14, v13

    .line 158
    const/4 v13, 0x0

    .line 159
    move-object v15, v14

    .line 160
    const/4 v14, 0x0

    .line 161
    move-object/from16 v16, v15

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    move-object/from16 v17, v16

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    move-object/from16 v19, v17

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    move-object/from16 v22, v19

    .line 173
    .line 174
    const/16 v19, 0x6

    .line 175
    .line 176
    move-object/from16 v23, v22

    .line 177
    .line 178
    invoke-static/range {v0 .. v21}, Lb1/f7;->b(Ljava/lang/String;Lx1/q;JJLk3/y;JLs3/j;JIZIILp70/j;Lg3/o0;Lg1/k;III)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    move-object/from16 v6, v23

    .line 183
    .line 184
    invoke-virtual {v6, v0}, Lg1/e0;->p(Z)V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object v0, La70/r;->a:La70/r;

    .line 188
    .line 189
    return-object v0
.end method
