.class public final Lzc0/e;
.super Lyc0/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final e:La90/g;

.field public final f:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/a;La90/g;Lkotlin/text/Regex;Lwc0/b;)V
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
    iput-object p2, p0, Lzc0/e;->e:La90/g;

    .line 13
    .line 14
    iput-object p3, p0, Lzc0/e;->f:Lkotlin/text/Regex;

    .line 15
    .line 16
    new-instance p0, Lbd0/d;

    .line 17
    .line 18
    new-instance p1, Lv70/f;

    .line 19
    .line 20
    iget p3, p4, Lwc0/b;->c:I

    .line 21
    .line 22
    invoke-virtual {p4}, Lwc0/b;->d()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p3, p4, v0}, Lv70/d;-><init>(III)V

    .line 28
    .line 29
    .line 30
    sget-object p3, Lqc0/a;->H:Lhd/l;

    .line 31
    .line 32
    invoke-direct {p0, p1, p3}, Lbd0/d;-><init>(Lv70/f;Lhd/l;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p2, La90/g;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
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
    iget-object v0, p2, Lwc0/b;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p2, Lwc0/b;->b:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    sget-object v2, Lyc0/a;->e:Lyc0/a;

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget p1, p2, Lwc0/b;->a:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    iget-object v3, p2, Lwc0/b;->e:Luh/r;

    .line 20
    .line 21
    iget-object v3, v3, Luh/r;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/CharSequence;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    sget-object v3, Lyc0/a;->f:Lyc0/a;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_2
    iget-object v4, p0, Lyc0/b;->a:Lorg/intellij/markdown/parser/constraints/a;

    .line 40
    .line 41
    invoke-virtual {v4, p2}, Lorg/intellij/markdown/parser/constraints/a;->b(Lwc0/b;)Lorg/intellij/markdown/parser/constraints/a;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, v4}, Lzc/j;->z(Lorg/intellij/markdown/parser/constraints/a;Lorg/intellij/markdown/parser/constraints/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_3
    iget-object v5, p0, Lzc0/e;->f:Lkotlin/text/Regex;

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    invoke-static {v4, p2}, Lorg/intellij/markdown/parser/markerblocks/a;->a(Lorg/intellij/markdown/parser/constraints/a;Lwc0/b;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x2

    .line 61
    if-lt v6, v7, :cond_4

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_4
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v5, p1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Lla0/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_6

    .line 78
    .line 79
    new-instance p1, Lbd0/d;

    .line 80
    .line 81
    new-instance v3, Lv70/f;

    .line 82
    .line 83
    iget v5, p2, Lwc0/b;->c:I

    .line 84
    .line 85
    add-int/2addr v5, v1

    .line 86
    invoke-static {v4, v0}, Lzc/j;->C(Lorg/intellij/markdown/parser/constraints/a;Ljava/lang/CharSequence;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v5

    .line 91
    invoke-virtual {p2}, Lwc0/b;->d()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-direct {v3, v0, p2, v1}, Lv70/d;-><init>(III)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lqc0/a;->H:Lhd/l;

    .line 99
    .line 100
    invoke-direct {p1, v3, p2}, Lbd0/d;-><init>(Lv70/f;Lhd/l;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p0, p0, Lzc0/e;->e:La90/g;

    .line 108
    .line 109
    iget-object p0, p0, La90/g;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :cond_6
    return-object v2
.end method

.method public final d()Lhd/l;
    .locals 0

    .line 1
    sget-object p0, Lqc0/a;->i:Lhd/l;

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
