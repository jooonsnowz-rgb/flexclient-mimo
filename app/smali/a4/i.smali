.class public final La4/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Le4/g;

.field public b:I

.field public c:I

.field public d:Lcc/c;

.field public e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Le4/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [C

    .line 13
    .line 14
    invoke-direct {v0, v1}, Le4/b;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La4/i;->a:Le4/g;

    .line 18
    .line 19
    const/16 v0, 0x3e8

    .line 20
    .line 21
    iput v0, p0, La4/i;->c:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, La4/i;->e:I

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La4/i;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public static b(Lx1/q;La4/c;Lp70/j;)Lx1/q;
    .locals 1

    .line 1
    new-instance v0, La4/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, La4/h;-><init>(La4/c;Lp70/j;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(La4/i;[La4/m;)La4/e;
    .locals 9

    .line 1
    new-instance v0, La4/n;

    .line 2
    .line 3
    iget v1, p0, La4/i;->c:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, La4/i;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, La4/m;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Le4/a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [C

    .line 20
    .line 21
    invoke-direct {v1, v3}, Le4/b;-><init>([C)V

    .line 22
    .line 23
    .line 24
    array-length v3, p1

    .line 25
    move v4, v2

    .line 26
    :goto_0
    if-ge v4, v3, :cond_0

    .line 27
    .line 28
    aget-object v5, p1, v4

    .line 29
    .line 30
    invoke-virtual {v5}, La4/m;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Le4/h;->t(Ljava/lang/String;)Le4/h;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v5}, Le4/b;->t(Le4/c;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, v0}, La4/i;->a(La4/m;)Le4/g;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Le4/h;

    .line 53
    .line 54
    const-string v5, "barrier"

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v4, v5}, Le4/c;-><init>([C)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    iput-wide v5, v4, Le4/c;->b:J

    .line 66
    .line 67
    const-wide/16 v7, 0x6

    .line 68
    .line 69
    invoke-virtual {v4, v7, v8}, Le4/c;->s(J)V

    .line 70
    .line 71
    .line 72
    const-string v7, "type"

    .line 73
    .line 74
    invoke-virtual {v3, v7, v4}, Le4/b;->K(Ljava/lang/String;Le4/c;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Le4/h;

    .line 78
    .line 79
    const-string v7, "bottom"

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-direct {v4, v7}, Le4/c;-><init>([C)V

    .line 86
    .line 87
    .line 88
    iput-wide v5, v4, Le4/c;->b:J

    .line 89
    .line 90
    const-wide/16 v5, 0x5

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6}, Le4/c;->s(J)V

    .line 93
    .line 94
    .line 95
    const-string v5, "direction"

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Le4/b;->K(Ljava/lang/String;Le4/c;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Le4/e;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v4, v5}, Le4/e;-><init>(F)V

    .line 104
    .line 105
    .line 106
    const-string v6, "margin"

    .line 107
    .line 108
    invoke-virtual {v3, v6, v4}, Le4/b;->K(Ljava/lang/String;Le4/c;)V

    .line 109
    .line 110
    .line 111
    const-string v4, "contains"

    .line 112
    .line 113
    invoke-virtual {v3, v4, v1}, Le4/b;->K(Ljava/lang/String;Le4/c;)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, La4/i;->b:I

    .line 117
    .line 118
    mul-int/lit16 v1, v1, 0x3f1

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0xf

    .line 121
    .line 122
    const v3, 0x3b9aca07

    .line 123
    .line 124
    .line 125
    rem-int/2addr v1, v3

    .line 126
    iput v1, p0, La4/i;->b:I

    .line 127
    .line 128
    array-length v1, p1

    .line 129
    move v4, v2

    .line 130
    :goto_1
    if-ge v4, v1, :cond_1

    .line 131
    .line 132
    aget-object v6, p1, v4

    .line 133
    .line 134
    invoke-virtual {v6}, La4/m;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget v7, p0, La4/i;->b:I

    .line 139
    .line 140
    mul-int/lit16 v7, v7, 0x3f1

    .line 141
    .line 142
    add-int/2addr v7, v6

    .line 143
    rem-int/2addr v7, v3

    .line 144
    iput v7, p0, La4/i;->b:I

    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-static {v5}, Ljava/lang/Float;->hashCode(F)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget v1, p0, La4/i;->b:I

    .line 154
    .line 155
    mul-int/lit16 v1, v1, 0x3f1

    .line 156
    .line 157
    add-int/2addr v1, p1

    .line 158
    rem-int/2addr v1, v3

    .line 159
    iput v1, p0, La4/i;->b:I

    .line 160
    .line 161
    new-instance p0, La4/e;

    .line 162
    .line 163
    iget-object p1, v0, La4/m;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-direct {p0, p1, v2, v0}, La4/e;-><init>(Ljava/lang/Object;ILa4/m;)V

    .line 166
    .line 167
    .line 168
    return-object p0
.end method


# virtual methods
.method public final a(La4/m;)Le4/g;
    .locals 4

    .line 1
    invoke-virtual {p1}, La4/m;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, La4/i;->a:Le4/g;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le4/b;->E(Ljava/lang/String;)Le4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Le4/g;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Le4/g;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Le4/g;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [C

    .line 29
    .line 30
    invoke-direct {v0, v1}, Le4/b;-><init>([C)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Le4/b;->K(Ljava/lang/String;Le4/c;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Le4/b;->z(Ljava/lang/String;)Le4/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Le4/g;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, Le4/g;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 48
    .line 49
    const-string v2, "no object found for key <"

    .line 50
    .line 51
    const-string v3, ">, found ["

    .line 52
    .line 53
    invoke-static {v2, p1, v3}, Ld1/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Le4/c;->q()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "] : "

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v1, p1, p0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Le4/c;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final d()La4/c;
    .locals 2

    .line 1
    iget v0, p0, La4/i;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, La4/i;->e:I

    .line 6
    .line 7
    iget-object v1, p0, La4/i;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La4/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, La4/c;

    .line 18
    .line 19
    iget p0, p0, La4/i;->e:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, La4/c;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, La4/i;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, La4/i;

    .line 10
    .line 11
    iget-object p1, p1, La4/i;->a:Le4/g;

    .line 12
    .line 13
    iget-object p0, p0, La4/i;->a:Le4/g;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Le4/b;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La4/i;->a:Le4/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Le4/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
