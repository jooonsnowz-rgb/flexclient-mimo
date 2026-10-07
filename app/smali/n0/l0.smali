.class public final Ln0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lx2/q1;

.field public b:Ln0/m0;

.field public c:Lc2/i;


# direct methods
.method public constructor <init>(Lx2/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/l0;->a:Lx2/q1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ln0/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/l0;->b:Ln0/m0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x7

    .line 8
    if-ne p1, v6, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ln0/l0;->a()Ln0/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v7, v7, Ln0/m0;->a:Lp70/j;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    if-ne p1, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ln0/l0;->a()Ln0/m0;

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v7, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    if-ne p1, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ln0/l0;->a()Ln0/m0;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v7, v7, Ln0/m0;->b:Lp70/j;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-ne p1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Ln0/l0;->a()Ln0/m0;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v7, 0x3

    .line 40
    if-ne p1, v7, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Ln0/l0;->a()Ln0/m0;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v7, 0x4

    .line 47
    if-ne p1, v7, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Ln0/l0;->a()Ln0/m0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v7, v7, Ln0/m0;->c:Lp70/j;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    if-ne p1, v5, :cond_6

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_6
    if-nez p1, :cond_d

    .line 60
    .line 61
    :goto_1
    goto :goto_0

    .line 62
    :goto_2
    if-eqz v7, :cond_7

    .line 63
    .line 64
    invoke-interface {v7, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return v5

    .line 68
    :cond_7
    const-string v7, "focusManager"

    .line 69
    .line 70
    if-ne p1, v3, :cond_9

    .line 71
    .line 72
    iget-object p0, p0, Ln0/l0;->c:Lc2/i;

    .line 73
    .line 74
    if-eqz p0, :cond_8

    .line 75
    .line 76
    check-cast p0, Lc2/k;

    .line 77
    .line 78
    invoke-virtual {p0, v5, v5}, Lc2/k;->g(IZ)Z

    .line 79
    .line 80
    .line 81
    return v5

    .line 82
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_9
    if-ne p1, v2, :cond_b

    .line 87
    .line 88
    iget-object p0, p0, Ln0/l0;->c:Lc2/i;

    .line 89
    .line 90
    if-eqz p0, :cond_a

    .line 91
    .line 92
    check-cast p0, Lc2/k;

    .line 93
    .line 94
    invoke-virtual {p0, v4, v5}, Lc2/k;->g(IZ)Z

    .line 95
    .line 96
    .line 97
    return v5

    .line 98
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_b
    if-ne p1, v6, :cond_c

    .line 103
    .line 104
    iget-object p0, p0, Ln0/l0;->a:Lx2/q1;

    .line 105
    .line 106
    if-eqz p0, :cond_c

    .line 107
    .line 108
    check-cast p0, Lx2/z0;

    .line 109
    .line 110
    invoke-virtual {p0}, Lx2/z0;->a()V

    .line 111
    .line 112
    .line 113
    return v5

    .line 114
    :cond_c
    return v0

    .line 115
    :cond_d
    const-string p0, "invalid ImeAction"

    .line 116
    .line 117
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v0
.end method
