.class public final Lic0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Loc0/a;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lic0/a;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhc0/f;Lhc0/f;)I
    .locals 5

    .line 1
    iget-object v0, p2, Lhc0/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v1, p1, Lhc0/f;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p2, Lhc0/f;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget v1, p2, Lhc0/f;->c:I

    .line 13
    .line 14
    rem-int/lit8 v3, v1, 0x3

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget v3, p1, Lhc0/f;->c:I

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    rem-int/lit8 v3, v3, 0x3

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    iget-object v1, p1, Lhc0/f;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    iget-char p0, p0, Lic0/a;->a:C

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-lt v1, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lt v1, v4, :cond_2

    .line 43
    .line 44
    new-instance v1, Lkc0/x;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Lkc0/s;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v1, Lkc0/g;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Lkc0/s;-><init>()V

    .line 59
    .line 60
    .line 61
    move v4, v3

    .line 62
    :goto_0
    new-instance p0, Ld50/z0;

    .line 63
    .line 64
    invoke-direct {p0, v3}, Ld50/z0;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lhc0/f;->c(I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0, v3}, Ld50/z0;->c(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lhc0/f;->b()Lkc0/y;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lkc0/y;

    .line 83
    .line 84
    iget-object v2, p1, Lkc0/s;->e:Lkc0/s;

    .line 85
    .line 86
    new-instance v3, Lj90/t;

    .line 87
    .line 88
    invoke-direct {v3, v2, v0}, Lj90/t;-><init>(Lkc0/s;Lkc0/s;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v3}, Lj90/t;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Lj90/t;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lkc0/s;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lkc0/s;->a(Lkc0/s;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lkc0/s;->b()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Ld50/z0;->b(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p2, v4}, Lhc0/f;->a(I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p2}, Ld50/z0;->c(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Ld50/z0;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v1, p0}, Lkc0/s;->d(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lkc0/s;->f()V

    .line 132
    .line 133
    .line 134
    iget-object p0, p1, Lkc0/s;->e:Lkc0/s;

    .line 135
    .line 136
    iput-object p0, v1, Lkc0/s;->e:Lkc0/s;

    .line 137
    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    iput-object v1, p0, Lkc0/s;->d:Lkc0/s;

    .line 141
    .line 142
    :cond_5
    iput-object p1, v1, Lkc0/s;->d:Lkc0/s;

    .line 143
    .line 144
    iput-object v1, p1, Lkc0/s;->e:Lkc0/s;

    .line 145
    .line 146
    iget-object p0, p1, Lkc0/s;->a:Lkc0/s;

    .line 147
    .line 148
    iput-object p0, v1, Lkc0/s;->a:Lkc0/s;

    .line 149
    .line 150
    iget-object p1, v1, Lkc0/s;->e:Lkc0/s;

    .line 151
    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    iput-object v1, p0, Lkc0/s;->c:Lkc0/s;

    .line 155
    .line 156
    :cond_6
    return v4
.end method

.method public final b()C
    .locals 0

    .line 1
    iget-char p0, p0, Lic0/a;->a:C

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()C
    .locals 0

    .line 1
    iget-char p0, p0, Lic0/a;->a:C

    .line 2
    .line 3
    return p0
.end method
