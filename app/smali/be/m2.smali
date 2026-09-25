.class public final Lbe/m2;
.super Lbe/x3;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lge/d0;

    .line 12
    .line 13
    const-string v3, "report_lesson"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v3, v4}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 20
    .line 21
    const-string v4, "lesson_id"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v3, v5, v4}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 31
    .line 32
    const-string v5, "tutorial_id"

    .line 33
    .line 34
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v4, v6, v5}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 42
    .line 43
    const-string v6, "track_id"

    .line 44
    .line 45
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-direct {v5, v7, v6}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 53
    .line 54
    const-string v7, "reason"

    .line 55
    .line 56
    invoke-direct {v6, v7, v0}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lcom/getmimo/analytics/properties/base/StringProperty;

    .line 60
    .line 61
    const-string v8, "description"

    .line 62
    .line 63
    invoke-direct {v7, v8, v1}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    new-array v8, v8, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    aput-object v3, v8, v9

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    aput-object v4, v8, v3

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    aput-object v5, v8, v3

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    aput-object v6, v8, v3

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    aput-object v7, v8, v3

    .line 83
    .line 84
    invoke-static {v8}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static/range {p7 .. p7}, Lge0/c;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v6, 0xa

    .line 95
    .line 96
    invoke-static {v4, v6}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    new-instance v7, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 124
    .line 125
    const-string v8, "section_index"

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-direct {v7, v6, v8}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-static {v5, v3}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {p0, v2, v3}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-wide p1, p0, Lbe/m2;->c:J

    .line 146
    .line 147
    iput-wide p3, p0, Lbe/m2;->d:J

    .line 148
    .line 149
    move-wide p1, p5

    .line 150
    iput-wide p1, p0, Lbe/m2;->e:J

    .line 151
    .line 152
    move-object/from16 p1, p7

    .line 153
    .line 154
    iput-object p1, p0, Lbe/m2;->f:Ljava/lang/Integer;

    .line 155
    .line 156
    iput-object v0, p0, Lbe/m2;->g:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, p0, Lbe/m2;->w:Ljava/lang/String;

    .line 159
    .line 160
    return-void
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
    instance-of v1, p1, Lbe/m2;

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
    check-cast p1, Lbe/m2;

    .line 12
    .line 13
    iget-wide v3, p0, Lbe/m2;->c:J

    .line 14
    .line 15
    iget-wide v5, p1, Lbe/m2;->c:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lbe/m2;->d:J

    .line 23
    .line 24
    iget-wide v5, p1, Lbe/m2;->d:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lbe/m2;->e:J

    .line 32
    .line 33
    iget-wide v5, p1, Lbe/m2;->e:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lbe/m2;->f:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v3, p1, Lbe/m2;->f:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lbe/m2;->g:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lbe/m2;->g:Ljava/lang/String;

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
    iget-object p0, p0, Lbe/m2;->w:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lbe/m2;->w:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbe/m2;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lbe/m2;->d:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lbe/m2;->e:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lbe/m2;->f:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lbe/m2;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lbe/m2;->w:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ReportLesson(lessonId="

    .line 2
    .line 3
    const-string v1, ", tutorialId="

    .line 4
    .line 5
    iget-wide v2, p0, Lbe/m2;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lu/b0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lbe/m2;->d:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", trackId="

    .line 17
    .line 18
    const-string v2, ", sectionIndex="

    .line 19
    .line 20
    iget-wide v3, p0, Lbe/m2;->e:J

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4, v2}, Lu/b0;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbe/m2;->f:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", reason="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbe/m2;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", description="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ")"

    .line 46
    .line 47
    iget-object p0, p0, Lbe/m2;->w:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, v1, v0}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
