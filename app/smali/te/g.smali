.class public final Lte/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "webview"

    .line 9
    .line 10
    invoke-interface {p0, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;

    .line 18
    .line 19
    const-string v3, "visible-if"

    .line 20
    .line 21
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->b:Le2/r;

    .line 28
    .line 29
    const-string v0, "always"

    .line 30
    .line 31
    :cond_0
    sget-object v3, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->b:Le2/r;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Le2/r;->t(Ljava/lang/String;)Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "version"

    .line 45
    .line 46
    invoke-interface {p0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, 0x1

    .line 58
    :goto_0
    const/4 v4, 0x3

    .line 59
    if-ne v3, v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "content"

    .line 66
    .line 67
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p0, v4, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eq v2, v4, :cond_8

    .line 95
    .line 96
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x4

    .line 101
    if-ne v2, v3, :cond_7

    .line 102
    .line 103
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v5, 0x0

    .line 108
    if-ne v2, v3, :cond_4

    .line 109
    .line 110
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ne v2, v3, :cond_5

    .line 123
    .line 124
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v2, v5

    .line 133
    :goto_1
    if-eqz v2, :cond_6

    .line 134
    .line 135
    const-string v3, "<br />"

    .line 136
    .line 137
    const-string v5, "\n"

    .line 138
    .line 139
    invoke-static {v2, v3, v5}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lse/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v3, "#"

    .line 151
    .line 152
    const-string v5, "%23"

    .line 153
    .line 154
    invoke-static {v2, v3, v5}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const-string p0, "This method should not return null text"

    .line 163
    .line 164
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v5

    .line 168
    :cond_7
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-ne v2, v4, :cond_3

    .line 173
    .line 174
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_3
    new-instance p0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;

    .line 179
    .line 180
    invoke-direct {p0, v1, v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Webview;-><init>(Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;)V

    .line 181
    .line 182
    .line 183
    return-object p0
.end method
