.class public final Le2/p;
.super Lx1/p;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/compose/ui/node/a;
.implements Lw2/j1;


# instance fields
.field public D:Lp70/j;


# direct methods
.method public constructor <init>(Lp70/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/p;->D:Lp70/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I0(Le3/b0;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lw2/c;->v(Lw2/h;I)Lw2/t0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, Lw2/t0;->c0:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Le2/f0;->a:Le2/s0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Le2/s0;

    .line 15
    .line 16
    invoke-direct {v1}, Le2/s0;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Le2/f0;->a:Le2/s0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Le2/s0;->b()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v1, Le2/f0;->a:Le2/s0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lw2/t0;->J:Landroidx/compose/ui/node/b;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/compose/ui/node/b;->N:Lu3/c;

    .line 33
    .line 34
    iput-object v2, v1, Le2/s0;->I:Lu3/c;

    .line 35
    .line 36
    iget-wide v2, v0, Lu2/z0;->c:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Lz00/a;->K(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Le2/s0;->G:J

    .line 43
    .line 44
    invoke-static {}, Lv1/o;->d()Lv1/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lv1/g;->e()Lp70/j;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-static {v0}, Lv1/o;->g(Lv1/g;)Lv1/g;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :try_start_0
    iget-object p0, p0, Le2/p;->D:Lp70/j;

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v2}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v1, Le2/s0;->D:Le2/v0;

    .line 69
    .line 70
    iget-boolean v0, v1, Le2/s0;->E:Z

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {v0, v3, v2}, Lv1/o;->j(Lv1/g;Lv1/g;Lp70/j;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    iget-object p0, v0, Lw2/t0;->Y:Le2/v0;

    .line 79
    .line 80
    iget-boolean v0, v0, Lw2/t0;->b0:Z

    .line 81
    .line 82
    :goto_2
    if-nez v0, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {p1, p0}, Le3/z;->l(Le3/b0;Le2/v0;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final K0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lu2/n0;Lu2/k0;J)Lu2/m0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lu2/k0;->u(J)Lu2/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lu2/z0;->a:I

    .line 6
    .line 7
    iget p4, p2, Lu2/z0;->b:I

    .line 8
    .line 9
    new-instance v0, Lao/p;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-direct {v0, p2, p0, v1}, Lao/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3, p4, v0}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Le2/p;->D:Lp70/j;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
