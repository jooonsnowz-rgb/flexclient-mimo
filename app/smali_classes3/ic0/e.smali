.class public final Lic0/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lmc0/a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lic0/e;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lic0/e;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lhc0/q;)Lcs/t3;
    .locals 11

    .line 1
    iget-object p1, p1, Lhc0/q;->k:Lg50/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg50/d;->l()Lmc0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x60

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lg50/d;->g(C)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lg50/d;->l()Lmc0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, p0, Lic0/e;->b:Z

    .line 18
    .line 19
    const/16 v5, 0x1c

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v7, p0, Lic0/e;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lmc0/b;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v8, v4, Lmc0/b;->a:I

    .line 39
    .line 40
    iget v9, v0, Lmc0/b;->a:I

    .line 41
    .line 42
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v4, v4, Lmc0/b;->b:I

    .line 50
    .line 51
    iget v8, v0, Lmc0/b;->b:I

    .line 52
    .line 53
    invoke-static {v4, v8}, Ljava/lang/Integer;->compare(II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    :goto_0
    if-gtz v8, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance p0, Lkc0/y;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v3}, Lg50/d;->c(Lmc0/b;Lmc0/b;)Ld50/z0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ld50/z0;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lkc0/y;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcs/t3;

    .line 73
    .line 74
    invoke-direct {p1, p0, v6, v3, v5}, Lcs/t3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    invoke-virtual {p1, v1}, Lg50/d;->b(C)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v8, 0x1

    .line 83
    if-lez v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lg50/d;->l()Lmc0/b;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p1, v1}, Lg50/d;->g(C)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v7, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    if-ne v9, v2, :cond_2

    .line 101
    .line 102
    new-instance p0, Lkc0/d;

    .line 103
    .line 104
    invoke-direct {p0}, Lkc0/s;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3, v4}, Lg50/d;->c(Lmc0/b;Lmc0/b;)Ld50/z0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ld50/z0;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    const/16 v2, 0x20

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v3, 0x3

    .line 128
    if-lt v1, v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ne v1, v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sub-int/2addr v1, v8

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v1, v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move v3, v6

    .line 152
    :goto_1
    if-ge v3, v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eq v4, v2, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move v3, v1

    .line 165
    :goto_2
    if-eq v3, v1, :cond_5

    .line 166
    .line 167
    invoke-static {v8, v8, v0}, Lu/b0;->k(IILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_5
    iput-object v0, p0, Lkc0/d;->g:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1}, Lg50/d;->l()Lmc0/b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lcs/t3;

    .line 178
    .line 179
    invoke-direct {v0, p0, v6, p1, v5}, Lcs/t3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_6
    iput-boolean v8, p0, Lic0/e;->b:Z

    .line 184
    .line 185
    new-instance p0, Lkc0/y;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v3}, Lg50/d;->c(Lmc0/b;Lmc0/b;)Ld50/z0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ld50/z0;->e()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Lkc0/y;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lcs/t3;

    .line 199
    .line 200
    invoke-direct {p1, p0, v6, v3, v5}, Lcs/t3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    return-object p1
.end method
