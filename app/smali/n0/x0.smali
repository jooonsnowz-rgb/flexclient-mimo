.class public final synthetic Ln0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Ln0/o0;

.field public final synthetic b:Lc2/p;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/text/selection/f;

.field public final synthetic f:Lm3/o;


# direct methods
.method public synthetic constructor <init>(Ln0/o0;Lc2/p;ZZLandroidx/compose/foundation/text/selection/f;Lm3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/x0;->a:Ln0/o0;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/x0;->b:Lc2/p;

    .line 7
    .line 8
    iput-boolean p3, p0, Ln0/x0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ln0/x0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ln0/x0;->e:Landroidx/compose/foundation/text/selection/f;

    .line 13
    .line 14
    iput-object p6, p0, Ln0/x0;->f:Lm3/o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ld2/b;

    .line 2
    .line 3
    iget-object v0, p0, Ln0/x0;->a:Ln0/o0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln0/o0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ln0/x0;->b:Lc2/p;

    .line 12
    .line 13
    invoke-static {v1}, Lc2/p;->a(Lc2/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v1, p0, Ln0/x0;->c:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Ln0/o0;->c:Lx2/q1;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v1, Lx2/z0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lx2/z0;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ln0/o0;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-boolean v1, p0, Ln0/x0;->d:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ln0/o0;->a()Landroidx/compose/foundation/text/HandleState;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->b:Landroidx/compose/foundation/text/HandleState;

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ln0/o0;->d()Ln0/e1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-wide v2, p1, Ld2/b;->a:J

    .line 55
    .line 56
    iget-object p1, v0, Ln0/o0;->d:Lil/d;

    .line 57
    .line 58
    iget-object v4, v0, Ln0/o0;->v:Ln0/w;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v1, v2, v3, v5}, Ln0/e1;->b(JZ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object p0, p0, Ln0/x0;->f:Lm3/o;

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lm3/o;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iget-object p1, p1, Lil/d;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lm3/u;

    .line 74
    .line 75
    invoke-static {p0, p0}, Lg3/f0;->a(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const/4 p0, 0x5

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {p1, v3, v1, v2, p0}, Lm3/u;->a(Lm3/u;Lg3/h;JI)Lm3/u;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v4, p0}, Ln0/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Ln0/o0;->a:Ln0/t0;

    .line 89
    .line 90
    iget-object p0, p0, Ln0/t0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lg3/h;

    .line 93
    .line 94
    iget-object p0, p0, Lg3/h;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-lez p0, :cond_3

    .line 101
    .line 102
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->c:Landroidx/compose/foundation/text/HandleState;

    .line 103
    .line 104
    iget-object p1, v0, Ln0/o0;->k:Lg1/v0;

    .line 105
    .line 106
    check-cast p1, Lg1/v1;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object p0, p0, Ln0/x0;->e:Landroidx/compose/foundation/text/selection/f;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->d(Ld2/b;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 118
    .line 119
    return-object p0
.end method
