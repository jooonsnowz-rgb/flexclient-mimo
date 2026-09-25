.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$onCreate$1;
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


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$onCreate$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    check-cast v4, Lg1/k;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    move-object v0, v4

    .line 19
    check-cast v0, Lg1/e0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg1/e0;->z()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-static {v4}, Lz/f;->t(Lg1/k;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lb1/p0;->a:Lg1/z;

    .line 40
    .line 41
    sget-wide v5, Le1/j;->z:J

    .line 42
    .line 43
    sget-wide v7, Le1/j;->j:J

    .line 44
    .line 45
    sget-wide v9, Le1/j;->A:J

    .line 46
    .line 47
    sget-wide v11, Le1/j;->k:J

    .line 48
    .line 49
    sget-wide v13, Le1/j;->e:J

    .line 50
    .line 51
    sget-wide v15, Le1/j;->E:J

    .line 52
    .line 53
    sget-wide v17, Le1/j;->n:J

    .line 54
    .line 55
    sget-wide v19, Le1/j;->F:J

    .line 56
    .line 57
    sget-wide v21, Le1/j;->o:J

    .line 58
    .line 59
    sget-wide v23, Le1/j;->R:J

    .line 60
    .line 61
    sget-wide v25, Le1/j;->t:J

    .line 62
    .line 63
    sget-wide v27, Le1/j;->S:J

    .line 64
    .line 65
    sget-wide v29, Le1/j;->u:J

    .line 66
    .line 67
    sget-wide v31, Le1/j;->a:J

    .line 68
    .line 69
    sget-wide v33, Le1/j;->g:J

    .line 70
    .line 71
    sget-wide v35, Le1/j;->I:J

    .line 72
    .line 73
    sget-wide v37, Le1/j;->r:J

    .line 74
    .line 75
    sget-wide v39, Le1/j;->Q:J

    .line 76
    .line 77
    sget-wide v41, Le1/j;->s:J

    .line 78
    .line 79
    sget-wide v45, Le1/j;->f:J

    .line 80
    .line 81
    sget-wide v47, Le1/j;->d:J

    .line 82
    .line 83
    sget-wide v49, Le1/j;->b:J

    .line 84
    .line 85
    sget-wide v51, Le1/j;->h:J

    .line 86
    .line 87
    sget-wide v53, Le1/j;->c:J

    .line 88
    .line 89
    sget-wide v55, Le1/j;->i:J

    .line 90
    .line 91
    sget-wide v57, Le1/j;->x:J

    .line 92
    .line 93
    sget-wide v59, Le1/j;->y:J

    .line 94
    .line 95
    sget-wide v61, Le1/j;->D:J

    .line 96
    .line 97
    sget-wide v63, Le1/j;->J:J

    .line 98
    .line 99
    sget-wide v65, Le1/j;->K:J

    .line 100
    .line 101
    sget-wide v67, Le1/j;->L:J

    .line 102
    .line 103
    sget-wide v69, Le1/j;->M:J

    .line 104
    .line 105
    sget-wide v71, Le1/j;->N:J

    .line 106
    .line 107
    sget-wide v73, Le1/j;->O:J

    .line 108
    .line 109
    sget-wide v75, Le1/j;->P:J

    .line 110
    .line 111
    const/16 v77, 0x0

    .line 112
    .line 113
    const v78, 0xfff0

    .line 114
    .line 115
    .line 116
    move-wide/from16 v43, v5

    .line 117
    .line 118
    invoke-static/range {v5 .. v78}, Lb1/p0;->c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lb1/o0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    sget-object v0, Lb1/p0;->a:Lg1/z;

    .line 124
    .line 125
    sget-wide v5, Le1/k;->z:J

    .line 126
    .line 127
    sget-wide v7, Le1/k;->j:J

    .line 128
    .line 129
    sget-wide v9, Le1/k;->A:J

    .line 130
    .line 131
    sget-wide v11, Le1/k;->k:J

    .line 132
    .line 133
    sget-wide v13, Le1/k;->e:J

    .line 134
    .line 135
    sget-wide v15, Le1/k;->E:J

    .line 136
    .line 137
    sget-wide v17, Le1/k;->n:J

    .line 138
    .line 139
    sget-wide v19, Le1/k;->F:J

    .line 140
    .line 141
    sget-wide v21, Le1/k;->o:J

    .line 142
    .line 143
    sget-wide v23, Le1/k;->R:J

    .line 144
    .line 145
    sget-wide v25, Le1/k;->t:J

    .line 146
    .line 147
    sget-wide v27, Le1/k;->S:J

    .line 148
    .line 149
    sget-wide v29, Le1/k;->u:J

    .line 150
    .line 151
    sget-wide v31, Le1/k;->a:J

    .line 152
    .line 153
    sget-wide v33, Le1/k;->g:J

    .line 154
    .line 155
    sget-wide v35, Le1/k;->I:J

    .line 156
    .line 157
    sget-wide v37, Le1/k;->r:J

    .line 158
    .line 159
    sget-wide v39, Le1/k;->Q:J

    .line 160
    .line 161
    sget-wide v41, Le1/k;->s:J

    .line 162
    .line 163
    sget-wide v45, Le1/k;->f:J

    .line 164
    .line 165
    sget-wide v47, Le1/k;->d:J

    .line 166
    .line 167
    sget-wide v49, Le1/k;->b:J

    .line 168
    .line 169
    sget-wide v51, Le1/k;->h:J

    .line 170
    .line 171
    sget-wide v53, Le1/k;->c:J

    .line 172
    .line 173
    sget-wide v55, Le1/k;->i:J

    .line 174
    .line 175
    sget-wide v57, Le1/k;->x:J

    .line 176
    .line 177
    sget-wide v59, Le1/k;->y:J

    .line 178
    .line 179
    sget-wide v61, Le1/k;->D:J

    .line 180
    .line 181
    sget-wide v63, Le1/k;->J:J

    .line 182
    .line 183
    sget-wide v65, Le1/k;->K:J

    .line 184
    .line 185
    sget-wide v67, Le1/k;->L:J

    .line 186
    .line 187
    sget-wide v69, Le1/k;->M:J

    .line 188
    .line 189
    sget-wide v71, Le1/k;->N:J

    .line 190
    .line 191
    sget-wide v73, Le1/k;->O:J

    .line 192
    .line 193
    sget-wide v75, Le1/k;->P:J

    .line 194
    .line 195
    const/16 v77, 0x0

    .line 196
    .line 197
    const v78, 0xfff0

    .line 198
    .line 199
    .line 200
    move-wide/from16 v43, v5

    .line 201
    .line 202
    invoke-static/range {v5 .. v78}, Lb1/p0;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lb1/o0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_1
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$onCreate$1$1;

    .line 207
    .line 208
    move-object/from16 v2, p0

    .line 209
    .line 210
    iget-object v2, v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$onCreate$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;

    .line 211
    .line 212
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity$onCreate$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;)V

    .line 213
    .line 214
    .line 215
    const v2, 0x552317b4

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v1, v4}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/16 v5, 0xc00

    .line 223
    .line 224
    const/4 v6, 0x6

    .line 225
    const/4 v1, 0x0

    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-static/range {v0 .. v6}, Lb1/p2;->b(Lb1/o0;Lb1/f5;Lb1/x7;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 228
    .line 229
    .line 230
    :goto_2
    sget-object v0, La70/r;->a:La70/r;

    .line 231
    .line 232
    return-object v0
.end method
