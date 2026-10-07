.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lvu/o;Lvu/o;Lvu/o;Lvu/o;Lvu/o;Lvu/d;)Ltu/l;
    .locals 10

    .line 1
    const-class v0, Llu/g;

    .line 2
    .line 3
    invoke-interface {p5, v0}, Lvu/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Llu/g;

    .line 9
    .line 10
    const-class v0, Lsu/a;

    .line 11
    .line 12
    invoke-interface {p5, v0}, Lvu/d;->d(Ljava/lang/Class;)Lbw/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v0, Lsv/e;

    .line 17
    .line 18
    invoke-interface {p5, v0}, Lvu/d;->d(Ljava/lang/Class;)Lbw/b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v1, Ltu/l;

    .line 23
    .line 24
    invoke-interface {p5, p0}, Lvu/d;->c(Lvu/o;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {p5, p1}, Lvu/d;->c(Lvu/o;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v6, p0

    .line 36
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p5, p2}, Lvu/d;->c(Lvu/o;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v7, p0

    .line 43
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {p5, p3}, Lvu/d;->c(Lvu/o;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v8, p0

    .line 50
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    invoke-interface {p5, p4}, Lvu/d;->c(Lvu/o;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v9, p0

    .line 57
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v9}, Ltu/l;-><init>(Llu/g;Lbw/b;Lbw/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvu/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lvu/o;

    .line 2
    .line 3
    const-class v0, Lru/a;

    .line 4
    .line 5
    const-class v1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lvu/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lvu/o;

    .line 11
    .line 12
    const-class v2, Lru/b;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lvu/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lvu/o;

    .line 18
    .line 19
    const-class v3, Lru/c;

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Lvu/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lvu/o;

    .line 25
    .line 26
    const-class v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-direct {v4, v3, v5}, Lvu/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lvu/o;

    .line 32
    .line 33
    const-class v5, Lru/d;

    .line 34
    .line 35
    invoke-direct {v3, v5, v1}, Lvu/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, Luu/a;

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v5, Lvu/b;

    .line 45
    .line 46
    const-class v6, Ltu/l;

    .line 47
    .line 48
    invoke-direct {v5, v6, v1}, Lvu/b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v1, Llu/g;

    .line 52
    .line 53
    invoke-static {v1}, Lvu/i;->b(Ljava/lang/Class;)Lvu/i;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v5, v1}, Lvu/b;->a(Lvu/i;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lvu/i;

    .line 61
    .line 62
    const-class v6, Lsv/e;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    invoke-direct {v1, v6, v7, v7}, Lvu/i;-><init>(Ljava/lang/Class;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Lvu/b;->a(Lvu/i;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lvu/i;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v1, p0, v7, v6}, Lvu/i;-><init>(Lvu/o;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lvu/b;->a(Lvu/i;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lvu/i;

    .line 81
    .line 82
    invoke-direct {v1, v0, v7, v6}, Lvu/i;-><init>(Lvu/o;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Lvu/b;->a(Lvu/i;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lvu/i;

    .line 89
    .line 90
    invoke-direct {v1, v2, v7, v6}, Lvu/i;-><init>(Lvu/o;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lvu/b;->a(Lvu/i;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lvu/i;

    .line 97
    .line 98
    invoke-direct {v1, v4, v7, v6}, Lvu/i;-><init>(Lvu/o;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Lvu/b;->a(Lvu/i;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lvu/i;

    .line 105
    .line 106
    invoke-direct {v1, v3, v7, v6}, Lvu/i;-><init>(Lvu/o;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1}, Lvu/b;->a(Lvu/i;)V

    .line 110
    .line 111
    .line 112
    const-class v1, Lsu/a;

    .line 113
    .line 114
    invoke-static {v1}, Lvu/i;->a(Ljava/lang/Class;)Lvu/i;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v5, v1}, Lvu/b;->a(Lvu/i;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lb7/b;

    .line 122
    .line 123
    const/16 v8, 0x11

    .line 124
    .line 125
    invoke-direct {v1, v8, v6}, Lb7/b;-><init>(BZ)V

    .line 126
    .line 127
    .line 128
    iput-object p0, v1, Lb7/b;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v0, v1, Lb7/b;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, v1, Lb7/b;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, v1, Lb7/b;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v3, v1, Lb7/b;->f:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, v5, Lvu/b;->f:Lvu/e;

    .line 139
    .line 140
    invoke-virtual {v5}, Lvu/b;->b()Lvu/c;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v0, Lsv/d;

    .line 145
    .line 146
    invoke-direct {v0, v6}, Lsv/d;-><init>(B)V

    .line 147
    .line 148
    .line 149
    const-class v1, Lsv/d;

    .line 150
    .line 151
    invoke-static {v1}, Lvu/c;->a(Ljava/lang/Class;)Lvu/b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-boolean v7, v1, Lvu/b;->e:Z

    .line 156
    .line 157
    new-instance v2, Lvu/a;

    .line 158
    .line 159
    invoke-direct {v2, v0, v6}, Lvu/a;-><init>(Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v1, Lvu/b;->f:Lvu/e;

    .line 163
    .line 164
    invoke-virtual {v1}, Lvu/b;->b()Lvu/c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "fire-auth"

    .line 169
    .line 170
    const-string v2, "24.2.0"

    .line 171
    .line 172
    invoke-static {v1, v2}, Lev/a2;->i(Ljava/lang/String;Ljava/lang/String;)Lvu/c;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    filled-new-array {p0, v0, v1}, [Lvu/c;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method
