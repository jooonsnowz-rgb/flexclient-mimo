.class public final Lb1/o6;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu2/l0;


# instance fields
.field public final synthetic a:B

.field public final b:La70/e;


# direct methods
.method public synthetic constructor <init>(La70/e;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb1/o6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb1/o6;->b:La70/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lu2/n0;Ljava/util/List;J)Lu2/m0;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-byte v1, p0, Lb1/o6;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static/range {p3 .. p4}, Lu3/a;->i(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static/range {p3 .. p4}, Lu3/a;->h(J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v4, Lf0/n1;

    .line 17
    .line 18
    const/16 v5, 0x15

    .line 19
    .line 20
    invoke-direct {v4, v0, p0, v5}, Lf0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v2, v4}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object p0, p0, Lb1/o6;->b:La70/e;

    .line 29
    .line 30
    check-cast p0, Lp70/m;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    move v4, v1

    .line 41
    :goto_0
    if-ge v4, p0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lu2/k0;

    .line 48
    .line 49
    invoke-static {v5}, Lu2/c;->j(Lu2/k0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "text"

    .line 54
    .line 55
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/16 v13, 0xb

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    move-wide/from16 v7, p3

    .line 68
    .line 69
    invoke-static/range {v7 .. v13}, Lu3/a;->b(JIIIII)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-interface {v5, v6, v7}, Lu2/k0;->u(J)Lu2/z0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    .line 82
    .line 83
    invoke-static {p0}, Lw3/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lpx/b;->e()V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    goto :goto_6

    .line 91
    :cond_2
    move-object p0, v2

    .line 92
    :goto_1
    if-eqz p0, :cond_3

    .line 93
    .line 94
    iget v0, p0, Lu2/z0;->a:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v0, v1

    .line 98
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sget v0, Lb1/p6;->a:F

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lu3/c;->s0(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    iget v5, p0, Lu2/z0;->b:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v5, v1

    .line 114
    :goto_3
    add-int/2addr v1, v5

    .line 115
    sget-wide v5, Lb1/p6;->e:J

    .line 116
    .line 117
    invoke-interface {p1, v5, v6}, Lu3/c;->o0(J)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    add-int/2addr v5, v1

    .line 122
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    sget-object v0, Landroidx/compose/ui/layout/a;->a:Lu2/j;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lu2/z0;->U(Lu2/a;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v6, v0

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move-object v6, v2

    .line 141
    :goto_4
    if-eqz p0, :cond_6

    .line 142
    .line 143
    sget-object v0, Landroidx/compose/ui/layout/a;->b:Lu2/j;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lu2/z0;->U(Lu2/a;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v7, v0

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move-object v7, v2

    .line 156
    :goto_5
    new-instance v0, Lb1/n6;

    .line 157
    .line 158
    move-object v1, p0

    .line 159
    move-object v3, p1

    .line 160
    invoke-direct/range {v0 .. v7}, Lb1/n6;-><init>(Lu2/z0;Lu2/z0;Lu2/n0;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v4, v5, v0}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_6
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
