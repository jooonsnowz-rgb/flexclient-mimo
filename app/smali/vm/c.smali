.class public final synthetic Lvm/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic w:Lp70/m;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;IZLjava/lang/CharSequence;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lp70/m;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm/c;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput p2, p0, Lvm/c;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lvm/c;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvm/c;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput p5, p0, Lvm/c;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lvm/c;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lvm/c;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lvm/c;->w:Lp70/m;

    .line 19
    .line 20
    iput-object p9, p0, Lvm/c;->x:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf0/x;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lg1/k;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    check-cast v2, Lg1/e0;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lx1/b;->C:Lx1/g;

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sget-object v4, Lx1/n;->b:Lx1/n;

    .line 47
    .line 48
    invoke-static {v4, v3}, Lf0/b2;->e(Lx1/q;F)Lx1/q;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v7, Lf0/c;->f:Lf0/d;

    .line 53
    .line 54
    const/16 v8, 0x30

    .line 55
    .line 56
    invoke-static {v7, v1, v2, v8}, Lf0/v;->a(Lf0/i;Lx1/c;Lg1/k;I)Lf0/w;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v7, v2, Lg1/e0;->T:J

    .line 61
    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v2}, Lg1/e0;->l()Lq1/f;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v2, v3}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v9, Lw2/f;->u:Lw2/e;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lg1/e0;->c0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v9, v2, Lg1/e0;->S:Z

    .line 83
    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    sget-object v9, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 87
    .line 88
    invoke-virtual {v2, v9}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v2}, Lg1/e0;->l0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v9, Lw2/e;->f:Lsl/b;

    .line 96
    .line 97
    invoke-static {v2, v1, v9}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lw2/e;->e:Lsl/b;

    .line 101
    .line 102
    invoke-static {v2, v8, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v7, Lw2/e;->i:Lsl/b;

    .line 110
    .line 111
    invoke-static {v2, v1, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lg1/h;->u(Lg1/k;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lw2/e;->c:Lsl/b;

    .line 118
    .line 119
    invoke-static {v2, v3, v1}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lvm/c;->a:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-static {v1, v2, v5}, Lcom/getmimo/ui/lesson/view/a;->h(Lkotlin/jvm/functions/Function0;Lg1/k;I)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lkk/e;->a:Lg1/z;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lkk/q;

    .line 134
    .line 135
    iget-object v1, v1, Lkk/q;->a:Lkk/p;

    .line 136
    .line 137
    iget v1, v1, Lkk/p;->e:F

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v4, v3, v1, v6}, Lf0/c;->D(Lx1/q;FFI)Lx1/q;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    iget v7, v0, Lvm/c;->b:I

    .line 149
    .line 150
    iget-boolean v8, v0, Lvm/c;->c:Z

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    iget-object v10, v0, Lvm/c;->d:Ljava/lang/CharSequence;

    .line 154
    .line 155
    iget v11, v0, Lvm/c;->e:I

    .line 156
    .line 157
    iget-object v12, v0, Lvm/c;->f:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    iget-object v13, v0, Lvm/c;->g:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v15, v0, Lvm/c;->w:Lp70/m;

    .line 162
    .line 163
    iget-object v0, v0, Lvm/c;->x:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    move-object/from16 v16, v0

    .line 166
    .line 167
    move-object/from16 v17, v2

    .line 168
    .line 169
    invoke-static/range {v7 .. v19}, Lcom/getmimo/ui/lesson/view/a;->b(IZZLjava/lang/CharSequence;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lx1/q;Lp70/m;Lkotlin/jvm/functions/Function0;Lg1/k;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6}, Lg1/e0;->p(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-virtual {v2}, Lg1/e0;->R()V

    .line 177
    .line 178
    .line 179
    :goto_2
    sget-object v0, La70/r;->a:La70/r;

    .line 180
    .line 181
    return-object v0
.end method
