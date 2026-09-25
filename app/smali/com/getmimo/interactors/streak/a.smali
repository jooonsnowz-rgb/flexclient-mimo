.class public final Lcom/getmimo/interactors/streak/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lsh/l;


# direct methods
.method public constructor <init>(Lsh/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/getmimo/interactors/streak/a;->a:Lsh/l;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/DateTime;)Lva0/i;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lsh/i;->a(Lorg/joda/time/DateTime;Z)Lsh/j;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, v1, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 11
    .line 12
    invoke-virtual {v4}, La/a;->p()Lld0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-wide v5, v1, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 17
    .line 18
    invoke-virtual {v4, v2, v5, v6}, Lld0/a;->G(IJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v1, v4, v5}, Lorg/joda/time/DateTime;->v(J)Lorg/joda/time/DateTime;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->w()Lorg/joda/time/DateTime;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, v1, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 31
    .line 32
    invoke-virtual {v4}, La/a;->q()Lld0/a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v5, v1, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 37
    .line 38
    invoke-virtual {v4, v5, v6}, Lld0/a;->c(J)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v4, v2

    .line 43
    iget-object v5, v3, Lsh/j;->a:Lorg/joda/time/DateTime;

    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lorg/joda/time/Interval;

    .line 51
    .line 52
    new-instance v8, Lorg/joda/time/DateTime;

    .line 53
    .line 54
    invoke-direct {v8}, Lorg/joda/time/DateTime;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Lorg/joda/time/DateTime;->w()Lorg/joda/time/DateTime;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v9, Lorg/joda/time/Days;->b:Lorg/joda/time/Days;

    .line 62
    .line 63
    invoke-direct {v7, v8}, Lorg/joda/time/base/BaseInterval;-><init>(Lorg/joda/time/DateTime;)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move v9, v8

    .line 68
    :goto_0
    const/16 v10, 0x2a

    .line 69
    .line 70
    if-ge v9, v10, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5, v9}, Lorg/joda/time/DateTime;->r(I)Lorg/joda/time/DateTime;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    if-lt v9, v4, :cond_1

    .line 77
    .line 78
    iget-object v10, v12, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 79
    .line 80
    invoke-virtual {v10}, La/a;->p()Lld0/a;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-wide v13, v12, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 85
    .line 86
    invoke-virtual {v10, v13, v14}, Lld0/a;->c(J)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    add-int/2addr v10, v4

    .line 91
    if-le v9, v10, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    move v13, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    :goto_1
    move v13, v2

    .line 97
    :goto_2
    iget-object v10, v12, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 98
    .line 99
    invoke-virtual {v10}, La/a;->p()Lld0/a;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-wide v14, v12, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 104
    .line 105
    invoke-virtual {v10, v14, v15}, Lld0/a;->c(J)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    sget-object v16, Lcom/getmimo/data/user/streak/StreakType;->g:Lcom/getmimo/data/user/streak/StreakType;

    .line 110
    .line 111
    sget-object v15, Lcom/getmimo/interactors/streak/StreakChainType;->a:Lcom/getmimo/interactors/streak/StreakChainType;

    .line 112
    .line 113
    invoke-virtual {v7, v12}, Lmd0/d;->a(Lmd0/c;)Z

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    new-instance v11, Lki/b;

    .line 118
    .line 119
    invoke-direct/range {v11 .. v17}, Lki/b;-><init>(Lorg/joda/time/DateTime;ZILcom/getmimo/interactors/streak/StreakChainType;Lcom/getmimo/data/user/streak/StreakType;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance v4, Lki/c;

    .line 129
    .line 130
    iget-object v5, v1, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 131
    .line 132
    invoke-virtual {v5}, La/a;->Y()Lld0/a;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-wide v7, v1, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 137
    .line 138
    invoke-virtual {v5, v7, v8}, Lld0/a;->c(J)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sub-int/2addr v5, v2

    .line 143
    invoke-virtual {v1}, Lmd0/a;->l()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sget-object v7, Lcom/getmimo/interactors/streak/StreakMonthLoadingState;->a:Lcom/getmimo/interactors/streak/StreakMonthLoadingState;

    .line 148
    .line 149
    invoke-direct {v4, v5, v1, v6, v7}, Lki/c;-><init>(IILjava/util/List;Lcom/getmimo/interactors/streak/StreakMonthLoadingState;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcom/getmimo/interactors/streak/a;->a:Lsh/l;

    .line 153
    .line 154
    check-cast v1, Lcom/getmimo/data/user/streak/a;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lcom/getmimo/data/user/streak/a;->e(Lsh/j;)Lva0/r;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lva0/h;->g(Lva0/e;)Lva0/e;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v3, Lki/a;

    .line 165
    .line 166
    invoke-direct {v3, v1, v0, v6, v4}, Lki/a;-><init>(Lva0/e;Lcom/getmimo/interactors/streak/a;Ljava/util/ArrayList;Lki/c;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$2;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v0, v4, v1}, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$2;-><init>(Lki/c;Le70/b;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lva0/j;

    .line 176
    .line 177
    invoke-direct {v5, v0, v3}, Lva0/j;-><init>(Lp70/m;Lva0/e;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$3;

    .line 181
    .line 182
    invoke-direct {v0, v4, v1}, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$3;-><init>(Lki/c;Le70/b;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lva0/i;

    .line 186
    .line 187
    invoke-direct {v1, v5, v0, v2}, Lva0/i;-><init>(Lva0/e;Lp70/n;B)V

    .line 188
    .line 189
    .line 190
    return-object v1
.end method
