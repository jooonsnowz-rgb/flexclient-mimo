.class public final Li0/y;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:[Landroidx/compose/foundation/lazy/layout/c;

.field public b:Lu3/a;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/compose/foundation/lazy/layout/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/y;->h:Landroidx/compose/foundation/lazy/layout/d;

    .line 5
    .line 6
    sget-object p1, Li0/p;->a:[Landroidx/compose/foundation/lazy/layout/c;

    .line 7
    .line 8
    iput-object p1, p0, Li0/y;->a:[Landroidx/compose/foundation/lazy/layout/c;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Li0/y;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public static b(Li0/y;Lh0/m;Lsa0/y;Le2/d0;IIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Li0/y;->h:Landroidx/compose/foundation/lazy/layout/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lh0/m;->c(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    :goto_0
    long-to-int p6, v0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move v4, p4

    .line 25
    move v5, p5

    .line 26
    move v6, p6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/16 p6, 0x20

    .line 29
    .line 30
    shr-long/2addr v0, p6

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual/range {v0 .. v6}, Li0/y;->a(Lh0/m;Lsa0/y;Le2/d0;III)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lh0/m;Lsa0/y;Le2/d0;III)V
    .locals 7

    .line 1
    iget-object v0, p1, Lh0/m;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Li0/y;->a:[Landroidx/compose/foundation/lazy/layout/c;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x1

    .line 9
    if-ge v4, v2, :cond_1

    .line 10
    .line 11
    aget-object v6, v1, v4

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-boolean v6, v6, Landroidx/compose/foundation/lazy/layout/c;->g:Z

    .line 16
    .line 17
    if-ne v6, v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput p4, p0, Li0/y;->f:I

    .line 24
    .line 25
    iput p5, p0, Li0/y;->g:I

    .line 26
    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    iget-object p5, p0, Li0/y;->a:[Landroidx/compose/foundation/lazy/layout/c;

    .line 32
    .line 33
    array-length p5, p5

    .line 34
    :goto_2
    iget-object v1, p0, Li0/y;->a:[Landroidx/compose/foundation/lazy/layout/c;

    .line 35
    .line 36
    if-ge p4, p5, :cond_3

    .line 37
    .line 38
    aget-object v1, v1, p4

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/c;->d()V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    array-length p4, v1

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    if-eq p4, p5, :cond_4

    .line 54
    .line 55
    iget-object p4, p0, Li0/y;->a:[Landroidx/compose/foundation/lazy/layout/c;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, [Landroidx/compose/foundation/lazy/layout/c;

    .line 66
    .line 67
    iput-object p4, p0, Li0/y;->a:[Landroidx/compose/foundation/lazy/layout/c;

    .line 68
    .line 69
    :cond_4
    iget-wide p4, p1, Lh0/m;->n:J

    .line 70
    .line 71
    new-instance p1, Lu3/a;

    .line 72
    .line 73
    invoke-direct {p1, p4, p5}, Lu3/a;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Li0/y;->b:Lu3/a;

    .line 77
    .line 78
    iput p6, p0, Li0/y;->c:I

    .line 79
    .line 80
    iput v3, p0, Li0/y;->d:I

    .line 81
    .line 82
    iput v5, p0, Li0/y;->e:I

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_3
    if-ge v3, p1, :cond_9

    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Lu2/z0;

    .line 95
    .line 96
    invoke-virtual {p4}, Lu2/z0;->z()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    instance-of p5, p4, Li0/m;

    .line 101
    .line 102
    const/4 p6, 0x0

    .line 103
    if-eqz p5, :cond_5

    .line 104
    .line 105
    check-cast p4, Li0/m;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object p4, p6

    .line 109
    :goto_4
    iget-object p5, p0, Li0/y;->a:[Landroidx/compose/foundation/lazy/layout/c;

    .line 110
    .line 111
    if-nez p4, :cond_7

    .line 112
    .line 113
    aget-object p4, p5, v3

    .line 114
    .line 115
    if-eqz p4, :cond_6

    .line 116
    .line 117
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/c;->d()V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object p4, p0, Li0/y;->a:[Landroidx/compose/foundation/lazy/layout/c;

    .line 121
    .line 122
    aput-object p6, p4, v3

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    aget-object p5, p5, v3

    .line 126
    .line 127
    if-nez p5, :cond_8

    .line 128
    .line 129
    new-instance p5, Landroidx/compose/foundation/lazy/layout/c;

    .line 130
    .line 131
    new-instance p6, Leb0/b;

    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    iget-object v2, p0, Li0/y;->h:Landroidx/compose/foundation/lazy/layout/d;

    .line 136
    .line 137
    invoke-direct {p6, v2, v1}, Leb0/b;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p5, p2, p3, p6}, Landroidx/compose/foundation/lazy/layout/c;-><init>(Lsa0/y;Le2/d0;Leb0/b;)V

    .line 141
    .line 142
    .line 143
    iget-object p6, p0, Li0/y;->a:[Landroidx/compose/foundation/lazy/layout/c;

    .line 144
    .line 145
    aput-object p5, p6, v3

    .line 146
    .line 147
    :cond_8
    iget-object p6, p4, Li0/m;->D:Lx/j0;

    .line 148
    .line 149
    iput-object p6, p5, Landroidx/compose/foundation/lazy/layout/c;->d:Lx/t;

    .line 150
    .line 151
    iget-object p6, p4, Li0/m;->E:Lx/j0;

    .line 152
    .line 153
    iput-object p6, p5, Landroidx/compose/foundation/lazy/layout/c;->e:Lx/t;

    .line 154
    .line 155
    iget-object p4, p4, Li0/m;->F:Lx/j0;

    .line 156
    .line 157
    iput-object p4, p5, Landroidx/compose/foundation/lazy/layout/c;->f:Lx/t;

    .line 158
    .line 159
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    return-void
.end method
