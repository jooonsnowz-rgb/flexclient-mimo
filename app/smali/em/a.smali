.class public abstract Lem/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lwm/r;

    .line 26
    .line 27
    instance-of v3, v3, Lwm/j;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    move v0, v1

    .line 32
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v6, v5, Lwm/k;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lwm/k;

    .line 81
    .line 82
    iget-object v4, v4, Lwm/k;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 83
    .line 84
    sget-object v5, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 85
    .line 86
    if-ne v4, v5, :cond_6

    .line 87
    .line 88
    move v2, v1

    .line 89
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    invoke-static {v0, p0, v1}, Lem/a;->c(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_8
    if-eqz v0, :cond_c

    .line 101
    .line 102
    if-nez v2, :cond_c

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lwm/r;

    .line 124
    .line 125
    instance-of v2, v1, Lwm/j;

    .line 126
    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :cond_a
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_b
    return-object v0

    .line 137
    :cond_c
    return-object p0
.end method

.method public static b(JLjava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lwm/r;

    .line 26
    .line 27
    instance-of v3, v3, Lwm/l;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    move v0, v1

    .line 32
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v6, v5, Lwm/k;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lwm/k;

    .line 81
    .line 82
    iget-object v5, v5, Lwm/k;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 83
    .line 84
    sget-object v6, Lcom/getmimo/data/content/model/track/CodeLanguage;->PYTHON:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 85
    .line 86
    if-eq v5, v6, :cond_6

    .line 87
    .line 88
    sget-object v6, Lcom/getmimo/data/content/model/track/CodeLanguage;->JAVASCRIPT:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 89
    .line 90
    if-ne v5, v6, :cond_a

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_b

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lwm/k;

    .line 115
    .line 116
    iget-object v4, v4, Lwm/k;->d:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 117
    .line 118
    sget-object v5, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 119
    .line 120
    if-ne v4, v5, :cond_9

    .line 121
    .line 122
    :cond_a
    move v1, v2

    .line 123
    :cond_b
    :goto_4
    if-nez v0, :cond_c

    .line 124
    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    new-instance v0, Lwm/l;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1}, Lwm/l;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v0}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_c
    if-eqz v0, :cond_10

    .line 138
    .line 139
    if-nez v1, :cond_10

    .line 140
    .line 141
    new-instance p0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_f

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lwm/r;

    .line 161
    .line 162
    instance-of v0, p2, Lwm/l;

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    const/4 p2, 0x0

    .line 167
    :cond_e
    if-eqz p2, :cond_d

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_f
    return-object p0

    .line 174
    :cond_10
    return-object p2
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lwm/r;

    .line 29
    .line 30
    instance-of v1, v1, Lwm/j;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lwm/r;

    .line 54
    .line 55
    instance-of v1, v0, Lwm/j;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast v0, Lwm/j;

    .line 60
    .line 61
    iget-object v2, v0, Lwm/j;->a:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, Lim/c;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lim/c;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v4, v0, Lwm/j;->c:Z

    .line 69
    .line 70
    iget-boolean v5, v0, Lwm/j;->d:Z

    .line 71
    .line 72
    new-instance v1, Lwm/j;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-direct/range {v1 .. v6}, Lwm/j;-><init>(Ljava/lang/String;Lim/d;ZZZ)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v1, v0, Lwm/n;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :cond_4
    :goto_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-object p2

    .line 92
    :cond_6
    :goto_2
    new-instance v0, Lwm/j;

    .line 93
    .line 94
    new-instance v1, Lim/c;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lim/c;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x4

    .line 100
    invoke-direct {v0, v1, p2, p0}, Lwm/j;-><init>(Lim/d;ZI)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static d(Lcom/getmimo/data/content/model/track/LessonContent$Executable;J)Ljava/util/ArrayList;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getFiles()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v3, :cond_1

    .line 33
    .line 34
    check-cast v4, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    .line 35
    .line 36
    new-instance v7, Lwm/k;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getContent()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {p0}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getPreselectedFileIndex()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-ne v12, v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getSolvedContent()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_0
    move-object v12, v6

    .line 65
    invoke-direct/range {v7 .. v12}, Lwm/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move v3, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lwc/j;->I()V

    .line 74
    .line 75
    .line 76
    throw v6

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getHasInputConsole()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance p0, Lwm/l;

    .line 84
    .line 85
    invoke-direct {p0, p1, p2}, Lwm/l;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getHasBrowserOutput()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    new-instance p0, Lwm/j;

    .line 100
    .line 101
    new-instance p1, Lim/c;

    .line 102
    .line 103
    const-string p2, ""

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lim/c;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x4

    .line 109
    invoke-direct {p0, p1, v2, p2}, Lwm/j;-><init>(Lim/d;ZI)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 118
    .line 119
    :goto_1
    invoke-static {p0, v1}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public static e(Ljava/util/List;Lck/k;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lwm/r;

    .line 32
    .line 33
    instance-of v3, v3, Lwm/n;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p0, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lwm/r;

    .line 61
    .line 62
    instance-of v3, v2, Lwm/n;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    check-cast v2, Lwm/n;

    .line 67
    .line 68
    iget-object v2, v2, Lwm/n;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-static {p1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v2, p1}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    new-instance v3, Lwm/n;

    .line 86
    .line 87
    invoke-direct {v3, v2, v1}, Lwm/n;-><init>(Ljava/util/List;Z)V

    .line 88
    .line 89
    .line 90
    move-object v2, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    instance-of v3, v2, Lwm/j;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    check-cast v2, Lwm/j;

    .line 97
    .line 98
    invoke-static {v2}, Lwm/j;->b(Lwm/j;)Lwm/j;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return-object v0

    .line 107
    :cond_6
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p0, v2}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lwm/r;

    .line 131
    .line 132
    instance-of v3, v2, Lwm/j;

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    check-cast v2, Lwm/j;

    .line 137
    .line 138
    invoke-static {v2}, Lwm/j;->b(Lwm/j;)Lwm/j;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lwm/n;

    .line 152
    .line 153
    invoke-static {p1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1, v1}, Lwm/n;-><init>(Ljava/util/List;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    return-object p0
.end method
