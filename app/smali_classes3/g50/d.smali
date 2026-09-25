.class public final Lg50/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Cloneable;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llc0/a;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Llc0/a;-><init>(Ljava/lang/CharSequence;Lkc0/w;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lg50/d;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lg50/d;->c:I

    .line 16
    .line 17
    iput-object p1, p0, Lg50/d;->d:Ljava/lang/Cloneable;

    .line 18
    .line 19
    iput v0, p0, Lg50/d;->a:I

    .line 20
    .line 21
    iput v0, p0, Lg50/d;->b:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v0}, Lg50/d;->a(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Llc0/a;

    .line 37
    .line 38
    iput-object p1, p0, Lg50/d;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p1, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lg50/d;->c:I

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public constructor <init>(Lzb0/h;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 50
    new-array v0, v0, [Lg50/b;

    iput-object v0, p0, Lg50/d;->e:Ljava/lang/Object;

    const/4 v0, 0x7

    .line 51
    iput v0, p0, Lg50/d;->b:I

    .line 52
    iput-object p1, p0, Lg50/d;->d:Ljava/lang/Cloneable;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg50/d;->d:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Llc0/a;

    .line 18
    .line 19
    if-ltz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-gt p2, p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const-string p1, "Index "

    .line 37
    .line 38
    const-string v0, " out of range, line length: "

    .line 39
    .line 40
    invoke-static {p1, p2, p0, v0}, Ld1/w;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const-string p2, "Line index "

    .line 53
    .line 54
    const-string v0, " out of range, number of lines: "

    .line 55
    .line 56
    invoke-static {p2, p1, p0, v0}, Ld1/w;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public b(C)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lg50/d;->k()C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    if-ne v1, p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0}, Lg50/d;->h()V

    .line 16
    .line 17
    .line 18
    goto :goto_0
.end method

.method public c(Lmc0/b;Lmc0/b;)Ld50/z0;
    .locals 6

    .line 1
    iget-object p0, p0, Lg50/d;->d:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v0, p1, Lmc0/b;->a:I

    .line 6
    .line 7
    iget p1, p1, Lmc0/b;->b:I

    .line 8
    .line 9
    iget v1, p2, Lmc0/b;->a:I

    .line 10
    .line 11
    iget p2, p2, Lmc0/b;->b:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Llc0/a;

    .line 21
    .line 22
    iget-object v0, p0, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Llc0/a;->b:Lkc0/w;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lkc0/w;->a(II)Lkc0/w;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    new-instance p1, Llc0/a;

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, Llc0/a;-><init>(Ljava/lang/CharSequence;Lkc0/w;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Ld50/z0;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Ld50/z0;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Ld50/z0;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance v3, Ld50/z0;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Ld50/z0;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v3, Ld50/z0;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Llc0/a;

    .line 66
    .line 67
    iget-object v5, v4, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4, p1, v5}, Llc0/a;->a(II)Llc0/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    if-ge v0, v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Llc0/a;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Llc0/a;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1, p2}, Llc0/a;->a(II)Llc0/a;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-object v3
.end method

.method public d()Z
    .locals 3

    .line 1
    iget v0, p0, Lg50/d;->b:I

    .line 2
    .line 3
    iget v1, p0, Lg50/d;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lg50/d;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Lg50/d;->d:Ljava/lang/Cloneable;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr p0, v2

    .line 20
    if-ge v0, p0, :cond_1

    .line 21
    .line 22
    :goto_0
    return v2

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public e(Lg50/b;)V
    .locals 7

    .line 1
    iget v0, p1, Lg50/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1000

    .line 5
    .line 6
    if-le v0, v2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lg50/d;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, [Lg50/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lg50/d;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, [Lg50/b;

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lg50/d;->b:I

    .line 24
    .line 25
    iput v1, p0, Lg50/d;->a:I

    .line 26
    .line 27
    iput v1, p0, Lg50/d;->c:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v3, p0, Lg50/d;->c:I

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    sub-int/2addr v3, v2

    .line 34
    if-lez v3, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lg50/d;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [Lg50/b;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    move v4, v1

    .line 44
    :goto_0
    iget v5, p0, Lg50/d;->b:I

    .line 45
    .line 46
    if-lt v2, v5, :cond_1

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    iget-object v5, p0, Lg50/d;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, [Lg50/b;

    .line 53
    .line 54
    aget-object v5, v5, v2

    .line 55
    .line 56
    iget v5, v5, Lg50/b;->c:I

    .line 57
    .line 58
    sub-int/2addr v3, v5

    .line 59
    iget v6, p0, Lg50/d;->c:I

    .line 60
    .line 61
    sub-int/2addr v6, v5

    .line 62
    iput v6, p0, Lg50/d;->c:I

    .line 63
    .line 64
    iget v5, p0, Lg50/d;->a:I

    .line 65
    .line 66
    add-int/lit8 v5, v5, -0x1

    .line 67
    .line 68
    iput v5, p0, Lg50/d;->a:I

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, p0, Lg50/d;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, [Lg50/b;

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    add-int v3, v5, v4

    .line 82
    .line 83
    iget v6, p0, Lg50/d;->a:I

    .line 84
    .line 85
    invoke-static {v2, v5, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget v2, p0, Lg50/d;->b:I

    .line 89
    .line 90
    add-int/2addr v2, v4

    .line 91
    iput v2, p0, Lg50/d;->b:I

    .line 92
    .line 93
    :cond_2
    iget v2, p0, Lg50/d;->a:I

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    iget-object v3, p0, Lg50/d;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, [Lg50/b;

    .line 100
    .line 101
    array-length v4, v3

    .line 102
    if-le v2, v4, :cond_3

    .line 103
    .line 104
    array-length v2, v3

    .line 105
    mul-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    new-array v2, v2, [Lg50/b;

    .line 108
    .line 109
    array-length v4, v3

    .line 110
    array-length v5, v3

    .line 111
    invoke-static {v3, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lg50/d;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, [Lg50/b;

    .line 117
    .line 118
    array-length v1, v1

    .line 119
    add-int/lit8 v1, v1, -0x1

    .line 120
    .line 121
    iput v1, p0, Lg50/d;->b:I

    .line 122
    .line 123
    iput-object v2, p0, Lg50/d;->e:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v3, v2

    .line 126
    :cond_3
    iget v1, p0, Lg50/d;->b:I

    .line 127
    .line 128
    add-int/lit8 v2, v1, -0x1

    .line 129
    .line 130
    iput v2, p0, Lg50/d;->b:I

    .line 131
    .line 132
    aput-object p1, v3, v1

    .line 133
    .line 134
    iget p1, p0, Lg50/d;->a:I

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    iput p1, p0, Lg50/d;->a:I

    .line 139
    .line 140
    iget p1, p0, Lg50/d;->c:I

    .line 141
    .line 142
    add-int/2addr p1, v0

    .line 143
    iput p1, p0, Lg50/d;->c:I

    .line 144
    .line 145
    return-void
.end method

.method public f(Lkt/g;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lg50/d;->k()C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p1, Lkt/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/BitSet;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0}, Lg50/d;->h()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public g(C)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lg50/d;->k()C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Lg50/d;->h()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg50/d;->d:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lg50/d;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lg50/d;->b:I

    .line 10
    .line 11
    iget v2, p0, Lg50/d;->c:I

    .line 12
    .line 13
    if-le v1, v2, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lg50/d;->a:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lg50/d;->a:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lg50/d;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Llc0/a;

    .line 34
    .line 35
    iput-object v0, p0, Lg50/d;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lg50/d;->c:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Llc0/a;

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, v2}, Llc0/a;-><init>(Ljava/lang/CharSequence;Lkc0/w;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lg50/d;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, v0, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lg50/d;->c:I

    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lg50/d;->b:I

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public i(C)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg50/d;->k()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg50/d;->h()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget v0, p0, Lg50/d;->b:I

    .line 2
    .line 3
    iget v1, p0, Lg50/d;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, Lg50/d;->c:I

    .line 14
    .line 15
    if-gt v1, v0, :cond_2

    .line 16
    .line 17
    move v0, v2

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lg50/d;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Llc0/a;

    .line 27
    .line 28
    iget-object v1, v1, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget v3, p0, Lg50/d;->b:I

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v0, p0, Lg50/d;->b:I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, v0

    .line 54
    iput p1, p0, Lg50/d;->b:I

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_1
    return v2
.end method

.method public k()C
    .locals 2

    .line 1
    iget v0, p0, Lg50/d;->b:I

    .line 2
    .line 3
    iget v1, p0, Lg50/d;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg50/d;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llc0/a;

    .line 10
    .line 11
    iget-object p0, p0, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget v0, p0, Lg50/d;->a:I

    .line 19
    .line 20
    iget-object p0, p0, Lg50/d;->d:Ljava/lang/Cloneable;

    .line 21
    .line 22
    check-cast p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    if-ge v0, p0, :cond_1

    .line 31
    .line 32
    const/16 p0, 0xa

    .line 33
    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public l()Lmc0/b;
    .locals 2

    .line 1
    new-instance v0, Lmc0/b;

    .line 2
    .line 3
    iget v1, p0, Lg50/d;->a:I

    .line 4
    .line 5
    iget p0, p0, Lg50/d;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lmc0/b;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public m(Lmc0/b;)V
    .locals 1

    .line 1
    iget v0, p1, Lmc0/b;->a:I

    .line 2
    .line 3
    iget p1, p1, Lmc0/b;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lg50/d;->a(II)V

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lg50/d;->a:I

    .line 9
    .line 10
    iput p1, p0, Lg50/d;->b:I

    .line 11
    .line 12
    iget-object p1, p0, Lg50/d;->d:Ljava/lang/Cloneable;

    .line 13
    .line 14
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Llc0/a;

    .line 21
    .line 22
    iput-object p1, p0, Lg50/d;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lg50/d;->c:I

    .line 31
    .line 32
    return-void
.end method

.method public n()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lg50/d;->k()C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Lg50/d;->h()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lokio/ByteString;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lg50/d;->p(III)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lg50/d;->d:Ljava/lang/Cloneable;

    .line 12
    .line 13
    check-cast p0, Lzb0/h;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzb0/h;->B0(Lokio/ByteString;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg50/d;->d:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast p0, Lzb0/h;

    .line 4
    .line 5
    if-ge p1, p2, :cond_0

    .line 6
    .line 7
    or-int/2addr p1, p3

    .line 8
    invoke-virtual {p0, p1}, Lzb0/h;->D0(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {p0, p3}, Lzb0/h;->D0(I)V

    .line 14
    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_0
    const/16 p2, 0x80

    .line 18
    .line 19
    if-lt p1, p2, :cond_1

    .line 20
    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 22
    .line 23
    or-int/2addr p2, p3

    .line 24
    invoke-virtual {p0, p2}, Lzb0/h;->D0(I)V

    .line 25
    .line 26
    .line 27
    ushr-int/lit8 p1, p1, 0x7

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lzb0/h;->D0(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
