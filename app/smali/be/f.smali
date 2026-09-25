.class public final Lbe/f;
.super Lbe/x3;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 181
    new-instance v0, Lge/i;

    .line 182
    const-string v1, "login_manual_enter_email"

    const/4 v2, 0x0

    .line 183
    invoke-direct {v0, v1, v2}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    invoke-direct {p0, v0}, Lbe/x3;-><init>(Lbe/x3;)V

    return-void
.end method

.method public constructor <init>(JLcom/getmimo/analytics/properties/CertificateRequestSource;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    new-instance v0, Lge/h0;

    .line 209
    const-string v1, "certificate_request"

    const/4 v2, 0x0

    .line 210
    invoke-direct {v0, v1, v2}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const-string v2, "track_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 212
    new-array p1, p1, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    const/4 p2, 0x1

    aput-object p3, p1, p2

    .line 213
    invoke-static {p1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 214
    invoke-direct {p0, v0, p1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JLcom/getmimo/analytics/properties/LessonType;JILjava/lang/Integer;JIIZLcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lge/i;

    .line 5
    .line 6
    const-string v1, "exit_lesson_pop_up_shown"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 13
    .line 14
    const-string v2, "lesson_id"

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1, v2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 24
    .line 25
    const-string p2, "tutorial_id"

    .line 26
    .line 27
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-direct {p1, p4, p2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 35
    .line 36
    const-string p4, "tutorial_version"

    .line 37
    .line 38
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    invoke-direct {p2, p5, p4}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p4, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 46
    .line 47
    const-string p5, "track_id"

    .line 48
    .line 49
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {p4, v2, p5}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p5, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 57
    .line 58
    const-string v2, "attempts"

    .line 59
    .line 60
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {p5, v3, v2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 68
    .line 69
    const-string v3, "duration"

    .line 70
    .line 71
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v2, v4, v3}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/getmimo/analytics/properties/base/BooleanProperty;

    .line 79
    .line 80
    const-string v4, "exit"

    .line 81
    .line 82
    move/from16 v5, p12

    .line 83
    .line 84
    invoke-direct {v3, v4, v5}, Lcom/getmimo/analytics/properties/base/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const/16 v4, 0x9

    .line 88
    .line 89
    new-array v4, v4, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    aput-object v1, v4, v5

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    aput-object p3, v4, v1

    .line 96
    .line 97
    const/4 p3, 0x2

    .line 98
    aput-object p1, v4, p3

    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    aput-object p2, v4, p1

    .line 102
    .line 103
    const/4 p1, 0x4

    .line 104
    aput-object p4, v4, p1

    .line 105
    .line 106
    const/4 p1, 0x5

    .line 107
    aput-object p5, v4, p1

    .line 108
    .line 109
    const/4 p1, 0x6

    .line 110
    aput-object v2, v4, p1

    .line 111
    .line 112
    const/4 p1, 0x7

    .line 113
    aput-object v3, v4, p1

    .line 114
    .line 115
    const/16 p1, 0x8

    .line 116
    .line 117
    aput-object p13, v4, p1

    .line 118
    .line 119
    invoke-static {v4}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p7}, Lge0/c;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance p3, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 p4, 0xa

    .line 130
    .line 131
    invoke-static {p2, p4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-eqz p4, :cond_0

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    check-cast p4, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    new-instance p5, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 159
    .line 160
    const-string v1, "section_index"

    .line 161
    .line 162
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-direct {p5, p4, v1}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    invoke-static {p3, p1}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, v0, p1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public constructor <init>(JLcom/getmimo/analytics/properties/LessonType;JJIJLjava/lang/Integer;II)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    new-instance v0, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const-string v1, "lesson_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 186
    new-instance p1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const-string p2, "tutorial_id"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p1, p4, p2}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 187
    new-instance p2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const-string p4, "chapter_id"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-direct {p2, p5, p4}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 188
    new-instance p4, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const-string p5, "tutorial_version"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-direct {p4, p6, p5}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 189
    new-instance p5, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const-string p6, "track_id"

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    invoke-direct {p5, p7, p6}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 190
    new-instance p6, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const-string p7, "attempts"

    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-direct {p6, p8, p7}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 191
    new-instance p7, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const-string p8, "duration"

    invoke-static {p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    invoke-direct {p7, p9, p8}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    const/16 p8, 0x8

    new-array p8, p8, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 p9, 0x0

    aput-object v0, p8, p9

    const/4 p9, 0x1

    aput-object p3, p8, p9

    const/4 p3, 0x2

    aput-object p1, p8, p3

    const/4 p1, 0x3

    aput-object p2, p8, p1

    const/4 p1, 0x4

    aput-object p4, p8, p1

    const/4 p1, 0x5

    aput-object p5, p8, p1

    const/4 p1, 0x6

    aput-object p6, p8, p1

    const/4 p1, 0x7

    aput-object p7, p8, p1

    .line 192
    invoke-static {p8}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 193
    invoke-static {p11}, Lge0/c;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 194
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 196
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 197
    new-instance p5, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const-string p6, "section_index"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p5, p4, p6}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_0
    invoke-static {p3, p1}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 200
    sget-object p2, Lge/l;->c:Lge/l;

    invoke-direct {p0, p2, p1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/analytics/properties/ShareMethod;)V
    .locals 2

    .line 227
    sget-object v0, Lge/a;->D:Lge/a;

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_0
    invoke-direct {p0, v0, v1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/analytics/properties/EditorTapCodeSnippetSource;)V
    .locals 3

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    new-instance v0, Lge/h0;

    .line 216
    const-string v1, "editor_tap_code_snippet"

    const/4 v2, 0x0

    .line 217
    invoke-direct {v0, v1, v2}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    new-instance v1, Lcom/getmimo/analytics/properties/base/StringProperty;

    const-string v2, "coding_language"

    invoke-direct {v1, v2, p5}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance p5, Lcom/getmimo/analytics/properties/base/StringProperty;

    const-string v2, "code_snippet_title"

    invoke-direct {p5, v2, p6}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p6, 0x3

    .line 220
    new-array p6, p6, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v2, 0x0

    aput-object v1, p6, v2

    const/4 v1, 0x1

    aput-object p5, p6, v1

    const/4 p5, 0x2

    aput-object p7, p6, p5

    .line 221
    invoke-static {p6}, Lwc/j;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p5

    if-eqz p4, :cond_0

    .line 222
    new-instance p6, Lcom/getmimo/analytics/properties/base/StringProperty;

    const-string p7, "tutorial_type"

    invoke-direct {p6, p7, p4}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p6

    new-instance p1, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const-string p4, "lesson_id"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-direct {p1, p6, p4}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 224
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p4, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const-string p6, "tutorial_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p4, p1, p6}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const-string p4, "track_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p3, p1, p4}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-direct {p0, v0, p5}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 201
    new-instance v0, Lge/i;

    .line 202
    const-string v1, "enable_notifications"

    const/4 v2, 0x0

    .line 203
    invoke-direct {v0, v1, v2}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    new-instance v1, Lcom/getmimo/analytics/properties/base/BooleanProperty;

    const-string v2, "answer"

    invoke-direct {v1, v2, p1}, Lcom/getmimo/analytics/properties/base/BooleanProperty;-><init>(Ljava/lang/String;Z)V

    .line 205
    new-instance p1, Lcom/getmimo/analytics/properties/base/StringProperty;

    const-string v2, "source"

    invoke-direct {p1, v2, p2}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const/4 v1, 0x1

    aput-object p1, p2, v1

    .line 206
    invoke-static {p2}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 207
    invoke-direct {p0, v0, p1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
