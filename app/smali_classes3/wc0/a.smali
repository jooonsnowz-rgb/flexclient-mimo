.class public final Lwc0/a;
.super Lorg/intellij/markdown/parser/c;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Lhw/r;

.field public c:I


# direct methods
.method public constructor <init>(Lk/l;Lhw/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/c;-><init>(Lk/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwc0/a;->b:Lhw/r;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lwc0/a;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lwc0/i;Ljava/util/List;Z)Lwc0/h;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lwc0/i;->c:Lbd0/d;

    .line 5
    .line 6
    iget-object v0, p1, Lbd0/d;->b:Lhd/l;

    .line 7
    .line 8
    iget-object p1, p1, Lbd0/d;->a:Lv70/f;

    .line 9
    .line 10
    iget v4, p1, Lv70/d;->a:I

    .line 11
    .line 12
    iget p1, p1, Lv70/d;->b:I

    .line 13
    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Lwc0/a;->b:Lhw/r;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    move-object v2, v6

    .line 29
    const/4 v6, -0x1

    .line 30
    move-object v1, p0

    .line 31
    move-object v3, v7

    .line 32
    invoke-virtual/range {v1 .. v6}, Lwc0/a;->d(Lhw/r;Ljava/util/ArrayList;III)V

    .line 33
    .line 34
    .line 35
    move-object v5, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, p0

    .line 38
    move-object v2, v6

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v1, 0x1

    .line 44
    move v3, v1

    .line 45
    :goto_1
    if-ge v3, p0, :cond_1

    .line 46
    .line 47
    add-int/lit8 v6, v3, -0x1

    .line 48
    .line 49
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lwc0/h;

    .line 54
    .line 55
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lwc0/h;

    .line 60
    .line 61
    iget-object v9, v6, Lwc0/h;->a:Lrc0/a;

    .line 62
    .line 63
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget v6, v6, Lwc0/h;->c:I

    .line 67
    .line 68
    sub-int/2addr v6, v1

    .line 69
    new-instance v9, Lbd0/f;

    .line 70
    .line 71
    iget v8, v8, Lwc0/h;->b:I

    .line 72
    .line 73
    invoke-direct {v9, v2, v8}, Lbd0/f;-><init>(Lhw/r;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Lbd0/f;->d()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/4 v9, 0x1

    .line 81
    move v8, v6

    .line 82
    move-object v6, v2

    .line 83
    invoke-virtual/range {v5 .. v10}, Lwc0/a;->d(Lhw/r;Ljava/util/ArrayList;III)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lwc0/h;

    .line 100
    .line 101
    iget-object p0, p0, Lwc0/h;->a:Lrc0/a;

    .line 102
    .line 103
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    if-eqz p3, :cond_3

    .line 107
    .line 108
    add-int/lit8 v8, p1, -0x1

    .line 109
    .line 110
    new-instance p0, Lbd0/f;

    .line 111
    .line 112
    invoke-direct {p0, v2, p1}, Lbd0/f;-><init>(Lhw/r;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lbd0/f;->d()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/4 v9, 0x1

    .line 120
    move-object v6, v2

    .line 121
    invoke-virtual/range {v5 .. v10}, Lwc0/a;->d(Lhw/r;Ljava/util/ArrayList;III)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object p0, v5, Lorg/intellij/markdown/parser/c;->a:Lk/l;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v7}, Lk/l;->a(Lhd/l;Ljava/util/ArrayList;)Lrc0/b;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p2, Lwc0/h;

    .line 131
    .line 132
    invoke-direct {p2, p0, v4, p1}, Lwc0/h;-><init>(Lrc0/a;II)V

    .line 133
    .line 134
    .line 135
    return-object p2
.end method

.method public final c(Lwc0/i;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lwc0/i;->a:I

    .line 5
    .line 6
    iget v0, p0, Lwc0/a;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lwc0/a;->c:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget v0, p0, Lwc0/a;->c:I

    .line 14
    .line 15
    if-ge v0, p1, :cond_4

    .line 16
    .line 17
    new-instance v1, Lbd0/f;

    .line 18
    .line 19
    iget-object v2, p0, Lwc0/a;->b:Lhw/r;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lbd0/f;-><init>(Lhw/r;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbd0/f;->e()Lhd/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Lbd0/f;->e()Lhd/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbd0/f;->d()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v3}, Lbd0/f;->f(I)Lvc0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v3, v3, Lvc0/b;->c:I

    .line 47
    .line 48
    iget-object v4, p0, Lorg/intellij/markdown/parser/c;->a:Lk/l;

    .line 49
    .line 50
    invoke-virtual {v4, v0, v2, v3}, Lk/l;->g(Lhd/l;II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lrc0/a;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    new-instance v3, Lwc0/h;

    .line 73
    .line 74
    iget v4, v1, Lbd0/f;->a:I

    .line 75
    .line 76
    add-int/lit8 v5, v4, 0x1

    .line 77
    .line 78
    invoke-direct {v3, v2, v4, v5}, Lwc0/h;-><init>(Lrc0/a;II)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget v0, p0, Lwc0/a;->c:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, p0, Lwc0/a;->c:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 93
    .line 94
    const-string p1, ""

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_4
    return-void
.end method

.method public final d(Lhw/r;Ljava/util/ArrayList;III)V
    .locals 3

    .line 1
    new-instance v0, Lbd0/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Lbd0/f;-><init>(Lhw/r;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    add-int p3, p1, p4

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lbd0/f;->f(I)Lvc0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lvc0/b;->a:Lhd/l;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lbd0/f;->f(I)Lvc0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lvc0/b;->b:I

    .line 22
    .line 23
    if-eq v1, p5, :cond_0

    .line 24
    .line 25
    move p1, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbd0/f;->f(I)Lvc0/b;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object p3, p3, Lvc0/b;->a:Lhd/l;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbd0/f;->f(I)Lvc0/b;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    iget p5, p5, Lvc0/b;->b:I

    .line 43
    .line 44
    add-int/lit8 v1, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbd0/f;->f(I)Lvc0/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Lvc0/b;->b:I

    .line 51
    .line 52
    iget-object v2, p0, Lorg/intellij/markdown/parser/c;->a:Lk/l;

    .line 53
    .line 54
    invoke-virtual {v2, p3, p5, v1}, Lk/l;->g(Lhd/l;II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, p4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-void
.end method
