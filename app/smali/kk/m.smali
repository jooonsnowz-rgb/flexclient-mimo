.class public final Lkk/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkk/m;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lkk/m;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lkk/m;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lkk/m;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lkk/m;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lkk/m;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Lkk/m;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lkk/m;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Lkk/m;->i:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Lkk/m;->j:J

    .line 28
    .line 29
    move-wide/from16 p1, p21

    .line 30
    .line 31
    iput-wide p1, p0, Lkk/m;->k:J

    .line 32
    .line 33
    move-wide/from16 p1, p23

    .line 34
    .line 35
    iput-wide p1, p0, Lkk/m;->l:J

    .line 36
    .line 37
    move-wide/from16 p1, p25

    .line 38
    .line 39
    iput-wide p1, p0, Lkk/m;->m:J

    .line 40
    .line 41
    move-wide/from16 p1, p27

    .line 42
    .line 43
    iput-wide p1, p0, Lkk/m;->n:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lkk/m;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lkk/m;

    .line 12
    .line 13
    iget-wide v0, p1, Lkk/m;->a:J

    .line 14
    .line 15
    sget v2, Le2/x;->i:I

    .line 16
    .line 17
    iget-wide v2, p0, Lkk/m;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, La70/m;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_2
    iget-wide v0, p0, Lkk/m;->b:J

    .line 28
    .line 29
    iget-wide v2, p1, Lkk/m;->b:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, La70/m;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_3
    iget-wide v0, p0, Lkk/m;->c:J

    .line 40
    .line 41
    iget-wide v2, p1, Lkk/m;->c:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, La70/m;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_4
    iget-wide v0, p0, Lkk/m;->d:J

    .line 52
    .line 53
    iget-wide v2, p1, Lkk/m;->d:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, La70/m;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_5
    iget-wide v0, p0, Lkk/m;->e:J

    .line 64
    .line 65
    iget-wide v2, p1, Lkk/m;->e:J

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, La70/m;->a(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iget-wide v0, p0, Lkk/m;->f:J

    .line 75
    .line 76
    iget-wide v2, p1, Lkk/m;->f:J

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, La70/m;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    iget-wide v0, p0, Lkk/m;->g:J

    .line 86
    .line 87
    iget-wide v2, p1, Lkk/m;->g:J

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, La70/m;->a(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-wide v0, p0, Lkk/m;->h:J

    .line 97
    .line 98
    iget-wide v2, p1, Lkk/m;->h:J

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, La70/m;->a(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-wide v0, p0, Lkk/m;->i:J

    .line 108
    .line 109
    iget-wide v2, p1, Lkk/m;->i:J

    .line 110
    .line 111
    invoke-static {v0, v1, v2, v3}, La70/m;->a(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    iget-wide v0, p0, Lkk/m;->j:J

    .line 119
    .line 120
    iget-wide v2, p1, Lkk/m;->j:J

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3}, La70/m;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_b
    iget-wide v0, p0, Lkk/m;->k:J

    .line 130
    .line 131
    iget-wide v2, p1, Lkk/m;->k:J

    .line 132
    .line 133
    invoke-static {v0, v1, v2, v3}, La70/m;->a(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_c
    iget-wide v0, p0, Lkk/m;->l:J

    .line 141
    .line 142
    iget-wide v2, p1, Lkk/m;->l:J

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3}, La70/m;->a(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_d

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_d
    iget-wide v0, p0, Lkk/m;->m:J

    .line 152
    .line 153
    iget-wide v2, p1, Lkk/m;->m:J

    .line 154
    .line 155
    invoke-static {v0, v1, v2, v3}, La70/m;->a(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_e
    iget-wide v0, p0, Lkk/m;->n:J

    .line 163
    .line 164
    iget-wide p0, p1, Lkk/m;->n:J

    .line 165
    .line 166
    invoke-static {v0, v1, p0, p1}, La70/m;->a(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_f

    .line 171
    .line 172
    :goto_0
    const/4 p0, 0x0

    .line 173
    return p0

    .line 174
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 175
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Le2/x;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lkk/m;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lkk/m;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lkk/m;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lkk/m;->d:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lkk/m;->e:J

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lkk/m;->f:J

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lkk/m;->g:J

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lkk/m;->h:J

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lkk/m;->i:J

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Lkk/m;->j:J

    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Lkk/m;->k:J

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Lkk/m;->l:J

    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-wide v2, p0, Lkk/m;->m:J

    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-wide v1, p0, Lkk/m;->n:J

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lkk/m;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Le2/x;->h(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, v0, Lkk/m;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Le2/x;->h(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, v0, Lkk/m;->c:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Le2/x;->h(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, v0, Lkk/m;->d:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Le2/x;->h(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v5, v0, Lkk/m;->e:J

    .line 28
    .line 29
    invoke-static {v5, v6}, Le2/x;->h(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-wide v6, v0, Lkk/m;->f:J

    .line 34
    .line 35
    invoke-static {v6, v7}, Le2/x;->h(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-wide v7, v0, Lkk/m;->g:J

    .line 40
    .line 41
    invoke-static {v7, v8}, Le2/x;->h(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-wide v8, v0, Lkk/m;->h:J

    .line 46
    .line 47
    invoke-static {v8, v9}, Le2/x;->h(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-wide v9, v0, Lkk/m;->i:J

    .line 52
    .line 53
    invoke-static {v9, v10}, Le2/x;->h(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-wide v10, v0, Lkk/m;->j:J

    .line 58
    .line 59
    invoke-static {v10, v11}, Le2/x;->h(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-wide v11, v0, Lkk/m;->k:J

    .line 64
    .line 65
    invoke-static {v11, v12}, Le2/x;->h(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-wide v12, v0, Lkk/m;->l:J

    .line 70
    .line 71
    invoke-static {v12, v13}, Le2/x;->h(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-wide v13, v0, Lkk/m;->m:J

    .line 76
    .line 77
    invoke-static {v13, v14}, Le2/x;->h(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-wide v14, v0, Lkk/m;->n:J

    .line 82
    .line 83
    invoke-static {v14, v15}, Le2/x;->h(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v14, ", yellow="

    .line 88
    .line 89
    const-string v15, ", orange="

    .line 90
    .line 91
    move-object/from16 p0, v0

    .line 92
    .line 93
    const-string v0, "OnboardingStyleColors(zinc="

    .line 94
    .line 95
    invoke-static {v0, v1, v14, v2, v15}, Lu/b0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, ", rose="

    .line 100
    .line 101
    const-string v2, ", pink="

    .line 102
    .line 103
    invoke-static {v0, v3, v1, v4, v2}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, ", purple="

    .line 107
    .line 108
    const-string v2, ", violet="

    .line 109
    .line 110
    invoke-static {v0, v5, v1, v6, v2}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, ", indigo="

    .line 114
    .line 115
    const-string v2, ", blue="

    .line 116
    .line 117
    invoke-static {v0, v7, v1, v8, v2}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, ", sky="

    .line 121
    .line 122
    const-string v2, ", cyan="

    .line 123
    .line 124
    invoke-static {v0, v9, v1, v10, v2}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, ", teal="

    .line 128
    .line 129
    const-string v2, ", green="

    .line 130
    .line 131
    invoke-static {v0, v11, v1, v12, v2}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, ", lime="

    .line 135
    .line 136
    const-string v2, ")"

    .line 137
    .line 138
    move-object/from16 v3, p0

    .line 139
    .line 140
    invoke-static {v0, v13, v1, v3, v2}, Lu/b0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
