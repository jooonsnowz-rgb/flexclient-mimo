.class public final Lb1/i7;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Le2/v0;


# instance fields
.field public final a:Lg1/v0;

.field public final b:Le2/v0;

.field public final c:Le2/v0;

.field public final d:Le2/j;

.field public final e:Le2/j;

.field public final f:Le2/j;


# direct methods
.method public constructor <init>(Lg1/v0;Le2/v0;Le2/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/i7;->a:Lg1/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/i7;->b:Le2/v0;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/i7;->c:Le2/v0;

    .line 9
    .line 10
    invoke-static {}, Le2/m;->a()Le2/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lb1/i7;->d:Le2/j;

    .line 15
    .line 16
    invoke-static {}, Le2/m;->a()Le2/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lb1/i7;->e:Le2/j;

    .line 21
    .line 22
    invoke-static {}, Le2/m;->a()Le2/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lb1/i7;->f:Le2/j;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lu3/c;)Le2/p0;
    .locals 5

    .line 1
    iget-object v0, p0, Lb1/i7;->d:Le2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/j;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb1/i7;->e:Le2/j;

    .line 7
    .line 8
    invoke-virtual {v1}, Le2/j;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lb1/i7;->f:Le2/j;

    .line 12
    .line 13
    invoke-virtual {v2}, Le2/j;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lb1/i7;->b:Le2/v0;

    .line 17
    .line 18
    invoke-interface {v3, p1, p2, p3, p4}, Le2/v0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lu3/c;)Le2/p0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lb1/i7;->c:Le2/v0;

    .line 23
    .line 24
    invoke-interface {v4, p1, p2, p3, p4}, Le2/v0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lu3/c;)Le2/p0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p2, v3, Le2/m0;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    check-cast v3, Le2/m0;

    .line 34
    .line 35
    iget-object p2, v3, Le2/m0;->a:Le2/j;

    .line 36
    .line 37
    invoke-static {v0, p2}, Le2/j;->b(Le2/j;Le2/j;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of p2, v3, Le2/o0;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    check-cast v3, Le2/o0;

    .line 46
    .line 47
    iget-object p2, v3, Le2/o0;->a:Ld2/d;

    .line 48
    .line 49
    invoke-static {v0, p2}, Le2/j;->d(Le2/j;Ld2/d;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p2, v3, Le2/n0;

    .line 54
    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    check-cast v3, Le2/n0;

    .line 58
    .line 59
    iget-object p2, v3, Le2/n0;->a:Ld2/c;

    .line 60
    .line 61
    invoke-static {v0, p2}, Le2/j;->c(Le2/j;Ld2/c;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    instance-of p2, p1, Le2/m0;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    check-cast p1, Le2/m0;

    .line 69
    .line 70
    iget-object p1, p1, Le2/m0;->a:Le2/j;

    .line 71
    .line 72
    invoke-static {v2, p1}, Le2/j;->b(Le2/j;Le2/j;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of p2, p1, Le2/o0;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    check-cast p1, Le2/o0;

    .line 81
    .line 82
    iget-object p1, p1, Le2/o0;->a:Ld2/d;

    .line 83
    .line 84
    invoke-static {v2, p1}, Le2/j;->d(Le2/j;Ld2/d;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of p2, p1, Le2/n0;

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    check-cast p1, Le2/n0;

    .line 93
    .line 94
    iget-object p1, p1, Le2/n0;->a:Ld2/c;

    .line 95
    .line 96
    invoke-static {v2, p1}, Le2/j;->c(Le2/j;Ld2/c;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p0, p0, Lb1/i7;->a:Lg1/v0;

    .line 100
    .line 101
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Le2/l0;

    .line 106
    .line 107
    iget-object p0, p0, Le2/l0;->a:[F

    .line 108
    .line 109
    iget-object p1, v2, Le2/j;->d:Landroid/graphics/Matrix;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    new-instance p1, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, v2, Le2/j;->d:Landroid/graphics/Matrix;

    .line 119
    .line 120
    :cond_4
    invoke-static {p1, p0}, Le2/f0;->x(Landroid/graphics/Matrix;[F)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v2, Le2/j;->a:Landroid/graphics/Path;

    .line 124
    .line 125
    iget-object p1, v2, Le2/j;->d:Landroid/graphics/Matrix;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x2

    .line 134
    invoke-virtual {v1, v0, v2, p0}, Le2/j;->i(Le2/j;Le2/j;I)Z

    .line 135
    .line 136
    .line 137
    new-instance p0, Le2/m0;

    .line 138
    .line 139
    invoke-direct {p0, v1}, Le2/m0;-><init>(Le2/j;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_5
    invoke-static {}, Li7/m0;->m()V

    .line 144
    .line 145
    .line 146
    return-object p3

    .line 147
    :cond_6
    invoke-static {}, Li7/m0;->m()V

    .line 148
    .line 149
    .line 150
    return-object p3
.end method
