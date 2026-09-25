.class public final Lf0/d0;
.super Lf0/u0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/compose/ui/node/a;


# instance fields
.field public F:Lf0/n2;

.field public G:Lcom/google/android/gms/internal/play_billing/a;

.field public H:Lf0/n2;


# virtual methods
.method public final W0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/d0;->F:Lf0/n2;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/u0;->D:Lf0/n2;

    .line 4
    .line 5
    new-instance v2, Lf0/e0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lf0/e0;-><init>(Lf0/n2;Lf0/n2;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lf0/d0;->H:Lf0/n2;

    .line 11
    .line 12
    invoke-super {p0}, Lf0/u0;->W0()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lw2/c;->k(Landroidx/compose/ui/node/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lu2/n0;Lu2/k0;J)Lu2/m0;
    .locals 7

    .line 1
    iget-object v0, p0, Lf0/d0;->G:Lcom/google/android/gms/internal/play_billing/a;

    .line 2
    .line 3
    iget-object p0, p0, Lf0/d0;->H:Lf0/n2;

    .line 4
    .line 5
    iget-byte v0, v0, Lcom/google/android/gms/internal/play_billing/a;->a:B

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lf0/n2;->a(Lu3/c;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    move v4, p0

    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    invoke-interface {p0, p1}, Lf0/n2;->b(Lu3/c;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance p0, Ld3/a;

    .line 24
    .line 25
    const/16 p2, 0xf

    .line 26
    .line 27
    invoke-direct {p0, p2}, Ld3/a;-><init>(B)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2, p2, p0}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v2, 0x0

    .line 39
    move v5, v4

    .line 40
    move-wide v0, p3

    .line 41
    invoke-static/range {v0 .. v6}, Lu3/a;->b(JIIIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-interface {p2, p3, p4}, Lu2/k0;->u(J)Lu2/z0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget p2, p0, Lu2/z0;->a:I

    .line 50
    .line 51
    new-instance p3, Lb1/u;

    .line 52
    .line 53
    const/4 p4, 0x6

    .line 54
    invoke-direct {p3, p0, p4}, Lb1/u;-><init>(Lu2/z0;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, v4, p3}, Lu2/n0;->o(Lu2/n0;IILp70/j;)Lu2/m0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method
