.class public final Lb20/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Le2/x;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Le2/x;

.field public final l:Le2/x;

.field public final m:Le2/x;

.field public final n:Le2/x;

.field public final o:Le2/x;


# direct methods
.method public constructor <init>(JJJJJJLe2/x;JJJLe2/x;Le2/x;Le2/x;Le2/x;Le2/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb20/i;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lb20/i;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lb20/i;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lb20/i;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lb20/i;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lb20/i;->f:J

    .line 15
    .line 16
    iput-object p13, p0, Lb20/i;->g:Le2/x;

    .line 17
    .line 18
    iput-wide p14, p0, Lb20/i;->h:J

    .line 19
    .line 20
    move-wide/from16 p1, p16

    .line 21
    .line 22
    iput-wide p1, p0, Lb20/i;->i:J

    .line 23
    .line 24
    move-wide/from16 p1, p18

    .line 25
    .line 26
    iput-wide p1, p0, Lb20/i;->j:J

    .line 27
    .line 28
    move-object/from16 p1, p20

    .line 29
    .line 30
    iput-object p1, p0, Lb20/i;->k:Le2/x;

    .line 31
    .line 32
    move-object/from16 p1, p21

    .line 33
    .line 34
    iput-object p1, p0, Lb20/i;->l:Le2/x;

    .line 35
    .line 36
    move-object/from16 p1, p22

    .line 37
    .line 38
    iput-object p1, p0, Lb20/i;->m:Le2/x;

    .line 39
    .line 40
    move-object/from16 p1, p23

    .line 41
    .line 42
    iput-object p1, p0, Lb20/i;->n:Le2/x;

    .line 43
    .line 44
    move-object/from16 p1, p24

    .line 45
    .line 46
    iput-object p1, p0, Lb20/i;->o:Le2/x;

    .line 47
    .line 48
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
    instance-of v0, p1, Lb20/i;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lb20/i;

    .line 12
    .line 13
    iget-wide v0, p1, Lb20/i;->a:J

    .line 14
    .line 15
    sget v2, Le2/x;->i:I

    .line 16
    .line 17
    iget-wide v2, p0, Lb20/i;->a:J

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
    iget-wide v0, p0, Lb20/i;->b:J

    .line 28
    .line 29
    iget-wide v2, p1, Lb20/i;->b:J

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
    iget-wide v0, p0, Lb20/i;->c:J

    .line 40
    .line 41
    iget-wide v2, p1, Lb20/i;->c:J

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
    iget-wide v0, p0, Lb20/i;->d:J

    .line 52
    .line 53
    iget-wide v2, p1, Lb20/i;->d:J

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
    iget-wide v0, p0, Lb20/i;->e:J

    .line 64
    .line 65
    iget-wide v2, p1, Lb20/i;->e:J

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
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_6
    iget-wide v0, p0, Lb20/i;->f:J

    .line 76
    .line 77
    iget-wide v2, p1, Lb20/i;->f:J

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, La70/m;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    iget-object v0, p0, Lb20/i;->g:Le2/x;

    .line 87
    .line 88
    iget-object v1, p1, Lb20/i;->g:Le2/x;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    iget-wide v0, p0, Lb20/i;->h:J

    .line 98
    .line 99
    iget-wide v2, p1, Lb20/i;->h:J

    .line 100
    .line 101
    invoke-static {v0, v1, v2, v3}, La70/m;->a(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    iget-wide v0, p0, Lb20/i;->i:J

    .line 109
    .line 110
    iget-wide v2, p1, Lb20/i;->i:J

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v3}, La70/m;->a(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_a
    iget-wide v0, p0, Lb20/i;->j:J

    .line 120
    .line 121
    iget-wide v2, p1, Lb20/i;->j:J

    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3}, La70/m;->a(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_b
    iget-object v0, p0, Lb20/i;->k:Le2/x;

    .line 131
    .line 132
    iget-object v1, p1, Lb20/i;->k:Le2/x;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_c
    iget-object v0, p0, Lb20/i;->l:Le2/x;

    .line 142
    .line 143
    iget-object v1, p1, Lb20/i;->l:Le2/x;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_d

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_d
    iget-object v0, p0, Lb20/i;->m:Le2/x;

    .line 153
    .line 154
    iget-object v1, p1, Lb20/i;->m:Le2/x;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_e

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_e
    iget-object v0, p0, Lb20/i;->n:Le2/x;

    .line 164
    .line 165
    iget-object v1, p1, Lb20/i;->n:Le2/x;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_f

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_f
    iget-object p0, p0, Lb20/i;->o:Le2/x;

    .line 175
    .line 176
    iget-object p1, p1, Lb20/i;->o:Le2/x;

    .line 177
    .line 178
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_10

    .line 183
    .line 184
    :goto_0
    const/4 p0, 0x0

    .line 185
    return p0

    .line 186
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 187
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, Le2/x;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lb20/i;->a:J

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
    iget-wide v2, p0, Lb20/i;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lb20/i;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lb20/i;->d:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lb20/i;->e:J

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lb20/i;->f:J

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v3, p0, Lb20/i;->g:Le2/x;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-wide v3, v3, Le2/x;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_0
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-wide v3, p0, Lb20/i;->h:J

    .line 58
    .line 59
    invoke-static {v3, v4, v0, v1}, Lu/b0;->g(JII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-wide v3, p0, Lb20/i;->i:J

    .line 64
    .line 65
    invoke-static {v3, v4, v0, v1}, Lu/b0;->g(JII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-wide v3, p0, Lb20/i;->j:J

    .line 70
    .line 71
    invoke-static {v3, v4, v0, v1}, Lu/b0;->g(JII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, Lb20/i;->k:Le2/x;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-wide v3, v3, Le2/x;->a:J

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_1
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lb20/i;->l:Le2/x;

    .line 90
    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-wide v3, v3, Le2/x;->a:J

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_2
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v3, p0, Lb20/i;->m:Le2/x;

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iget-wide v3, v3, Le2/x;->a:J

    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_3
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v3, p0, Lb20/i;->n:Le2/x;

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    move v3, v2

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    iget-wide v3, v3, Le2/x;->a:J

    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_4
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object p0, p0, Lb20/i;->o:Le2/x;

    .line 132
    .line 133
    if-nez p0, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    iget-wide v1, p0, Le2/x;->a:J

    .line 137
    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_5
    add-int/2addr v0, v2

    .line 143
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Colors(background="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lb20/i;->a:J

    .line 9
    .line 10
    const-string v3, ", text1="

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Ls7/a;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lb20/i;->b:J

    .line 16
    .line 17
    const-string v3, ", text2="

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, Ls7/a;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lb20/i;->c:J

    .line 23
    .line 24
    const-string v3, ", text3="

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, Ls7/a;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lb20/i;->d:J

    .line 30
    .line 31
    const-string v3, ", callToActionBackground="

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Ls7/a;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lb20/i;->e:J

    .line 37
    .line 38
    const-string v3, ", callToActionForeground="

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0}, Ls7/a;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lb20/i;->f:J

    .line 44
    .line 45
    const-string v3, ", callToActionSecondaryBackground="

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v0}, Ls7/a;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lb20/i;->g:Le2/x;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", accent1="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lb20/i;->h:J

    .line 61
    .line 62
    const-string v3, ", accent2="

    .line 63
    .line 64
    invoke-static {v1, v2, v3, v0}, Ls7/a;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    iget-wide v1, p0, Lb20/i;->i:J

    .line 68
    .line 69
    const-string v3, ", accent3="

    .line 70
    .line 71
    invoke-static {v1, v2, v3, v0}, Ls7/a;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, Lb20/i;->j:J

    .line 75
    .line 76
    const-string v3, ", closeButton="

    .line 77
    .line 78
    invoke-static {v1, v2, v3, v0}, Ls7/a;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lb20/i;->k:Le2/x;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", tierControlBackground="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lb20/i;->l:Le2/x;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", tierControlForeground="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lb20/i;->m:Le2/x;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", tierControlSelectedBackground="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lb20/i;->n:Le2/x;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", tierControlSelectedForeground="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lb20/i;->o:Le2/x;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 p0, 0x29

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
