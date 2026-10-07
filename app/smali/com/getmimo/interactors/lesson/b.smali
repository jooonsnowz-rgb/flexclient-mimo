.class public final Lcom/getmimo/interactors/lesson/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ldh/a;


# direct methods
.method public constructor <init>(Ldh/a;)V
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
    iput-object p1, p0, Lcom/getmimo/interactors/lesson/b;->a:Ldh/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/content/model/track/LessonIdentifier;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson$invoke$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson$invoke$1;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v10, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson$invoke$1;-><init>(Lcom/getmimo/interactors/lesson/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v10, Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson$invoke$1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v10, Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson$invoke$1;->e:I

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p2, v10, Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson$invoke$1;->b:Ljava/util/List;

    .line 40
    .line 41
    iget-object p1, v10, Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson$invoke$1;->a:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v11

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move p3, v2

    .line 57
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getTrackId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getTutorialId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getChapterId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getTrackVersion()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    iput-object p1, v10, Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson$invoke$1;->a:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    .line 74
    .line 75
    iput-object p2, v10, Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson$invoke$1;->b:Ljava/util/List;

    .line 76
    .line 77
    iput p3, v10, Lcom/getmimo/interactors/lesson/GetSavedFilesForLesson$invoke$1;->e:I

    .line 78
    .line 79
    iget-object v1, p0, Lcom/getmimo/interactors/lesson/b;->a:Ldh/a;

    .line 80
    .line 81
    invoke-interface/range {v1 .. v10}, Ldh/a;->a(JJJJLe70/b;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_2
    check-cast p3, Lcom/getmimo/data/model/lesson/SavedLessonFilesBody;

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/getmimo/data/model/lesson/SavedLessonFilesBody;->getSavedFiles()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v0, p3

    .line 109
    check-cast v0, Lcom/getmimo/data/model/lesson/SavedFiles;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/getmimo/data/model/lesson/SavedFiles;->getLessonId()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getLessonId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    cmp-long v0, v0, v2

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object p3, v11

    .line 125
    :goto_3
    check-cast p3, Lcom/getmimo/data/model/lesson/SavedFiles;

    .line 126
    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    invoke-virtual {p3}, Lcom/getmimo/data/model/lesson/SavedFiles;->getFiles()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-nez p0, :cond_7

    .line 134
    .line 135
    :cond_6
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 136
    .line 137
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 p3, 0xa

    .line 140
    .line 141
    invoke-static {p2, p3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_b

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    move-object v0, p3

    .line 163
    check-cast v0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v2, v1

    .line 180
    check-cast v2, Lcom/getmimo/data/model/lesson/File;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/getmimo/data/model/lesson/File;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    move-object v1, v11

    .line 198
    :goto_5
    check-cast v1, Lcom/getmimo/data/model/lesson/File;

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/getmimo/data/model/lesson/File;->getContent()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/16 v5, 0xb

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v1, 0x0

    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-static/range {v0 .. v6}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;->copy$default(Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_a
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    return-object p1
.end method
