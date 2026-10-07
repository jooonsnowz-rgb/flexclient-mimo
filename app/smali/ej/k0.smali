.class public abstract Lej/k0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Lcom/getmimo/ui/chapter/ChapterBundle;Lcom/getmimo/data/content/model/track/Lesson;I)Lcom/getmimo/ui/lesson/interactive/LessonBundle;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->H:Lcom/getmimo/data/content/model/track/Chapter;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/Chapter;->getLessons()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/getmimo/data/content/model/track/Lesson;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/getmimo/data/content/model/track/Lesson;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/Lesson;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    cmp-long v6, v6, v8

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    :goto_1
    move/from16 v31, v5

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v5, -0x1

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    if-ltz v31, :cond_4

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/Lesson;->getId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    iget v10, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->b:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    iget-wide v13, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->c:J

    .line 61
    .line 62
    iget-wide v5, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->g:J

    .line 63
    .line 64
    move-wide v15, v5

    .line 65
    iget-wide v4, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->w:J

    .line 66
    .line 67
    iget v6, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->f:I

    .line 68
    .line 69
    iget v9, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->e:I

    .line 70
    .line 71
    iget-object v3, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Chapter;->getType()Lcom/getmimo/data/content/model/track/ChapterType;

    .line 74
    .line 75
    .line 76
    move-result-object v22

    .line 77
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    .line 78
    .line 79
    .line 80
    move-result v23

    .line 81
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Chapter;->getLessons()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lwc/j;->r(Ljava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v17, 0x1

    .line 90
    .line 91
    move-object/from16 v18, v2

    .line 92
    .line 93
    move/from16 v2, p2

    .line 94
    .line 95
    if-ne v1, v2, :cond_2

    .line 96
    .line 97
    move/from16 v24, v17

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    const/16 v24, 0x0

    .line 101
    .line 102
    :goto_3
    iget-object v1, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->A:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterBundle;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v25

    .line 108
    invoke-virtual/range {v18 .. v18}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    move-object/from16 v27, v1

    .line 113
    .line 114
    if-eqz v18, :cond_3

    .line 115
    .line 116
    iget-object v1, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 117
    .line 118
    sget-object v2, Lcom/getmimo/data/content/model/track/TutorialType;->Challenge:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 119
    .line 120
    if-ne v1, v2, :cond_3

    .line 121
    .line 122
    move/from16 v26, v17

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    const/16 v26, 0x0

    .line 126
    .line 127
    :goto_4
    iget-object v1, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->d:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->E:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 130
    .line 131
    iget-boolean v0, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->F:Z

    .line 132
    .line 133
    move/from16 v20, v6

    .line 134
    .line 135
    new-instance v6, Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 136
    .line 137
    move/from16 v30, v0

    .line 138
    .line 139
    move-object/from16 v28, v1

    .line 140
    .line 141
    move-object/from16 v29, v2

    .line 142
    .line 143
    move-object/from16 v21, v3

    .line 144
    .line 145
    move-wide/from16 v17, v4

    .line 146
    .line 147
    move/from16 v19, v9

    .line 148
    .line 149
    move/from16 v9, p2

    .line 150
    .line 151
    invoke-direct/range {v6 .. v31}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;-><init>(JIIJJJJIILcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/ChapterType;ZZZZLjava/lang/Integer;Ljava/lang/String;Lcom/getmimo/data/content/model/track/LessonIdentifier;ZI)V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_4
    move-object/from16 v18, v2

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/content/model/track/Lesson;->getId()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual/range {v18 .. v18}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    const-string v4, "Lesson "

    .line 166
    .line 167
    const-string v5, " is missing from original chapter "

    .line 168
    .line 169
    invoke-static {v0, v1, v4, v5}, Lu/b0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1
.end method

.method public static b(Lcom/getmimo/ui/chapter/ChapterBundle;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->getLessons()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-ltz v2, :cond_2

    .line 37
    .line 38
    check-cast v3, Lcom/getmimo/data/content/model/track/Lesson;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/Lesson;->getContentType()Lcom/getmimo/data/content/model/track/LessonContentType;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v7, Lej/j0;->a:[I

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    aget v6, v7, v6

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v6, v7, :cond_1

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    if-ne v6, v7, :cond_0

    .line 57
    .line 58
    new-instance v5, Lej/f0;

    .line 59
    .line 60
    new-instance v6, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle$Standard;

    .line 61
    .line 62
    invoke-static {p0, v3, v2}, Lej/k0;->a(Lcom/getmimo/ui/chapter/ChapterBundle;Lcom/getmimo/data/content/model/track/Lesson;I)Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v6, v2}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle$Standard;-><init>(Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v6}, Lej/f0;-><init>(Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle$Standard;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_1
    new-instance v5, Lej/g0;

    .line 78
    .line 79
    new-instance v6, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle$Standard;

    .line 80
    .line 81
    invoke-static {p0, v3, v2}, Lej/k0;->a(Lcom/getmimo/ui/chapter/ChapterBundle;Lcom/getmimo/data/content/model/track/Lesson;I)Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v6, v2}, Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle$Standard;-><init>(Lcom/getmimo/ui/lesson/interactive/LessonBundle;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v6}, Lej/g0;-><init>(Lcom/getmimo/ui/lesson/interactive/InteractiveLessonBundle$Standard;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move v2, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Lwc/j;->I()V

    .line 97
    .line 98
    .line 99
    throw v5

    .line 100
    :cond_3
    return-object v1
.end method
