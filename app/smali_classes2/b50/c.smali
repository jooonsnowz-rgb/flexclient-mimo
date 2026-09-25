.class public final Lb50/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb50/c;",
        ">;"
    }
.end annotation

.annotation runtime Leb0/f;
    with = Lb50/d;
.end annotation


# static fields
.field public static final Companion:Lb50/b;

.field public static final f:Lkotlin/text/Regex;

.field public static final g:Lkotlin/text/Regex;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lb50/a;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lb50/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb50/c;->Companion:Lb50/b;

    .line 7
    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v1, "^(0|[1-9]\\d*)\\.(0|[1-9]\\d*)\\.(0|[1-9]\\d*)(?:-((?:0|[1-9]\\d*|\\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\\.(?:0|[1-9]\\d*|\\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\\+([0-9a-zA-Z-]+(?:\\.[0-9a-zA-Z-]+)*))?$"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lb50/c;->f:Lkotlin/text/Regex;

    .line 16
    .line 17
    new-instance v0, Lkotlin/text/Regex;

    .line 18
    .line 19
    const-string v1, "^v?(0|[1-9]\\d*)(?:\\.(0|[1-9]\\d*))?(?:\\.(0|[1-9]\\d*))?(?:-((?:0|[1-9]\\d*|\\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\\.(?:0|[1-9]\\d*|\\d*[a-zA-Z-][0-9a-zA-Z-]*))*))?(?:\\+([0-9a-zA-Z-]+(?:\\.[0-9a-zA-Z-]+)*))?$"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lb50/c;->g:Lkotlin/text/Regex;

    .line 25
    .line 26
    new-instance v2, Lb50/c;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v2 .. v7}, Lb50/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_6

    .line 3
    .line 4
    new-instance v1, Lb50/a;

    .line 5
    .line 6
    invoke-static {p4}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string p4, "0"

    .line 13
    .line 14
    invoke-static {p4}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-static {p4}, Lla0/j;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v4, v3, [C

    .line 30
    .line 31
    const/16 v5, 0x2e

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-char v5, v4, v6

    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    invoke-static {v2, v4, v5}, Lla0/j;->r0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    const-string v5, "Pre-release identity contains an empty part."

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v7, Lb50/a;->b:Lkotlin/text/Regex;

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-string v8, "Pre-release part \'"

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-le v7, v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/16 v9, 0x30

    .line 87
    .line 88
    if-ne v7, v9, :cond_2

    .line 89
    .line 90
    const-string v7, "\' is numeric but contains a leading zero."

    .line 91
    .line 92
    invoke-static {v8, v5, v7}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v7, Lb50/a;->c:Lkotlin/text/Regex;

    .line 98
    .line 99
    invoke-virtual {v7, v5}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    const-string v7, "\' contains an invalid character."

    .line 106
    .line 107
    invoke-static {v8, v5, v7}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v5, v0

    .line 113
    :goto_1
    if-nez v5, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-instance p0, Lio/github/z4kn4fein/semver/VersionFormatException;

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p2, " ("

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 p2, 0x29

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_5
    move-object p4, v2

    .line 145
    :goto_2
    invoke-direct {v1, p4}, Lb50/a;-><init>(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v1

    .line 149
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput p1, p0, Lb50/c;->a:I

    .line 153
    .line 154
    iput p2, p0, Lb50/c;->b:I

    .line 155
    .line 156
    iput p3, p0, Lb50/c;->c:I

    .line 157
    .line 158
    iput-object v0, p0, Lb50/c;->d:Lb50/a;

    .line 159
    .line 160
    iput-object p5, p0, Lb50/c;->e:Ljava/lang/String;

    .line 161
    .line 162
    if-ltz p1, :cond_a

    .line 163
    .line 164
    if-ltz p2, :cond_9

    .line 165
    .line 166
    if-ltz p3, :cond_8

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Lb50/a;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    :cond_7
    return-void

    .line 174
    :cond_8
    new-instance p0, Lio/github/z4kn4fein/semver/VersionFormatException;

    .line 175
    .line 176
    const-string p1, "The patch number must be >= 0."

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_9
    new-instance p0, Lio/github/z4kn4fein/semver/VersionFormatException;

    .line 183
    .line 184
    const-string p1, "The minor number must be >= 0."

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_a
    new-instance p0, Lio/github/z4kn4fein/semver/VersionFormatException;

    .line 191
    .line 192
    const-string p1, "The major number must be >= 0."

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method


# virtual methods
.method public final a(Lb50/c;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lb50/c;->d:Lb50/a;

    .line 5
    .line 6
    iget v1, p1, Lb50/c;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget v3, p0, Lb50/c;->a:I

    .line 10
    .line 11
    if-le v3, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v4, -0x1

    .line 15
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    return v4

    .line 18
    :cond_1
    iget v1, p1, Lb50/c;->b:I

    .line 19
    .line 20
    iget v3, p0, Lb50/c;->b:I

    .line 21
    .line 22
    if-le v3, v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    if-ge v3, v1, :cond_3

    .line 26
    .line 27
    return v4

    .line 28
    :cond_3
    iget p1, p1, Lb50/c;->c:I

    .line 29
    .line 30
    iget v1, p0, Lb50/c;->c:I

    .line 31
    .line 32
    if-le v1, p1, :cond_4

    .line 33
    .line 34
    return v2

    .line 35
    :cond_4
    if-ge v1, p1, :cond_5

    .line 36
    .line 37
    return v4

    .line 38
    :cond_5
    iget-object p0, p0, Lb50/c;->d:Lb50/a;

    .line 39
    .line 40
    if-eqz p0, :cond_6

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    return v4

    .line 45
    :cond_6
    if-nez p0, :cond_7

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    return v2

    .line 50
    :cond_7
    if-eqz p0, :cond_8

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lb50/a;->a(Lb50/a;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_8
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb50/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb50/c;->a(Lb50/c;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb50/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lb50/c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lb50/c;->a(Lb50/c;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lb50/c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lb50/c;->b:I

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lu/b0;->c(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lb50/c;->c:I

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lu/b0;->c(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lb50/c;->d:Lb50/a;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lb50/a;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    :goto_0
    mul-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lb50/c;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lb50/c;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lb50/c;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    iget-object v2, p0, Lb50/c;->d:Lb50/a;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "-"

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lb50/c;->e:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "+"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
