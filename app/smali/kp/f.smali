.class public final synthetic Lkp/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:B

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-byte p2, p0, Lkp/f;->b:B

    .line 7
    .line 8
    iput-boolean p3, p0, Lkp/f;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo6/d;

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
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    move-object v11, v2

    .line 35
    check-cast v11, Lg1/e0;

    .line 36
    .line 37
    invoke-virtual {v11, v3, v1}, Lg1/e0;->O(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const v1, 0x7f14069f

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lkp/f;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    invoke-static {v1}, Lzc/j;->J(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sget-object v1, Landroidx/glance/b;->e:Lg1/z;

    .line 62
    .line 63
    invoke-virtual {v11, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ln6/b;

    .line 68
    .line 69
    iget-object v13, v5, Ln6/b;->b:Lu6/a;

    .line 70
    .line 71
    new-instance v12, Lt6/d;

    .line 72
    .line 73
    new-instance v14, Lu3/n;

    .line 74
    .line 75
    invoke-direct {v14, v3, v4}, Lu3/n;-><init>(J)V

    .line 76
    .line 77
    .line 78
    new-instance v15, Lt6/b;

    .line 79
    .line 80
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lt6/c;

    .line 84
    .line 85
    iget-byte v4, v0, Lkp/f;->b:B

    .line 86
    .line 87
    invoke-direct {v3, v4}, Lt6/c;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/16 v17, 0x68

    .line 91
    .line 92
    move-object/from16 v16, v3

    .line 93
    .line 94
    invoke-direct/range {v12 .. v17}, Lt6/d;-><init>(Lu6/a;Lu3/n;Lt6/b;Lt6/c;I)V

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    move-object v9, v12

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v7 .. v12}, Landroidx/glance/text/a;->a(Ljava/lang/String;Lh6/l;Lt6/d;ILg1/k;I)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, v0, Lkp/f;->c:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const v0, 0x1534ebaf

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v0}, Lg1/e0;->Y(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lh6/j;->a:Lh6/j;

    .line 115
    .line 116
    const/high16 v3, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-static {v0, v3}, Lwc/j;->u(Lh6/l;F)Lh6/l;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v11, v6}, Landroidx/glance/layout/a;->d(Lh6/l;Lg1/k;I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f14069e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    invoke-static {v0}, Lzc/j;->J(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {v11, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ln6/b;

    .line 146
    .line 147
    iget-object v13, v0, Ln6/b;->b:Lu6/a;

    .line 148
    .line 149
    new-instance v12, Lt6/d;

    .line 150
    .line 151
    new-instance v14, Lu3/n;

    .line 152
    .line 153
    invoke-direct {v14, v2, v3}, Lu3/n;-><init>(J)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lt6/c;

    .line 157
    .line 158
    invoke-direct {v0, v4}, Lt6/c;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const/16 v17, 0x6c

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    invoke-direct/range {v12 .. v17}, Lt6/d;-><init>(Lu6/a;Lu3/n;Lt6/b;Lt6/c;I)V

    .line 167
    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    move-object v9, v12

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-static/range {v7 .. v12}, Landroidx/glance/text/a;->a(Ljava/lang/String;Lh6/l;Lt6/d;ILg1/k;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v6}, Lg1/e0;->p(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    const v0, 0x153a63e4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v0}, Lg1/e0;->Y(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v6}, Lg1/e0;->p(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {v11}, Lg1/e0;->R()V

    .line 191
    .line 192
    .line 193
    :goto_1
    sget-object v0, La70/r;->a:La70/r;

    .line 194
    .line 195
    return-object v0
.end method
