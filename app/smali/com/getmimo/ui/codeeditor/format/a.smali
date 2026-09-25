.class public final Lcom/getmimo/ui/codeeditor/format/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lyj/f;

.field public final b:Lcom/getmimo/ui/codeeditor/highlight/a;

.field public final c:Lhx/d;


# direct methods
.method public constructor <init>(Lyj/f;Lcom/getmimo/ui/codeeditor/highlight/a;Lhx/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/codeeditor/format/a;->a:Lyj/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/codeeditor/format/a;->b:Lcom/getmimo/ui/codeeditor/highlight/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/ui/codeeditor/format/a;->c:Lhx/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;->e:I

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
    iput v1, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;-><init>(Lcom/getmimo/ui/codeeditor/format/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;->b:Lcom/getmimo/ui/codeeditor/format/a;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p4, Lcom/getmimo/data/content/model/track/CodeLanguage;->CSS:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 56
    .line 57
    if-eq p2, p4, :cond_d

    .line 58
    .line 59
    sget-object p4, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 60
    .line 61
    if-eq p2, p4, :cond_d

    .line 62
    .line 63
    sget-object p4, Lcom/getmimo/data/content/model/track/CodeLanguage;->PYTHON:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 64
    .line 65
    if-ne p2, p4, :cond_3

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_3
    iget-object p4, p0, Lcom/getmimo/ui/codeeditor/format/a;->a:Lyj/f;

    .line 70
    .line 71
    iget-object p4, p4, Lyj/f;->a:Lcom/getmimo/ui/codeeditor/renderer/a;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v2, "\""

    .line 77
    .line 78
    const-string v5, "\\\""

    .line 79
    .line 80
    invoke-static {p1, v2, v5}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v5, "\n"

    .line 85
    .line 86
    const-string v6, "\\n"

    .line 87
    .line 88
    invoke-static {v2, v5, v6}, Lla0/q;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p0, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;->b:Lcom/getmimo/ui/codeeditor/format/a;

    .line 95
    .line 96
    iput v4, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$executeFormatting$1;->e:I

    .line 97
    .line 98
    invoke-virtual {p4, v2, p2, p3, v0}, Lcom/getmimo/ui/codeeditor/renderer/a;->b(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    if-ne p4, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string p2, "null"

    .line 111
    .line 112
    invoke-static {p4, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_c

    .line 117
    .line 118
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_5
    const-string p2, "{result: "

    .line 126
    .line 127
    const-string p3, "}"

    .line 128
    .line 129
    invoke-static {p2, p4, p3}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p0, p0, Lcom/getmimo/ui/codeeditor/format/a;->c:Lhx/d;

    .line 134
    .line 135
    const-class p3, Lcom/getmimo/ui/codeeditor/models/BeautifyFormattedCode;

    .line 136
    .line 137
    invoke-virtual {p0, p3, p2}, Lhx/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcom/getmimo/ui/codeeditor/models/BeautifyFormattedCode;

    .line 142
    .line 143
    new-instance p2, Luj/a;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    move p4, v3

    .line 153
    :goto_2
    const/16 v0, 0xa

    .line 154
    .line 155
    const/16 v1, 0x20

    .line 156
    .line 157
    if-ge p4, p3, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eq v2, v1, :cond_7

    .line 164
    .line 165
    if-ne v2, v0, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {p1, v3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    :goto_3
    add-int/lit8 p4, p4, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    move-object p3, p1

    .line 177
    :goto_4
    invoke-virtual {p0}, Lcom/getmimo/ui/codeeditor/models/BeautifyFormattedCode;->getResult()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    sub-int/2addr p4, v4

    .line 186
    :goto_5
    const/4 v2, -0x1

    .line 187
    if-ge v2, p4, :cond_b

    .line 188
    .line 189
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eq v2, v1, :cond_a

    .line 194
    .line 195
    if-ne v2, v0, :cond_9

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    add-int/2addr p4, v4

    .line 199
    invoke-virtual {p1, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    :goto_6
    add-int/lit8 p4, p4, -0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    :goto_7
    invoke-static {p3, p0, p1}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-direct {p2, p0, v4}, Luj/a;-><init>(Ljava/lang/CharSequence;Z)V

    .line 212
    .line 213
    .line 214
    return-object p2

    .line 215
    :cond_c
    :goto_8
    new-instance p0, Luj/a;

    .line 216
    .line 217
    invoke-direct {p0, p1, v3}, Luj/a;-><init>(Ljava/lang/CharSequence;Z)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_d
    :goto_9
    new-instance p0, Luj/a;

    .line 222
    .line 223
    invoke-direct {p0, p1, v3}, Luj/a;-><init>(Ljava/lang/CharSequence;Z)V

    .line 224
    .line 225
    .line 226
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->w:I

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
    iput v1, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;-><init>(Lcom/getmimo/ui/codeeditor/format/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->c:Luj/a;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->a:Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-boolean p4, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->e:Z

    .line 57
    .line 58
    iget p3, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->d:I

    .line 59
    .line 60
    iget-object p2, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->b:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 61
    .line 62
    iget-object p1, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->a:Ljava/lang/String;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_2
    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->b:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 74
    .line 75
    iput p3, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->d:I

    .line 76
    .line 77
    iput-boolean p4, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->e:Z

    .line 78
    .line 79
    iput v5, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->w:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/getmimo/ui/codeeditor/format/a;->a(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    if-ne p5, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p5, Luj/a;

    .line 89
    .line 90
    if-eqz p4, :cond_6

    .line 91
    .line 92
    iget-object p0, p0, Lcom/getmimo/ui/codeeditor/format/a;->b:Lcom/getmimo/ui/codeeditor/highlight/a;

    .line 93
    .line 94
    iget-object v2, p5, Luj/a;->a:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->b:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 99
    .line 100
    iput-object p5, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->c:Luj/a;

    .line 101
    .line 102
    iput p3, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->d:I

    .line 103
    .line 104
    iput-boolean p4, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->e:Z

    .line 105
    .line 106
    iput v4, v0, Lcom/getmimo/ui/codeeditor/format/BeautifyCodeFormatter$format$1;->w:I

    .line 107
    .line 108
    invoke-virtual {p0, v2, p2, v0}, Lcom/getmimo/ui/codeeditor/highlight/a;->a(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Le70/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_5
    move-object v6, p5

    .line 116
    move-object p5, p0

    .line 117
    move-object p0, v6

    .line 118
    :goto_3
    check-cast p5, Ljava/lang/CharSequence;

    .line 119
    .line 120
    iget-boolean p0, p0, Luj/a;->b:Z

    .line 121
    .line 122
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance p2, Luj/a;

    .line 126
    .line 127
    invoke-direct {p2, p5, p0}, Luj/a;-><init>(Ljava/lang/CharSequence;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_6
    return-object p5

    .line 132
    :goto_4
    sget-object p2, Lme0/b;->a:Lme0/a;

    .line 133
    .line 134
    const-string p3, "Error when formatting with beautifier"

    .line 135
    .line 136
    const/4 p4, 0x0

    .line 137
    new-array p5, p4, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p2, p0, p3, p5}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Luj/a;

    .line 143
    .line 144
    invoke-direct {p0, p1, p4}, Luj/a;-><init>(Ljava/lang/CharSequence;Z)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method
