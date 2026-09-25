.class public final Lb50/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Ljava/lang/String;Z)Lb50/c;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lb50/c;->f:Lkotlin/text/Regex;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lb50/c;->g:Lkotlin/text/Regex;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Lla0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Invalid version: "

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v2, v0, Lla0/i;->c:Lla0/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Lla0/i;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    check-cast v3, Lb70/d0;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lb70/d0;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Lla0/q;->S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Lla0/i;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x2

    .line 43
    check-cast v4, Lb70/d0;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lb70/d0;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4}, Lla0/q;->S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Lla0/i;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v5, 0x3

    .line 60
    check-cast v0, Lb70/d0;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lb70/d0;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lla0/q;->S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-virtual {v2, v5}, Lla0/h;->b(I)Lla0/f;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    iget-object v5, v5, Lla0/f;->a:Ljava/lang/String;

    .line 81
    .line 82
    move-object v11, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v11, v6

    .line 85
    :goto_1
    const/4 v5, 0x5

    .line 86
    invoke-virtual {v2, v5}, Lla0/h;->b(I)Lla0/f;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v6, v2, Lla0/f;->a:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    move-object v12, v6

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    new-instance v7, Lb50/c;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-direct/range {v7 .. v12}, Lb50/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v7

    .line 121
    :cond_3
    if-nez p1, :cond_6

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    new-instance v7, Lb50/c;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/4 p0, 0x0

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    move v9, p1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move v9, p0

    .line 141
    :goto_2
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    :cond_5
    move v10, p0

    .line 148
    invoke-direct/range {v7 .. v12}, Lb50/c;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v7

    .line 152
    :cond_6
    new-instance p1, Lio/github/z4kn4fein/semver/VersionFormatException;

    .line 153
    .line 154
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    new-instance p1, Lio/github/z4kn4fein/semver/VersionFormatException;

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lb50/d;->a:Lb50/d;

    .line 2
    .line 3
    return-object p0
.end method
