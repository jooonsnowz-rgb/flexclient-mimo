.class public final Lgc0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Loc0/a;


# virtual methods
.method public final a(Lhc0/f;Lhc0/f;)I
    .locals 6

    .line 1
    iget-object p0, p1, Lhc0/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p2, Lhc0/f;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-gt v0, v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Lhc0/f;->b()Lkc0/y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lfc0/a;

    .line 28
    .line 29
    invoke-direct {v2}, Lkc0/s;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ld50/z0;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v4, v5}, Ld50/z0;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p1, v5}, Lhc0/f;->c(I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v4, p1}, Ld50/z0;->c(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lkc0/y;

    .line 54
    .line 55
    iget-object v3, v0, Lkc0/s;->e:Lkc0/s;

    .line 56
    .line 57
    new-instance v5, Lj90/t;

    .line 58
    .line 59
    invoke-direct {v5, v3, p1}, Lj90/t;-><init>(Lkc0/s;Lkc0/s;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v5}, Lj90/t;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v5}, Lj90/t;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lkc0/s;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lkc0/s;->a(Lkc0/s;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lkc0/s;->b()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v4, p1}, Ld50/z0;->b(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p2, p1}, Lhc0/f;->a(I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v4, p1}, Ld50/z0;->c(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v4, Ld50/z0;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v2, p1}, Lkc0/s;->d(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lkc0/s;->f()V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lkc0/s;->e:Lkc0/s;

    .line 110
    .line 111
    iput-object p1, v2, Lkc0/s;->e:Lkc0/s;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iput-object v2, p1, Lkc0/s;->d:Lkc0/s;

    .line 116
    .line 117
    :cond_2
    iput-object v0, v2, Lkc0/s;->d:Lkc0/s;

    .line 118
    .line 119
    iput-object v2, v0, Lkc0/s;->e:Lkc0/s;

    .line 120
    .line 121
    iget-object p1, v0, Lkc0/s;->a:Lkc0/s;

    .line 122
    .line 123
    iput-object p1, v2, Lkc0/s;->a:Lkc0/s;

    .line 124
    .line 125
    iget-object p2, v2, Lkc0/s;->e:Lkc0/s;

    .line 126
    .line 127
    if-nez p2, :cond_3

    .line 128
    .line 129
    iput-object v2, p1, Lkc0/s;->c:Lkc0/s;

    .line 130
    .line 131
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_4
    return v3
.end method

.method public final b()C
    .locals 0

    .line 1
    const/16 p0, 0x7e

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()C
    .locals 0

    .line 1
    const/16 p0, 0x7e

    .line 2
    .line 3
    return p0
.end method
