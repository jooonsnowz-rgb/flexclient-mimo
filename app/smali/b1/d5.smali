.class public final synthetic Lb1/d5;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lb1/d5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb1/d5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lb1/d5;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Lb1/d5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lb1/d5;->a:B

    iput-boolean p1, p0, Lb1/d5;->b:Z

    iput-object p2, p0, Lb1/d5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb1/d5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb1/d5;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La70/r;->a:La70/r;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lb1/d5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v6, v0, Lb1/d5;->b:Z

    .line 12
    .line 13
    iget-object v0, v0, Lb1/d5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v14, v0

    .line 19
    check-cast v14, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v5, Lcom/getmimo/ui/reactivation/k;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lae0/b;

    .line 26
    .line 27
    iget-object v0, v0, Lae0/b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    check-cast v7, Lvo/t;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    iget-object v0, v5, Lcom/getmimo/ui/reactivation/k;->l:Llp/b;

    .line 35
    .line 36
    invoke-virtual {v0, v14}, Llp/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v15, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v15, v14

    .line 43
    :goto_0
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x1e7f

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-static/range {v7 .. v17}, Lvo/t;->d(Lvo/t;Ljava/lang/String;Lvo/d;Lvo/w;Lcom/getmimo/ui/profile/UserGoal;Lcom/getmimo/ui/profile/UserGoal;ZLjava/lang/String;Ljava/lang/String;Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;I)Lvo/t;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_0
    check-cast v0, Li7/l;

    .line 59
    .line 60
    check-cast v5, Ljava/util/List;

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lg1/y;

    .line 65
    .line 66
    new-instance v1, Lk7/k;

    .line 67
    .line 68
    invoke-direct {v1, v6, v5, v0}, Lk7/k;-><init>(ZLjava/util/List;Li7/l;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Li7/l;->w:Ln7/c;

    .line 72
    .line 73
    iget-object v2, v2, Ln7/c;->j:Landroidx/lifecycle/c0;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/y;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Le/f;

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-direct {v2, v0, v1, v3}, Le/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_1
    check-cast v0, Landroidx/compose/foundation/pager/e;

    .line 86
    .line 87
    check-cast v5, Lsa0/y;

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Le3/b0;

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    new-instance v6, Landroidx/compose/foundation/pager/d;

    .line 96
    .line 97
    invoke-direct {v6, v0, v5, v4}, Landroidx/compose/foundation/pager/d;-><init>(Landroidx/compose/foundation/pager/e;Lsa0/y;B)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Le3/z;->a:[Lw70/y;

    .line 101
    .line 102
    sget-object v4, Le3/n;->y:Le3/a0;

    .line 103
    .line 104
    new-instance v7, Le3/a;

    .line 105
    .line 106
    invoke-direct {v7, v2, v6}, Le3/a;-><init>(Ljava/lang/String;La70/e;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v4, v7}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Landroidx/compose/foundation/pager/d;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-direct {v4, v0, v5, v6}, Landroidx/compose/foundation/pager/d;-><init>(Landroidx/compose/foundation/pager/e;Lsa0/y;B)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Le3/n;->A:Le3/a0;

    .line 119
    .line 120
    new-instance v5, Le3/a;

    .line 121
    .line 122
    invoke-direct {v5, v2, v4}, Le3/a;-><init>(Ljava/lang/String;La70/e;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v0, v5}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    new-instance v4, Landroidx/compose/foundation/pager/d;

    .line 130
    .line 131
    const/4 v6, 0x2

    .line 132
    invoke-direct {v4, v0, v5, v6}, Landroidx/compose/foundation/pager/d;-><init>(Landroidx/compose/foundation/pager/e;Lsa0/y;B)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Le3/z;->a:[Lw70/y;

    .line 136
    .line 137
    sget-object v6, Le3/n;->z:Le3/a0;

    .line 138
    .line 139
    new-instance v7, Le3/a;

    .line 140
    .line 141
    invoke-direct {v7, v2, v4}, Le3/a;-><init>(Ljava/lang/String;La70/e;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v6, v7}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Landroidx/compose/foundation/pager/d;

    .line 148
    .line 149
    const/4 v6, 0x3

    .line 150
    invoke-direct {v4, v0, v5, v6}, Landroidx/compose/foundation/pager/d;-><init>(Landroidx/compose/foundation/pager/e;Lsa0/y;B)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Le3/n;->B:Le3/a0;

    .line 154
    .line 155
    new-instance v5, Le3/a;

    .line 156
    .line 157
    invoke-direct {v5, v2, v4}, Le3/a;-><init>(Ljava/lang/String;La70/e;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v0, v5}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-object v3

    .line 164
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    check-cast v5, Lb1/s5;

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Le3/b0;

    .line 171
    .line 172
    if-eqz v6, :cond_2

    .line 173
    .line 174
    invoke-static {v1, v4}, Le3/z;->h(Le3/b0;I)V

    .line 175
    .line 176
    .line 177
    :cond_2
    new-instance v4, La1/a;

    .line 178
    .line 179
    const/16 v6, 0xe

    .line 180
    .line 181
    invoke-direct {v4, v5, v6}, La1/a;-><init>(Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    sget-object v5, Le3/z;->a:[Lw70/y;

    .line 185
    .line 186
    sget-object v5, Le3/n;->v:Le3/a0;

    .line 187
    .line 188
    new-instance v6, Le3/a;

    .line 189
    .line 190
    invoke-direct {v6, v2, v4}, Le3/a;-><init>(Ljava/lang/String;La70/e;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v5, v6}, Le3/b0;->a(Le3/a0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, Le3/z;->i(Le3/b0;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :pswitch_3
    check-cast v0, Lg1/x1;

    .line 201
    .line 202
    check-cast v5, Lu2/z0;

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lu2/y0;

    .line 207
    .line 208
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v6, :cond_3

    .line 219
    .line 220
    const/high16 v2, 0x40a00000    # 5.0f

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    const/4 v2, 0x0

    .line 224
    :goto_2
    add-float/2addr v0, v2

    .line 225
    invoke-virtual {v1, v5, v4, v4, v0}, Lu2/y0;->f(Lu2/z0;IIF)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
