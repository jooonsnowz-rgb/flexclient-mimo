.class public abstract Lw9/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lw9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw9/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw9/h;->a:Lw9/g;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lv9/c;Lcoil/compose/c;Lp70/j;Lu2/f;Lg1/k;II)Lcoil/compose/c;
    .locals 1

    .line 1
    check-cast p5, Lg1/e0;

    .line 2
    .line 3
    const p6, 0x7f996210

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p6}, Lg1/e0;->Z(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p6, p7, 0x4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :cond_0
    and-int/lit16 p6, p7, 0x80

    .line 16
    .line 17
    if-eqz p6, :cond_1

    .line 18
    .line 19
    move-object p3, v0

    .line 20
    :cond_1
    invoke-static {p2, v0, v0}, Lcoil/compose/f;->b(Lj2/b;Lj2/b;Lj2/b;)Lp70/j;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3}, Lcoil/compose/f;->a(Lp70/j;)Lp70/j;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static/range {p0 .. p5}, Lw9/h;->b(Ljava/lang/Object;Lv9/c;Lp70/j;Lp70/j;Lu2/f;Lg1/k;)Lcoil/compose/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p5, p1}, Lg1/e0;->p(Z)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lv9/c;Lp70/j;Lp70/j;Lu2/f;Lg1/k;)Lcoil/compose/c;
    .locals 3

    .line 1
    check-cast p5, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x78701fba

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lg1/e0;->Z(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcoil/compose/f;->b:I

    .line 10
    .line 11
    instance-of v0, p0, Lga/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lga/g;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lga/f;

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lg1/z;

    .line 21
    .line 22
    invoke-virtual {p5, v1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lga/f;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lga/f;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0}, Lga/f;->a()Lga/g;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    iget-object v0, p0, Lga/g;->b:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v1, v0, Lga/f;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    instance-of v1, v0, Le2/g;

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    instance-of v1, v0, Lk2/f;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    instance-of v0, v0, Lj2/b;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lga/g;->c:Lia/a;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const v0, -0x1d58f75c

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5, v0}, Lg1/e0;->Z(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 71
    .line 72
    if-ne v0, v1, :cond_1

    .line 73
    .line 74
    new-instance v0, Lcoil/compose/c;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Lcoil/compose/c;-><init>(Lga/g;Lv9/c;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p5, v1}, Lg1/e0;->p(Z)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Lcoil/compose/c;

    .line 87
    .line 88
    iput-object p2, v0, Lcoil/compose/c;->B:Lp70/j;

    .line 89
    .line 90
    iput-object p3, v0, Lcoil/compose/c;->C:Lp70/j;

    .line 91
    .line 92
    iput-object p4, v0, Lcoil/compose/c;->D:Lu2/f;

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    iput-boolean p2, v0, Lcoil/compose/c;->E:Z

    .line 96
    .line 97
    sget-object p2, Lx2/i1;->a:Lg1/z;

    .line 98
    .line 99
    invoke-virtual {p5, p2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput-boolean p2, v0, Lcoil/compose/c;->F:Z

    .line 110
    .line 111
    iget-object p2, v0, Lcoil/compose/c;->I:Lg1/v0;

    .line 112
    .line 113
    check-cast p2, Lg1/v1;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Lcoil/compose/c;->H:Lg1/v0;

    .line 119
    .line 120
    check-cast p1, Lg1/v1;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcoil/compose/c;->c()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5, v1}, Lg1/e0;->p(Z)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_2
    const-string p0, "request.target must be null."

    .line 133
    .line 134
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_3
    const-string p0, "Painter"

    .line 139
    .line 140
    invoke-static {p0}, Lw9/h;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_4
    const-string p0, "ImageVector"

    .line 145
    .line 146
    invoke-static {p0}, Lw9/h;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_5
    const-string p0, "ImageBitmap"

    .line 151
    .line 152
    invoke-static {p0}, Lw9/h;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_6
    const-string p0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 157
    .line 158
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v2
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "If you wish to display this "

    .line 2
    .line 3
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "Unsupported type: "

    .line 12
    .line 13
    const-string v3, ". "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v0}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method
