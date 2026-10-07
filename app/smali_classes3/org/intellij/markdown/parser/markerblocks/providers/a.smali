.class public final Lorg/intellij/markdown/parser/markerblocks/providers/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lyc0/c;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    new-instance v1, Lkotlin/text/Regex;

    .line 4
    .line 5
    sget-object v2, Lkotlin/text/RegexOption;->a:[Lkotlin/text/RegexOption;

    .line 6
    .line 7
    const-string v2, "<(?:script|pre|style)(?: |>|$)"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/text/Regex;

    .line 14
    .line 15
    const-string v4, "</(?:script|style|pre)>"

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lkotlin/Pair;

    .line 24
    .line 25
    new-instance v2, Lkotlin/text/Regex;

    .line 26
    .line 27
    const-string v4, "<!--"

    .line 28
    .line 29
    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lkotlin/text/Regex;

    .line 33
    .line 34
    const-string v5, "-->"

    .line 35
    .line 36
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lkotlin/Pair;

    .line 43
    .line 44
    new-instance v4, Lkotlin/text/Regex;

    .line 45
    .line 46
    const-string v5, "<\\?"

    .line 47
    .line 48
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lkotlin/text/Regex;

    .line 52
    .line 53
    const-string v6, "\\?>"

    .line 54
    .line 55
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v4, v3

    .line 62
    new-instance v3, Lkotlin/Pair;

    .line 63
    .line 64
    new-instance v5, Lkotlin/text/Regex;

    .line 65
    .line 66
    const-string v6, "<![A-Z]"

    .line 67
    .line 68
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lkotlin/text/Regex;

    .line 72
    .line 73
    const-string v7, ">"

    .line 74
    .line 75
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move v5, v4

    .line 82
    new-instance v4, Lkotlin/Pair;

    .line 83
    .line 84
    new-instance v6, Lkotlin/text/Regex;

    .line 85
    .line 86
    const-string v7, "<!\\[CDATA\\["

    .line 87
    .line 88
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lkotlin/text/Regex;

    .line 92
    .line 93
    const-string v8, "\\]\\]>"

    .line 94
    .line 95
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move v6, v5

    .line 102
    new-instance v5, Lkotlin/Pair;

    .line 103
    .line 104
    new-instance v7, Lkotlin/text/Regex;

    .line 105
    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v9, "</?(?:"

    .line 109
    .line 110
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v9, ", "

    .line 114
    .line 115
    const-string v10, "|"

    .line 116
    .line 117
    const-string v11, "address, article, aside, base, basefont, blockquote, body, caption, center, col, colgroup, dd, details, dialog, dir, div, dl, dt, fieldset, figcaption, figure, footer, form, frame, frameset, h1, head, header, hr, html, legend, li, link, main, menu, menuitem, meta, nav, noframes, ol, optgroup, option, p, param, pre, section, source, title, summary, table, tbody, td, tfoot, th, thead, title, tr, track, ul"

    .line 118
    .line 119
    invoke-static {v11, v9, v10}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v9, ")(?: |/?>|$)"

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-direct {v7, v8, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v7, v6

    .line 143
    new-instance v6, Lkotlin/Pair;

    .line 144
    .line 145
    new-instance v8, Lkotlin/text/Regex;

    .line 146
    .line 147
    const-string v9, "(?:<[a-zA-Z][a-zA-Z0-9-]*(?:\\s+[A-Za-z:_][A-Za-z0-9_.:-]*(?:\\s*=\\s*(?:[^ \"\'=<>`]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[a-zA-Z][a-zA-Z0-9-]*\\s*>)(?: |$)"

    .line 148
    .line 149
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    filled-new-array/range {v0 .. v6}, [Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sput-object v1, Lorg/intellij/markdown/parser/markerblocks/providers/a;->a:Ljava/util/List;

    .line 164
    .line 165
    new-instance v0, Lkotlin/text/Regex;

    .line 166
    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v2, "^("

    .line 170
    .line 171
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v5, Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion$FIND_START_REGEX$1;->a:Lorg/intellij/markdown/parser/markerblocks/providers/HtmlBlockProvider$Companion$FIND_START_REGEX$1;

    .line 175
    .line 176
    const/16 v6, 0x1e

    .line 177
    .line 178
    const-string v2, "|"

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static/range {v1 .. v6}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v2, 0x29

    .line 187
    .line 188
    invoke-static {v7, v1, v2}, Ls7/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/a;->b:Lkotlin/text/Regex;

    .line 196
    .line 197
    return-void
.end method

.method public static c(Lorg/intellij/markdown/parser/constraints/a;Lwc0/b;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lwc0/b;->b:I

    .line 5
    .line 6
    iget-object v1, p1, Lwc0/b;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {p0, v1}, Lzc/j;->C(Lorg/intellij/markdown/parser/constraints/a;Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne v0, p0, :cond_7

    .line 13
    .line 14
    invoke-virtual {p1}, Lwc0/b;->b()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    move v0, p1

    .line 23
    move v1, v0

    .line 24
    :goto_0
    const/4 v2, 0x3

    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v1, v0, :cond_7

    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v2, 0x3c

    .line 57
    .line 58
    if-eq v0, v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/providers/a;->b:Lkotlin/text/Regex;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Lla0/i;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p0, p0, Lla0/i;->c:Lla0/h;

    .line 83
    .line 84
    invoke-virtual {p0}, Lla0/h;->a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/providers/a;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    if-ne v0, v2, :cond_6

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_1
    if-ge p1, v0, :cond_5

    .line 103
    .line 104
    add-int/lit8 v1, p1, 0x2

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lla0/h;->b(I)Lla0/f;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    return p1

    .line 113
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 117
    .line 118
    const-string p1, "Match found but all groups are empty!"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 125
    .line 126
    const-string p1, "There are some excess capturing groups probably!"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_7
    :goto_2
    const/4 p0, -0x1

    .line 133
    return p0
.end method


# virtual methods
.method public final a(Lwc0/b;La90/g;Lwc0/f;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p3, Lwc0/f;->a:Lorg/intellij/markdown/parser/constraints/a;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lorg/intellij/markdown/parser/markerblocks/providers/a;->c(Lorg/intellij/markdown/parser/constraints/a;Lwc0/b;)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lzc0/e;

    .line 14
    .line 15
    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/providers/a;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lkotlin/Pair;

    .line 22
    .line 23
    iget-object p3, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, Lkotlin/text/Regex;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p3, p1}, Lzc0/e;-><init>(Lorg/intellij/markdown/parser/constraints/a;La90/g;Lkotlin/text/Regex;Lwc0/b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 36
    .line 37
    return-object p0
.end method

.method public final b(Lorg/intellij/markdown/parser/constraints/a;Lwc0/b;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/intellij/markdown/parser/markerblocks/providers/a;->c(Lorg/intellij/markdown/parser/constraints/a;Lwc0/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    if-ge p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
