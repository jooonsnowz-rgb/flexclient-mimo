.class public abstract Ln0/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln0/f;->a:Lkotlin/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lg3/h;Ljava/util/List;Lg1/k;I)V
    .locals 12

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x6af76057

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lg1/e0;->a0(I)Lg1/e0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Lg1/e0;->O(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move v1, v3

    .line 64
    :goto_4
    if-ge v1, v0, :cond_8

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lg3/f;

    .line 71
    .line 72
    iget-object v5, v2, Lg3/f;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lp70/n;

    .line 75
    .line 76
    iget v6, v2, Lg3/f;->b:I

    .line 77
    .line 78
    iget v2, v2, Lg3/f;->c:I

    .line 79
    .line 80
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Lg1/j;->a:Lg1/e;

    .line 85
    .line 86
    if-ne v7, v8, :cond_5

    .line 87
    .line 88
    sget-object v7, Ln0/e;->b:Ln0/e;

    .line 89
    .line 90
    invoke-virtual {p2, v7}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    check-cast v7, Lu2/l0;

    .line 94
    .line 95
    iget-wide v8, p2, Lg1/e0;->T:J

    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {p2}, Lg1/e0;->l()Lq1/f;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    sget-object v10, Lx1/n;->b:Lx1/n;

    .line 106
    .line 107
    invoke-static {p2, v10}, Lx1/a;->c(Lg1/k;Lx1/q;)Lx1/q;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    sget-object v11, Lw2/f;->u:Lw2/e;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lg1/e0;->c0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v11, p2, Lg1/e0;->S:Z

    .line 120
    .line 121
    if-eqz v11, :cond_6

    .line 122
    .line 123
    sget-object v11, Landroidx/compose/ui/node/b;->h0:Ltk/j;

    .line 124
    .line 125
    invoke-virtual {p2, v11}, Lg1/e0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-virtual {p2}, Lg1/e0;->l0()V

    .line 130
    .line 131
    .line 132
    :goto_5
    sget-object v11, Lw2/e;->f:Lsl/b;

    .line 133
    .line 134
    invoke-static {p2, v7, v11}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Lw2/e;->e:Lsl/b;

    .line 138
    .line 139
    invoke-static {p2, v9, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v8, Lw2/e;->i:Lsl/b;

    .line 147
    .line 148
    invoke-static {p2, v7, v8}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lg1/h;->u(Lg1/k;)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Lw2/e;->c:Lsl/b;

    .line 155
    .line 156
    invoke-static {p2, v10, v7}, Lg1/h;->z(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v6, v2}, Lg3/h;->c(II)Lg3/h;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Lg3/h;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v5, v2, p2, v6}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v4}, Lg1/e0;->p(Z)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {p2}, Lg1/e0;->r()Lg1/f1;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_9

    .line 186
    .line 187
    new-instance v0, Lbo/t;

    .line 188
    .line 189
    const/16 v1, 0xd

    .line 190
    .line 191
    invoke-direct {v0, p0, p1, p3, v1}, Lbo/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p2, Lg1/f1;->d:Lp70/m;

    .line 195
    .line 196
    :cond_9
    return-void
.end method
