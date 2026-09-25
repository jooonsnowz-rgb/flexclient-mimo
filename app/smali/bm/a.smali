.class public abstract Lbm/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;Lcom/getmimo/data/content/model/track/LessonContent$Executable;)Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->getHostedProjectUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getFiles()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getPreselectedFileIndex()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 32
    .line 33
    if-ne v1, v2, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getFiles()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 70
    .line 71
    if-ne v3, v4, :cond_1

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    if-ltz v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Lwc/j;->H()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 84
    if-ne v2, v1, :cond_5

    .line 85
    .line 86
    :cond_4
    move-object v2, p0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance v1, Lkotlin/text/Regex;

    .line 89
    .line 90
    const-string v2, "(?:[^/][\\d\\w\\.]+)$(?<=(?:.html))"

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getFiles()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getPreselectedFileIndex()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/16 v8, 0x1d

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v2, p0

    .line 125
    invoke-static/range {v2 .. v9}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->copy$default(Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object v2, p0

    .line 131
    :goto_2
    if-nez p0, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    return-object p0

    .line 135
    :goto_3
    return-object v2
.end method

.method public static b(Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;IZZ)Lcm/i;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->getError()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcm/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->getError()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcm/f;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->getHasPassed()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->getConsoleOutput()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->getConsoleOutput()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    move-object v2, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :goto_3
    invoke-virtual {p0}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->getHostedProjectUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse;->getTests()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    invoke-static {p0, v4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse$ExecuteLessonTestCase;

    .line 86
    .line 87
    new-instance v5, Lcm/a;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse$ExecuteLessonTestCase;->getHasPassed()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v4}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse$ExecuteLessonTestCase;->getDescription()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v4}, Lcom/getmimo/core/model/lesson/executablefiles/ExecuteFilesResponse$ExecuteLessonTestCase;->getDescription()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v5, v6, v7, v4}, Lcm/a;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    new-instance v4, Lcm/g;

    .line 109
    .line 110
    invoke-direct {v4, v0}, Lcm/g;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    if-nez p3, :cond_5

    .line 116
    .line 117
    const/4 p0, 0x1

    .line 118
    :goto_5
    move v5, p0

    .line 119
    goto :goto_6

    .line 120
    :cond_5
    const/4 p0, 0x0

    .line 121
    goto :goto_5

    .line 122
    :goto_6
    new-instance v0, Lcm/h;

    .line 123
    .line 124
    move v6, p1

    .line 125
    invoke-direct/range {v0 .. v6}, Lcm/h;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcm/g;ZI)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method
