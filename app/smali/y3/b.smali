.class public final Ly3/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu2/l0;


# static fields
.field public static final b:Ly3/b;

.field public static final c:Ly3/b;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly3/b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly3/b;->b:Ly3/b;

    .line 8
    .line 9
    new-instance v0, Ly3/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ly3/b;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly3/b;->c:Ly3/b;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly3/b;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lu2/n0;Ljava/util/List;J)Lu2/m0;
    .locals 6

    .line 1
    iget-byte p0, p0, Ly3/b;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move v2, v0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lu2/k0;

    .line 38
    .line 39
    invoke-interface {v4, p3, p4}, Lu2/k0;->u(J)Lu2/z0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v5, v4, Lu2/z0;->a:I

    .line 44
    .line 45
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v5, v4, Lu2/z0;->b:I

    .line 50
    .line 51
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p2, Lx80/h;

    .line 62
    .line 63
    const/4 p3, 0x3

    .line 64
    invoke-direct {p2, p0, p3}, Lx80/h;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v3, p2}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lu2/k0;

    .line 77
    .line 78
    invoke-interface {p0, p3, p4}, Lu2/k0;->u(J)Lu2/z0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p2, p0, Lu2/z0;->a:I

    .line 83
    .line 84
    iget p3, p0, Lu2/z0;->b:I

    .line 85
    .line 86
    new-instance p4, Lx80/h;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-direct {p4, p0, v0}, Lx80/h;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2, p3, p4}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object p0, Ly3/h;->a:Ly3/h;

    .line 98
    .line 99
    invoke-static {p1, v0, v0, p0}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_1
    return-object p0

    .line 104
    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    move v2, v0

    .line 118
    move v3, v2

    .line 119
    :goto_2
    if-ge v0, v1, :cond_3

    .line 120
    .line 121
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lu2/k0;

    .line 126
    .line 127
    invoke-interface {v4, p3, p4}, Lu2/k0;->u(J)Lu2/z0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget v5, v4, Lu2/z0;->a:I

    .line 132
    .line 133
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget v5, v4, Lu2/z0;->b:I

    .line 138
    .line 139
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    invoke-static {p3, p4}, Lu3/a;->k(J)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {p3, p4}, Lu3/a;->j(J)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :cond_4
    new-instance p2, Lgy/d0;

    .line 164
    .line 165
    const/4 p3, 0x7

    .line 166
    invoke-direct {p2, p0, p3}, Lgy/d0;-><init>(Ljava/util/ArrayList;B)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v2, v3, p2}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
