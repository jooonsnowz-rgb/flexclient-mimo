.class public final Lte/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/getmimo/data/content/lessonparser/interactive/model/Table;
    .locals 12

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
    const-string v2, "table"

    .line 9
    .line 10
    invoke-interface {p0, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "name"

    .line 20
    .line 21
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v4, v5, :cond_5

    .line 38
    .line 39
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v6, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    .line 44
    .line 45
    const-string v6, "row"

    .line 46
    .line 47
    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p0, v1, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eq v8, v5, :cond_3

    .line 71
    .line 72
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v9, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    .line 77
    .line 78
    const-string v9, "header"

    .line 79
    .line 80
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-string v11, "content"

    .line 85
    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {p0, v1, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v8, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;

    .line 100
    .line 101
    invoke-interface {p0, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {p0, v5, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-string v9, "data"

    .line 124
    .line 125
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_1

    .line 130
    .line 131
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {p0, v1, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget-object v10, Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Attribute;

    .line 143
    .line 144
    invoke-interface {p0, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {p0, v5, v10, v9}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v9, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    .line 170
    .line 171
    invoke-interface {p0, v5, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    new-instance v5, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Header;

    .line 177
    .line 178
    invoke-direct {v5, v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Header;-><init>(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    new-instance v5, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;

    .line 183
    .line 184
    invoke-direct {v5, v4}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$Row$Data;-><init>(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;->a:[Lcom/getmimo/data/content/lessonparser/interactive/model/Tag;

    .line 197
    .line 198
    invoke-interface {p0, v5, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance p0, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    .line 202
    .line 203
    invoke-direct {p0, v0, v3}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_6
    const-string p0, "Can\'t read \'name\' attribute value!"

    .line 208
    .line 209
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    return-object p0
.end method
