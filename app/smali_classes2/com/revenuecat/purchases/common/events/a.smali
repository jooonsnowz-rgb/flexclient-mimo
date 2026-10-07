.class public final Lcom/revenuecat/purchases/common/events/a;
.super Lcom/revenuecat/purchases/common/events/g;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Leb0/f;
.end annotation


# static fields
.field public static final Companion:Lsz/b;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Boolean;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsz/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/events/a;->Companion:Lsz/b;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit16 v0, p1, 0xfaf

    const/4 v1, 0x0

    const/16 v2, 0xfaf

    if-ne v2, v0, :cond_d

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/revenuecat/purchases/common/events/a;->c:I

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/a;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/revenuecat/purchases/common/events/a;->e:J

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lcom/revenuecat/purchases/common/events/a;->f:Ljava/lang/String;

    :goto_0
    iput-object p8, p0, Lcom/revenuecat/purchases/common/events/a;->g:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lcom/revenuecat/purchases/common/events/a;->h:Ljava/lang/String;

    :goto_1
    iput-object p10, p0, Lcom/revenuecat/purchases/common/events/a;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/revenuecat/purchases/common/events/a;->j:Ljava/lang/String;

    iput-object p12, p0, Lcom/revenuecat/purchases/common/events/a;->k:Ljava/lang/String;

    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/a;->l:Ljava/lang/String;

    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/a;->m:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->n:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/a;->n:Ljava/lang/String;

    :goto_2
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->o:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/a;->o:Ljava/lang/Long;

    :goto_3
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->p:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/a;->p:Ljava/lang/String;

    :goto_4
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->q:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/a;->q:Ljava/lang/String;

    :goto_5
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->r:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/a;->r:Ljava/lang/Integer;

    :goto_6
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->s:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/a;->s:Ljava/lang/Boolean;

    :goto_7
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->t:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 p2, p21

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/a;->t:Ljava/lang/String;

    :goto_8
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->u:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 p2, p22

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/a;->u:Ljava/lang/String;

    :goto_9
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->v:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 p2, p23

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/a;->v:Ljava/lang/Integer;

    :goto_a
    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-nez p2, :cond_b

    iput-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->w:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 p2, p24

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/a;->w:Ljava/lang/String;

    :goto_b
    const/high16 p2, 0x400000

    and-int/2addr p1, p2

    if-nez p1, :cond_c

    iput-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->x:Ljava/lang/String;

    return-void

    :cond_c
    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/a;->x:Ljava/lang/String;

    return-void

    :cond_d
    sget-object p0, Lsz/a;->a:Lsz/a;

    invoke-virtual {p0}, Lsz/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lib0/c1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/events/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/events/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/common/events/a;->c:I

    .line 25
    .line 26
    iget v3, p1, Lcom/revenuecat/purchases/common/events/a;->c:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lcom/revenuecat/purchases/common/events/a;->e:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/revenuecat/purchases/common/events/a;->e:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/a;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/a;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->h:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/a;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->i:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/a;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->j:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/a;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->k:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/a;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->l:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/a;->l:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->m:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/a;->m:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->n:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/a;->n:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->o:Ljava/lang/Long;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/a;->o:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_f

    .line 159
    .line 160
    return v2

    .line 161
    :cond_f
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->p:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/a;->p:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_10

    .line 170
    .line 171
    return v2

    .line 172
    :cond_10
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->q:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/a;->q:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_11

    .line 181
    .line 182
    return v2

    .line 183
    :cond_11
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->r:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/a;->r:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_12

    .line 192
    .line 193
    return v2

    .line 194
    :cond_12
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->s:Ljava/lang/Boolean;

    .line 195
    .line 196
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/a;->s:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_13

    .line 203
    .line 204
    return v2

    .line 205
    :cond_13
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->t:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/a;->t:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_14

    .line 214
    .line 215
    return v2

    .line 216
    :cond_14
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->u:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/a;->u:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_15

    .line 225
    .line 226
    return v2

    .line 227
    :cond_15
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->v:Ljava/lang/Integer;

    .line 228
    .line 229
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/a;->v:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_16

    .line 236
    .line 237
    return v2

    .line 238
    :cond_16
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->w:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/a;->w:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_17

    .line 247
    .line 248
    return v2

    .line 249
    :cond_17
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/a;->x:Ljava/lang/String;

    .line 250
    .line 251
    iget-object p1, p1, Lcom/revenuecat/purchases/common/events/a;->x:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-nez p0, :cond_18

    .line 258
    .line 259
    return v2

    .line 260
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/revenuecat/purchases/common/events/a;->c:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/a;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/revenuecat/purchases/common/events/a;->e:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/a;->f:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/a;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lu/b0;->d(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/a;->h:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/a;->i:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/a;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lu/b0;->d(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/a;->k:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_3
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/a;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lu/b0;->d(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/a;->m:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, Lu/b0;->d(IILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/a;->n:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_4
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/a;->o:Ljava/lang/Long;

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_5
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/a;->p:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_6
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/a;->q:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    move v3, v2

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_7
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/a;->r:Ljava/lang/Integer;

    .line 150
    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    move v3, v2

    .line 154
    goto :goto_8

    .line 155
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_8
    add-int/2addr v0, v3

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/a;->s:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-nez v3, :cond_9

    .line 164
    .line 165
    move v3, v2

    .line 166
    goto :goto_9

    .line 167
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_9
    add-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/a;->t:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    move v3, v2

    .line 178
    goto :goto_a

    .line 179
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :goto_a
    add-int/2addr v0, v3

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/a;->u:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v3, :cond_b

    .line 188
    .line 189
    move v3, v2

    .line 190
    goto :goto_b

    .line 191
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :goto_b
    add-int/2addr v0, v3

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/a;->v:Ljava/lang/Integer;

    .line 198
    .line 199
    if-nez v3, :cond_c

    .line 200
    .line 201
    move v3, v2

    .line 202
    goto :goto_c

    .line 203
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :goto_c
    add-int/2addr v0, v3

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/a;->w:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v3, :cond_d

    .line 212
    .line 213
    move v3, v2

    .line 214
    goto :goto_d

    .line 215
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_d
    add-int/2addr v0, v3

    .line 220
    mul-int/2addr v0, v1

    .line 221
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/a;->x:Ljava/lang/String;

    .line 222
    .line 223
    if-nez p0, :cond_e

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    :goto_e
    add-int/2addr v0, v2

    .line 231
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Ad(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", version="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/revenuecat/purchases/common/events/a;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", timestamp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/revenuecat/purchases/common/events/a;->e:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", networkName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mediatorName="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", adFormat="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", placement="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", adUnitId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", impressionId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", appUserID="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", appSessionID="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->m:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", captureMethod="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->n:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", revenueMicros="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->o:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", currency="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->p:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", precision="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->q:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", mediatorErrorCode="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->r:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", rewardVerificationEnabled="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->s:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", rewardType="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->t:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", rewardVirtualCurrencyCode="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->u:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", rewardVirtualCurrencyAmount="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->v:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", rewardEntitlementId="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/a;->w:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", rewardFailureReason="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/a;->x:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v1, 0x29

    .line 231
    .line 232
    invoke-static {v0, p0, v1}, Ls7/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method
