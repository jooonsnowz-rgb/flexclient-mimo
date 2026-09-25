.class public final synthetic Lz/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le2/s;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic w:Lg2/h;


# direct methods
.method public synthetic constructor <init>(ZLe2/s;JFFJJLg2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz/j;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lz/j;->b:Le2/s;

    .line 7
    .line 8
    iput-wide p3, p0, Lz/j;->c:J

    .line 9
    .line 10
    iput p5, p0, Lz/j;->d:F

    .line 11
    .line 12
    iput p6, p0, Lz/j;->e:F

    .line 13
    .line 14
    iput-wide p7, p0, Lz/j;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lz/j;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Lz/j;->w:Lg2/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw2/z;

    .line 6
    .line 7
    invoke-virtual {v1}, Lw2/z;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lw2/z;->a:Lg2/b;

    .line 11
    .line 12
    iget-boolean v3, v0, Lz/j;->a:Z

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    iget-object v1, v0, Lz/j;->b:Le2/s;

    .line 16
    .line 17
    iget-wide v6, v0, Lz/j;->c:J

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0xf6

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static/range {v0 .. v10}, Lg2/d;->h0(Lg2/d;Le2/s;JJJFLg2/e;I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v8, v6, v3

    .line 38
    .line 39
    long-to-int v5, v8

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget v8, v0, Lz/j;->d:F

    .line 45
    .line 46
    cmpg-float v5, v5, v8

    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Lg2/d;->g()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    shr-long/2addr v8, v3

    .line 55
    long-to-int v3, v8

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v9, v0, Lz/j;->e:F

    .line 61
    .line 62
    sub-float v11, v3, v9

    .line 63
    .line 64
    invoke-interface {v2}, Lg2/d;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    const-wide v14, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v12, v14

    .line 74
    long-to-int v0, v12

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-float v12, v0, v9

    .line 80
    .line 81
    iget-object v14, v2, Lg2/b;->b:Lfe0/a;

    .line 82
    .line 83
    invoke-virtual {v14}, Lfe0/a;->B()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {v14}, Lfe0/a;->m()Le2/u;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Le2/u;->f()V

    .line 92
    .line 93
    .line 94
    :try_start_0
    iget-object v0, v14, Lfe0/a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lai/a;

    .line 97
    .line 98
    iget-object v0, v0, Lai/a;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lfe0/a;

    .line 101
    .line 102
    invoke-virtual {v0}, Lfe0/a;->m()Le2/u;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v13, 0x0

    .line 107
    move v10, v9

    .line 108
    invoke-interface/range {v8 .. v13}, Le2/u;->o(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/16 v10, 0xf6

    .line 113
    .line 114
    move-wide v11, v2

    .line 115
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    move-object v0, v4

    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    :try_start_1
    invoke-static/range {v0 .. v10}, Lg2/d;->h0(Lg2/d;Le2/s;JJJFLg2/e;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-static {v14, v11, v12}, Lx0/v;->h(Lfe0/a;J)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-wide v11, v2

    .line 132
    :goto_0
    invoke-static {v14, v11, v12}, Lx0/v;->h(Lfe0/a;J)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_1
    invoke-static {v6, v7, v8}, Lz/f;->x(JF)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    const/4 v8, 0x0

    .line 141
    const/16 v10, 0xd0

    .line 142
    .line 143
    iget-wide v2, v0, Lz/j;->f:J

    .line 144
    .line 145
    move-object v9, v4

    .line 146
    iget-wide v4, v0, Lz/j;->g:J

    .line 147
    .line 148
    iget-object v0, v0, Lz/j;->w:Lg2/h;

    .line 149
    .line 150
    move-object/from16 v16, v9

    .line 151
    .line 152
    move-object v9, v0

    .line 153
    move-object/from16 v0, v16

    .line 154
    .line 155
    invoke-static/range {v0 .. v10}, Lg2/d;->h0(Lg2/d;Le2/s;JJJFLg2/e;I)V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v0, La70/r;->a:La70/r;

    .line 159
    .line 160
    return-object v0
.end method
