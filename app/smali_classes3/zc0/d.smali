.class public final Lzc0/d;
.super Lyc0/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final e:La90/g;

.field public final f:Lkotlin/text/Regex;

.field public g:I


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/a;La90/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La90/g;

    .line 5
    .line 6
    invoke-direct {v0, p2}, La90/g;-><init>(La90/g;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lyc0/b;-><init>(La90/g;Lorg/intellij/markdown/parser/constraints/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lzc0/d;->e:La90/g;

    .line 13
    .line 14
    new-instance p1, Lkotlin/text/Regex;

    .line 15
    .line 16
    const-string p2, "^ {0,3}"

    .line 17
    .line 18
    const-string v0, "+ *$"

    .line 19
    .line 20
    invoke-static {p2, p3, v0}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lzc0/d;->f:Lkotlin/text/Regex;

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lzc0/d;->g:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lwc0/b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwc0/b;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lorg/intellij/markdown/parser/constraints/a;Lwc0/b;)Lyc0/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lzc0/d;->e:La90/g;

    .line 2
    .line 3
    iget-object v0, v0, La90/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p2, Lwc0/b;->d:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget p1, p2, Lwc0/b;->c:I

    .line 13
    .line 14
    iget v2, p0, Lzc0/d;->g:I

    .line 15
    .line 16
    sget-object v3, Lyc0/a;->e:Lyc0/a;

    .line 17
    .line 18
    if-ge p1, v2, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    iget v2, p2, Lwc0/b;->b:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    if-ne v2, v4, :cond_5

    .line 28
    .line 29
    iget-object v2, p0, Lyc0/b;->a:Lorg/intellij/markdown/parser/constraints/a;

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Lorg/intellij/markdown/parser/constraints/a;->b(Lwc0/b;)Lorg/intellij/markdown/parser/constraints/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v2}, Lzc/j;->z(Lorg/intellij/markdown/parser/constraints/a;Lorg/intellij/markdown/parser/constraints/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sget-object v6, Lyc0/a;->f:Lyc0/a;

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    return-object v6

    .line 44
    :cond_2
    invoke-virtual {p2}, Lwc0/b;->d()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iput v5, p0, Lzc0/d;->g:I

    .line 49
    .line 50
    invoke-static {v4, v1}, Lzc/j;->y(Lorg/intellij/markdown/parser/constraints/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v7, p0, Lzc0/d;->f:Lkotlin/text/Regex;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v7, 0x1

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    new-instance v1, Lbd0/d;

    .line 64
    .line 65
    new-instance v2, Lv70/f;

    .line 66
    .line 67
    add-int/2addr p1, v7

    .line 68
    invoke-virtual {p2}, Lwc0/b;->d()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-direct {v2, p1, p2, v7}, Lv70/d;-><init>(III)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lqc0/a;->k0:Lhd/l;

    .line 76
    .line 77
    invoke-direct {v1, v2, p1}, Lbd0/d;-><init>(Lv70/f;Lhd/l;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput v5, p0, Lyc0/b;->c:I

    .line 91
    .line 92
    iput-object v6, p0, Lyc0/b;->d:Lyc0/a;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p0, Lv70/f;

    .line 96
    .line 97
    add-int/2addr p1, v7

    .line 98
    invoke-static {v2, v1}, Lzc/j;->C(Lorg/intellij/markdown/parser/constraints/a;Ljava/lang/CharSequence;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    add-int/2addr p2, p1

    .line 103
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-direct {p0, p1, v5, v7}, Lv70/d;-><init>(III)V

    .line 108
    .line 109
    .line 110
    iget p2, p0, Lv70/d;->b:I

    .line 111
    .line 112
    if-ge p1, p2, :cond_4

    .line 113
    .line 114
    new-instance p1, Lbd0/d;

    .line 115
    .line 116
    sget-object p2, Lqc0/a;->j0:Lhd/l;

    .line 117
    .line 118
    invoke-direct {p1, p0, p2}, Lbd0/d;-><init>(Lv70/f;Lhd/l;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_0
    return-object v3

    .line 129
    :cond_5
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 130
    .line 131
    const-string p1, ""

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public final d()Lhd/l;
    .locals 0

    .line 1
    sget-object p0, Lqc0/a;->f:Lhd/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lwc0/b;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
