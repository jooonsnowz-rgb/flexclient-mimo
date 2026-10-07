.class public final Lzc0/i;
.super Lyc0/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final e:La90/g;

.field public final f:La90/g;

.field public g:Lhd/l;


# direct methods
.method public constructor <init>(La90/g;Lorg/intellij/markdown/parser/constraints/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La90/g;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La90/g;-><init>(La90/g;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Lyc0/b;-><init>(La90/g;Lorg/intellij/markdown/parser/constraints/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lzc0/i;->e:La90/g;

    .line 13
    .line 14
    new-instance p2, La90/g;

    .line 15
    .line 16
    invoke-direct {p2, p1}, La90/g;-><init>(La90/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lzc0/i;->f:La90/g;

    .line 20
    .line 21
    sget-object p1, Lqc0/a;->w:Lhd/l;

    .line 22
    .line 23
    iput-object p1, p0, Lzc0/i;->g:Lhd/l;

    .line 24
    .line 25
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
    .locals 9

    .line 1
    sget-object v0, Lqc0/a;->x:Lhd/l;

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
    invoke-virtual {p2}, Lwc0/b;->a()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Lwc0/b;->f(I)Lwc0/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Lwc0/b;->e:Luh/r;

    .line 31
    .line 32
    iget-object v1, v1, Luh/r;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget v3, p1, Lwc0/b;->c:I

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v3, 0x2d

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    iput-object v0, p0, Lzc0/i;->g:Lhd/l;

    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget p1, p1, Lwc0/b;->c:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget p1, p2, Lwc0/b;->c:I

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lzc0/i;->g:Lhd/l;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lqc0/a;->Y:Lhd/l;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v0, Lqc0/a;->X:Lhd/l;

    .line 67
    .line 68
    :goto_1
    sget-object v1, Lqc0/a;->Z:Lhd/l;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lzc0/i;->f:La90/g;

    .line 74
    .line 75
    iget-object v4, v3, La90/g;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, La90/g;

    .line 78
    .line 79
    iget-object v5, v4, La90/g;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v6, Lbd0/d;

    .line 84
    .line 85
    new-instance v7, Lv70/f;

    .line 86
    .line 87
    iget v3, v3, La90/g;->b:I

    .line 88
    .line 89
    iget v4, v4, La90/g;->b:I

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-direct {v7, v3, v4, v8}, Lv70/d;-><init>(III)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v7, v1}, Lbd0/d;-><init>(Lv70/f;Lhd/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v1, Lbd0/d;

    .line 102
    .line 103
    new-instance v3, Lv70/f;

    .line 104
    .line 105
    invoke-virtual {p2}, Lwc0/b;->d()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {v3, p1, v4, v8}, Lv70/d;-><init>(III)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v3, v0}, Lbd0/d;-><init>(Lv70/f;Lhd/l;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lzc0/i;->e:La90/g;

    .line 120
    .line 121
    iget-object v0, v0, La90/g;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lwc0/b;->d()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    sget-object p2, Lyc0/a;->f:Lyc0/a;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput p1, p0, Lyc0/b;->c:I

    .line 138
    .line 139
    iput-object p2, p0, Lyc0/b;->d:Lyc0/a;

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_4
    new-instance p0, Lyc0/a;

    .line 143
    .line 144
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->b:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    .line 145
    .line 146
    sget-object p2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    .line 147
    .line 148
    invoke-direct {p0, p1, p1, p2}, Lyc0/a;-><init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method

.method public final d()Lhd/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc0/i;->g:Lhd/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lwc0/b;)Z
    .locals 0

    .line 1
    iget p0, p1, Lwc0/b;->b:I

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
