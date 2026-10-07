.class public final Lad/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lad/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lad/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lad/d;->a:Lad/d;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 7

    .line 1
    sget-object v0, Lad/d;->a:Lad/d;

    .line 2
    .line 3
    sget-object v1, Lsd/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, Lad/d;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    :try_start_0
    instance-of v3, p0, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v3, :cond_e

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :goto_0
    move v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v6, 0x80

    .line 37
    .line 38
    if-ne v1, v6, :cond_2

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_2
    invoke-static {v0, v1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    if-nez v1, :cond_d

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lad/d;->a(Landroid/widget/TextView;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_d

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    sget-object v3, Lsd/a;->a:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 78
    .line 79
    .line 80
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    const/16 v3, 0x60

    .line 82
    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :catchall_1
    move-exception v1

    .line 88
    :try_start_4
    invoke-static {v0, v1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    move-object v1, p0

    .line 92
    check-cast v1, Landroid/widget/TextView;

    .line 93
    .line 94
    sget-object v3, Lsd/a;->a:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :try_start_5
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 104
    .line 105
    .line 106
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    const/16 v3, 0x70

    .line 108
    .line 109
    if-ne v1, v3, :cond_6

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    :try_start_6
    invoke-static {v0, v1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_3
    move-object v1, p0

    .line 117
    check-cast v1, Landroid/widget/TextView;

    .line 118
    .line 119
    sget-object v3, Lsd/a;->a:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    :try_start_7
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 129
    .line 130
    .line 131
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 132
    const/4 v3, 0x3

    .line 133
    if-ne v1, v3, :cond_8

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :catchall_3
    move-exception v1

    .line 137
    :try_start_8
    invoke-static {v0, v1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_4
    check-cast p0, Landroid/widget/TextView;

    .line 141
    .line 142
    sget-object v1, Lsd/a;->a:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    :cond_9
    :goto_5
    move p0, v4

    .line 151
    goto :goto_6

    .line 152
    :cond_a
    :try_start_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/16 v3, 0x20

    .line 157
    .line 158
    if-ne v1, v3, :cond_b

    .line 159
    .line 160
    move p0, v5

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    invoke-static {p0}, Lad/e;->j(Landroid/view/View;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_c

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_c
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 182
    .line 183
    .line 184
    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 185
    goto :goto_6

    .line 186
    :catchall_4
    move-exception p0

    .line 187
    :try_start_a
    invoke-static {v0, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_6
    if-eqz p0, :cond_e

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :catchall_5
    move-exception p0

    .line 195
    goto :goto_9

    .line 196
    :cond_d
    :goto_7
    move v4, v5

    .line 197
    :cond_e
    :goto_8
    return v4

    .line 198
    :goto_9
    invoke-static {v2, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return v4
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Z
    .locals 8

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {p1}, Lad/e;->j(Landroid/view/View;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lkotlin/text/Regex;

    .line 17
    .line 18
    const-string v2, "\\s"

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v0, v2, p1}, Lkotlin/text/Regex;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    if-lt v0, v2, :cond_6

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    if-le v0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v2, 0x1

    .line 43
    sub-int/2addr v0, v2

    .line 44
    move v3, v1

    .line 45
    move v4, v3

    .line 46
    :goto_0
    const/4 v5, -0x1

    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    if-ge v5, v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ltz v6, :cond_4

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    mul-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    const/16 v5, 0x9

    .line 73
    .line 74
    if-le v6, v5, :cond_3

    .line 75
    .line 76
    rem-int/lit8 v6, v6, 0xa

    .line 77
    .line 78
    add-int/2addr v6, v2

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    add-int/2addr v3, v6

    .line 83
    xor-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Char "

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " is not a decimal digit"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    rem-int/2addr v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    return v2

    .line 117
    :cond_6
    :goto_2
    return v1

    .line 118
    :goto_3
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return v1
.end method
