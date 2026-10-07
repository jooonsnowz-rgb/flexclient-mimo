.class public final Lkk/i;
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


# direct methods
.method public constructor <init>(JJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkk/i;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lkk/i;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lkk/i;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lkk/i;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lkk/i;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lkk/i;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Lkk/i;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lkk/i;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Lkk/i;->i:J

    .line 24
    .line 25
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
    instance-of v0, p1, Lkk/i;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lkk/i;

    .line 12
    .line 13
    iget-wide v0, p1, Lkk/i;->a:J

    .line 14
    .line 15
    sget v2, Le2/x;->i:I

    .line 16
    .line 17
    iget-wide v2, p0, Lkk/i;->a:J

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
    goto :goto_0

    .line 26
    :cond_2
    iget-wide v0, p0, Lkk/i;->b:J

    .line 27
    .line 28
    iget-wide v2, p1, Lkk/i;->b:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La70/m;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-wide v0, p0, Lkk/i;->c:J

    .line 38
    .line 39
    iget-wide v2, p1, Lkk/i;->c:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, La70/m;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-wide v0, p0, Lkk/i;->d:J

    .line 49
    .line 50
    iget-wide v2, p1, Lkk/i;->d:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, La70/m;->a(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-wide v0, p0, Lkk/i;->e:J

    .line 60
    .line 61
    iget-wide v2, p1, Lkk/i;->e:J

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, La70/m;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget-wide v0, p0, Lkk/i;->f:J

    .line 71
    .line 72
    iget-wide v2, p1, Lkk/i;->f:J

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, La70/m;->a(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    iget-wide v0, p0, Lkk/i;->g:J

    .line 82
    .line 83
    iget-wide v2, p1, Lkk/i;->g:J

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, La70/m;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    iget-wide v0, p0, Lkk/i;->h:J

    .line 93
    .line 94
    iget-wide v2, p1, Lkk/i;->h:J

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, La70/m;->a(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    iget-wide v0, p0, Lkk/i;->i:J

    .line 104
    .line 105
    iget-wide p0, p1, Lkk/i;->i:J

    .line 106
    .line 107
    invoke-static {v0, v1, p0, p1}, La70/m;->a(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_a

    .line 112
    .line 113
    :goto_0
    const/4 p0, 0x0

    .line 114
    return p0

    .line 115
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 116
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Le2/x;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lkk/i;->a:J

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
    iget-wide v2, p0, Lkk/i;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lkk/i;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lkk/i;->d:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lkk/i;->e:J

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lkk/i;->f:J

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lkk/i;->g:J

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lkk/i;->h:J

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v1, p0, Lkk/i;->i:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lkk/i;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Le2/x;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lkk/i;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Le2/x;->h(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lkk/i;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Le2/x;->h(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lkk/i;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Le2/x;->h(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lkk/i;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Le2/x;->h(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lkk/i;->f:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Le2/x;->h(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, p0, Lkk/i;->g:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Le2/x;->h(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-wide v7, p0, Lkk/i;->h:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Le2/x;->h(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-wide v8, p0, Lkk/i;->i:J

    .line 50
    .line 51
    invoke-static {v8, v9}, Le2/x;->h(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v8, ", strong="

    .line 56
    .line 57
    const-string v9, ", withHighlight="

    .line 58
    .line 59
    const-string v10, "Border(default="

    .line 60
    .line 61
    invoke-static {v10, v0, v8, v1, v9}, Lu/b0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, ", inverse="

    .line 66
    .line 67
    const-string v8, ", onAccent="

    .line 68
    .line 69
    invoke-static {v0, v2, v1, v3, v8}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", brand="

    .line 73
    .line 74
    const-string v2, ", brandShadow="

    .line 75
    .line 76
    invoke-static {v0, v4, v1, v5, v2}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", proShadow="

    .line 80
    .line 81
    const-string v2, ", proSubtle="

    .line 82
    .line 83
    invoke-static {v0, v6, v1, v7, v2}, Lu/b0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    invoke-static {p0, v1, v0}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
