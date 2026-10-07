.class public final Lh0/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lb0/p0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb0/p0;

.field public final synthetic c:Lb0/u0;


# direct methods
.method public synthetic constructor <init>(Lb0/p0;Lb0/u0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh0/n;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lh0/n;->c:Lb0/u0;

    .line 4
    .line 5
    iput-object p1, p0, Lh0/n;->b:Lb0/p0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-byte v0, p0, Lh0/n;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh0/n;->b:Lb0/p0;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lb0/p0;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lh0/n;->b:Lb0/p0;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lb0/p0;->a(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)I
    .locals 10

    .line 1
    iget-byte v0, p0, Lh0/n;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lh0/n;->c:Lb0/u0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/compose/foundation/pager/e;

    .line 9
    .line 10
    iget-object p0, v1, Landroidx/compose/foundation/pager/e;->d:Lcom/google/android/gms/common/api/internal/h0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h0;->b()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sub-int/2addr p1, p0

    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/e;->o()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-int/2addr p0, p1

    .line 22
    int-to-float p0, p0

    .line 23
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/e;->k()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/e;->o()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr p1, v0

    .line 33
    sub-float/2addr p0, p1

    .line 34
    const/4 p1, 0x0

    .line 35
    add-float/2addr p0, p1

    .line 36
    invoke-static {p0}, Lr70/a;->w(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v1}, Landroid/support/v4/media/session/a;->n(Landroidx/compose/foundation/pager/e;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    int-to-long p0, p0

    .line 45
    add-long v4, v2, p0

    .line 46
    .line 47
    iget-wide v6, v1, Landroidx/compose/foundation/pager/e;->h:J

    .line 48
    .line 49
    iget-wide v8, v1, Landroidx/compose/foundation/pager/e;->g:J

    .line 50
    .line 51
    invoke-static/range {v4 .. v9}, Lzc/j;->q(JJJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {v1}, Landroid/support/v4/media/session/a;->n(Landroidx/compose/foundation/pager/e;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sub-long/2addr p0, v0

    .line 60
    long-to-int p0, p0

    .line 61
    return p0

    .line 62
    :pswitch_0
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/c;->h()Lh0/l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v0, Lh0/l;->l:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    invoke-virtual {p0}, Lh0/n;->c()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0}, Lh0/n;->e()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-gt p1, v3, :cond_3

    .line 87
    .line 88
    if-gt v1, p1, :cond_3

    .line 89
    .line 90
    iget-object p0, v0, Lh0/l;->l:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    move v1, v2

    .line 97
    :goto_0
    if-ge v1, v0, :cond_2

    .line 98
    .line 99
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v4, v3

    .line 104
    check-cast v4, Lh0/m;

    .line 105
    .line 106
    iget v4, v4, Lh0/m;->a:I

    .line 107
    .line 108
    if-ne v4, p1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v3, 0x0

    .line 115
    :goto_1
    check-cast v3, Lh0/m;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget v2, v3, Lh0/m;->o:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-static {v0}, Lja0/d;->J(Lh0/l;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0}, Lh0/n;->c()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-int/2addr p1, v1

    .line 131
    mul-int/2addr p1, v0

    .line 132
    invoke-virtual {p0}, Lh0/n;->d()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    sub-int v2, p1, p0

    .line 137
    .line 138
    :cond_4
    :goto_2
    return v2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lh0/n;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lh0/n;->c:Lb0/u0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/foundation/pager/e;

    .line 9
    .line 10
    iget p0, p0, Landroidx/compose/foundation/pager/e;->e:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/lazy/c;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/lazy/c;->e:La1/h;

    .line 16
    .line 17
    invoke-virtual {p0}, La1/h;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lh0/n;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lh0/n;->c:Lb0/u0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/foundation/pager/e;

    .line 9
    .line 10
    iget p0, p0, Landroidx/compose/foundation/pager/e;->f:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/lazy/c;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/lazy/c;->e:La1/h;

    .line 16
    .line 17
    invoke-virtual {p0}, La1/h;->f()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lh0/n;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lh0/n;->c:Lb0/u0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/foundation/pager/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->l()Lj0/t;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lj0/t;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lj0/h;

    .line 21
    .line 22
    iget p0, p0, Lj0/h;->a:I

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/lazy/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/c;->h()Lh0/l;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lh0/l;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lh0/m;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget p0, p0, Lh0/m;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lh0/n;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lh0/n;->c:Lb0/u0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/foundation/pager/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/e;->o()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v2, v0, v1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-float p2, p2

    .line 22
    div-float v1, p2, v0

    .line 23
    .line 24
    :goto_0
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, v1, p1, p2}, Landroidx/compose/foundation/pager/e;->s(FIZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/lazy/c;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/c;->j(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
