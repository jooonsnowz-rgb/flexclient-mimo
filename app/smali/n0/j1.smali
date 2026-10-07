.class public final Ln0/j1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Ln0/i1;

.field public b:Ln0/i1;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Lm3/u;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lm3/u;->a:Lg3/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ln0/j1;->e:Z

    .line 5
    .line 6
    iget-object v2, p0, Ln0/j1;->a:Ln0/i1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Ln0/i1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lm3/u;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v3

    .line 17
    :goto_0
    invoke-virtual {p1, v2}, Lm3/u;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_1
    iget-object v2, v0, Lg3/h;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Ln0/j1;->a:Ln0/i1;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v4, Ln0/i1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lm3/u;

    .line 33
    .line 34
    iget-object v4, v4, Lm3/u;->a:Lg3/h;

    .line 35
    .line 36
    iget-object v4, v4, Lg3/h;->b:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v4, v3

    .line 40
    :goto_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v4, p0, Ln0/j1;->a:Ln0/i1;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-eqz v4, :cond_8

    .line 49
    .line 50
    iput-object p1, v4, Ln0/i1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance v2, Ln0/i1;

    .line 54
    .line 55
    invoke-direct {v2, v4, p1, v1}, Ln0/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Ln0/j1;->a:Ln0/i1;

    .line 59
    .line 60
    iput-object v3, p0, Ln0/j1;->b:Ln0/i1;

    .line 61
    .line 62
    iget p1, p0, Ln0/j1;->c:I

    .line 63
    .line 64
    iget-object v0, v0, Lg3/h;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p1

    .line 71
    iput v0, p0, Ln0/j1;->c:I

    .line 72
    .line 73
    const p1, 0x186a0

    .line 74
    .line 75
    .line 76
    if-le v0, p1, :cond_8

    .line 77
    .line 78
    iget-object p0, p0, Ln0/j1;->a:Ln0/i1;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ln0/i1;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object p1, v3

    .line 88
    :goto_2
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ln0/i1;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p1, Ln0/i1;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ln0/i1;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move-object p1, v3

    .line 105
    :goto_4
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object p0, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ln0/i1;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-eqz p0, :cond_8

    .line 113
    .line 114
    iput-object v3, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_8
    :goto_5
    return-void
.end method
