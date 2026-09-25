.class public final Lb5/f2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final b:Lb5/f2;


# instance fields
.field public final a:Lb5/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lb5/y1;->x:Lb5/f2;

    .line 8
    .line 9
    sput-object v0, Lb5/f2;->b:Lb5/f2;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lb5/w1;->w:Lb5/f2;

    .line 17
    .line 18
    sput-object v0, Lb5/f2;->b:Lb5/f2;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lb5/a2;->b:Lb5/f2;

    .line 22
    .line 23
    sput-object v0, Lb5/f2;->b:Lb5/f2;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 173
    new-instance v0, Lb5/z1;

    invoke-direct {v0, p0, p1}, Lb5/z1;-><init>(Lb5/f2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lb5/f2;->a:Lb5/a2;

    return-void

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 174
    new-instance v0, Lb5/y1;

    invoke-direct {v0, p0, p1}, Lb5/y1;-><init>(Lb5/f2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lb5/f2;->a:Lb5/a2;

    return-void

    :cond_1
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 175
    new-instance v0, Lb5/x1;

    invoke-direct {v0, p0, p1}, Lb5/x1;-><init>(Lb5/f2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lb5/f2;->a:Lb5/a2;

    return-void

    :cond_2
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 176
    new-instance v0, Lb5/w1;

    invoke-direct {v0, p0, p1}, Lb5/w1;-><init>(Lb5/f2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lb5/f2;->a:Lb5/a2;

    return-void

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 177
    new-instance v0, Lb5/v1;

    invoke-direct {v0, p0, p1}, Lb5/v1;-><init>(Lb5/f2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lb5/f2;->a:Lb5/a2;

    return-void

    .line 178
    :cond_4
    new-instance v0, Lb5/u1;

    invoke-direct {v0, p0, p1}, Lb5/u1;-><init>(Lb5/f2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lb5/f2;->a:Lb5/a2;

    return-void
.end method

.method public constructor <init>(Lb5/f2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iget-object p1, p1, Lb5/f2;->a:Lb5/a2;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    instance-of v1, p1, Lb5/z1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lb5/z1;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lb5/z1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lb5/z1;-><init>(Lb5/f2;Lb5/z1;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lb5/f2;->a:Lb5/a2;

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x22

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    instance-of v1, p1, Lb5/y1;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Lb5/y1;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lb5/y1;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lb5/y1;-><init>(Lb5/f2;Lb5/y1;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lb5/f2;->a:Lb5/a2;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    const/16 v1, 0x1f

    .line 51
    .line 52
    if-lt v0, v1, :cond_2

    .line 53
    .line 54
    instance-of v1, p1, Lb5/x1;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v0, Lb5/x1;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lb5/x1;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lb5/x1;-><init>(Lb5/f2;Lb5/x1;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lb5/f2;->a:Lb5/a2;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/16 v1, 0x1e

    .line 70
    .line 71
    if-lt v0, v1, :cond_3

    .line 72
    .line 73
    instance-of v1, p1, Lb5/w1;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v0, Lb5/w1;

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Lb5/w1;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lb5/w1;-><init>(Lb5/f2;Lb5/w1;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lb5/f2;->a:Lb5/a2;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/16 v1, 0x1d

    .line 89
    .line 90
    if-lt v0, v1, :cond_4

    .line 91
    .line 92
    instance-of v0, p1, Lb5/v1;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    new-instance v0, Lb5/v1;

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Lb5/v1;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lb5/v1;-><init>(Lb5/f2;Lb5/v1;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lb5/f2;->a:Lb5/a2;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    instance-of v0, p1, Lb5/u1;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    new-instance v0, Lb5/u1;

    .line 112
    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, Lb5/u1;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lb5/u1;-><init>(Lb5/f2;Lb5/u1;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lb5/f2;->a:Lb5/a2;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    instance-of v0, p1, Lb5/t1;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    new-instance v0, Lb5/t1;

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, Lb5/t1;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lb5/t1;-><init>(Lb5/f2;Lb5/t1;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lb5/f2;->a:Lb5/a2;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    instance-of v0, p1, Lb5/s1;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    new-instance v0, Lb5/s1;

    .line 142
    .line 143
    move-object v1, p1

    .line 144
    check-cast v1, Lb5/s1;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lb5/s1;-><init>(Lb5/f2;Lb5/s1;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lb5/f2;->a:Lb5/a2;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    new-instance v0, Lb5/a2;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lb5/a2;-><init>(Lb5/f2;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lb5/f2;->a:Lb5/a2;

    .line 158
    .line 159
    :goto_0
    invoke-virtual {p1, p0}, Lb5/a2;->e(Lb5/f2;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    new-instance p1, Lb5/a2;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Lb5/a2;-><init>(Lb5/f2;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lb5/f2;->a:Lb5/a2;

    .line 169
    .line 170
    return-void
.end method

.method public static e(Ls4/b;IIII)Ls4/b;
    .locals 5

    .line 1
    iget v0, p0, Ls4/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Ls4/b;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Ls4/b;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Ls4/b;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Ls4/b;->c(IIII)Ls4/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)Lb5/f2;
    .locals 2

    .line 1
    new-instance v0, Lb5/f2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lb5/f2;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lb5/u0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p0}, Lb5/n0;->a(Landroid/view/View;)Lb5/f2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lb5/f2;->a:Lb5/a2;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lb5/a2;->y(Lb5/f2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lb5/a2;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lb5/a2;->p(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lb5/a2;->q()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v1, p0}, Lb5/a2;->A(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/f2;->a:Lb5/a2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb5/a2;->n()Ls4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Ls4/b;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/f2;->a:Lb5/a2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb5/a2;->n()Ls4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Ls4/b;->a:I

    .line 8
    .line 9
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/f2;->a:Lb5/a2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb5/a2;->n()Ls4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Ls4/b;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/f2;->a:Lb5/a2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb5/a2;->n()Ls4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Ls4/b;->b:I

    .line 8
    .line 9
    return p0
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
    instance-of v0, p1, Lb5/f2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lb5/f2;

    .line 12
    .line 13
    iget-object p0, p0, Lb5/f2;->a:Lb5/a2;

    .line 14
    .line 15
    iget-object p1, p1, Lb5/f2;->a:Lb5/a2;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(IIII)Lb5/f2;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lb5/q1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lb5/q1;-><init>(Lb5/f2;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x23

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lb5/p1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lb5/p1;-><init>(Lb5/f2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x22

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lb5/o1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lb5/o1;-><init>(Lb5/f2;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v1, 0x1f

    .line 34
    .line 35
    if-lt v0, v1, :cond_3

    .line 36
    .line 37
    new-instance v0, Lb5/n1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lb5/n1;-><init>(Lb5/f2;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/16 v1, 0x1e

    .line 44
    .line 45
    if-lt v0, v1, :cond_4

    .line 46
    .line 47
    new-instance v0, Lb5/m1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lb5/m1;-><init>(Lb5/f2;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/16 v1, 0x1d

    .line 54
    .line 55
    if-lt v0, v1, :cond_5

    .line 56
    .line 57
    new-instance v0, Lb5/l1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lb5/l1;-><init>(Lb5/f2;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    new-instance v0, Lb5/k1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lb5/k1;-><init>(Lb5/f2;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {p1, p2, p3, p4}, Ls4/b;->c(IIII)Ls4/b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lb5/r1;->h(Ls4/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lb5/r1;->b()Lb5/f2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, Lb5/f2;->a:Lb5/a2;

    .line 2
    .line 3
    instance-of v0, p0, Lb5/s1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lb5/s1;

    .line 8
    .line 9
    iget-object p0, p0, Lb5/s1;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/f2;->a:Lb5/a2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lb5/a2;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
