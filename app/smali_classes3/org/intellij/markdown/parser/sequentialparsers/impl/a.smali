.class public final Lorg/intellij/markdown/parser/sequentialparsers/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lbd0/e;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/impl/a;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhw/r;Ljava/util/List;)Lv0/i;
    .locals 8

    .line 1
    iget-byte p0, p0, Lorg/intellij/markdown/parser/sequentialparsers/impl/a;->a:B

    .line 2
    .line 3
    const/16 v0, -0xef

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Lv0/i;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lv0/i;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lbd0/g;

    .line 22
    .line 23
    invoke-direct {v3, p1, p2}, Lbd0/g;-><init>(Lhw/r;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lorg/intellij/markdown/parser/sequentialparsers/impl/LinkParserUtil$Companion$buildBracketStarts$1;->a:Lorg/intellij/markdown/parser/sequentialparsers/impl/LinkParserUtil$Companion$buildBracketStarts$1;

    .line 27
    .line 28
    invoke-static {p1, p2, v4}, La/a;->e(Lhw/r;Ljava/util/List;Lp70/j;)Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move p2, v0

    .line 33
    move v4, p2

    .line 34
    :goto_0
    invoke-virtual {v3}, Lbd0/f;->e()Lhd/l;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v6, v3, Lbd0/f;->a:I

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Lbd0/f;->e()Lhd/l;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v7, Lqc0/a;->M:Lhd/l;

    .line 47
    .line 48
    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-static {v3}, Landroid/support/v4/media/session/a;->F(Lbd0/f;)Lbd0/c;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    iget-object v3, v5, Lbd0/c;->a:Lbd0/f;

    .line 71
    .line 72
    invoke-virtual {v3}, Lbd0/f;->a()Lbd0/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0, v5}, Lv0/i;->n(Lbd0/c;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    add-int/lit8 v5, p2, 0x1

    .line 81
    .line 82
    if-ne v5, v6, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-eq v4, v0, :cond_2

    .line 86
    .line 87
    new-instance v5, Lv70/f;

    .line 88
    .line 89
    invoke-direct {v5, v4, p2, v2}, Lv70/d;-><init>(III)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    move v4, v6

    .line 96
    :goto_1
    invoke-virtual {v3}, Lbd0/f;->a()Lbd0/f;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move p2, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-eq v4, v0, :cond_4

    .line 103
    .line 104
    new-instance p1, Lv70/f;

    .line 105
    .line 106
    invoke-direct {p1, v4, p2, v2}, Lv70/d;-><init>(III)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0, v1}, Lv0/i;->m(Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_0
    new-instance p0, Lv0/i;

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lv0/i;-><init>(B)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lbd0/g;

    .line 127
    .line 128
    invoke-direct {v3, p1, p2}, Lbd0/g;-><init>(Lhw/r;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lorg/intellij/markdown/parser/sequentialparsers/impl/InlineLinkParser$parse$linkStarts$1;->a:Lorg/intellij/markdown/parser/sequentialparsers/impl/InlineLinkParser$parse$linkStarts$1;

    .line 132
    .line 133
    invoke-static {p1, p2, v4}, La/a;->e(Lhw/r;Ljava/util/List;Lp70/j;)Ljava/util/HashSet;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move p2, v0

    .line 138
    move v4, p2

    .line 139
    :goto_2
    invoke-virtual {v3}, Lbd0/f;->e()Lhd/l;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    invoke-virtual {v3}, Lbd0/f;->e()Lhd/l;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Lqc0/a;->M:Lhd/l;

    .line 150
    .line 151
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    invoke-static {v3, p1}, Lzc/j;->U(Lbd0/f;Ljava/util/HashSet;)Lbd0/c;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    iget-object v3, v5, Lbd0/c;->a:Lbd0/f;

    .line 164
    .line 165
    invoke-virtual {v3}, Lbd0/f;->a()Lbd0/f;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p0, v5}, Lv0/i;->n(Lbd0/c;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    iget v5, v3, Lbd0/f;->a:I

    .line 174
    .line 175
    add-int/lit8 v6, p2, 0x1

    .line 176
    .line 177
    if-ne v6, v5, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    if-eq v4, v0, :cond_7

    .line 181
    .line 182
    new-instance v6, Lv70/f;

    .line 183
    .line 184
    invoke-direct {v6, v4, p2, v2}, Lv70/d;-><init>(III)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_7
    move v4, v5

    .line 191
    :goto_3
    invoke-virtual {v3}, Lbd0/f;->a()Lbd0/f;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move p2, v5

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    if-eq v4, v0, :cond_9

    .line 198
    .line 199
    new-instance p1, Lv70/f;

    .line 200
    .line 201
    invoke-direct {p1, v4, p2, v2}, Lv70/d;-><init>(III)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {p0, v1}, Lv0/i;->m(Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
