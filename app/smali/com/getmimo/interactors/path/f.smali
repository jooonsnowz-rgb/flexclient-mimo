.class public final Lcom/getmimo/interactors/path/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/getmimo/interactors/path/e;

.field public final b:Lcom/getmimo/data/source/remote/coins/a;

.field public final c:Lsh/l;

.field public final d:Lkf/d;

.field public final e:Lcom/getmimo/data/source/remote/iap/purchase/a;

.field public final f:Lze/a;

.field public final g:Lcom/getmimo/data/source/remote/keys/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/path/e;Lcom/getmimo/data/source/remote/coins/a;Lsh/l;Lkf/d;Lcom/getmimo/data/source/remote/iap/purchase/a;Lze/a;Ld6/e;Lcom/getmimo/data/source/remote/keys/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/getmimo/interactors/path/f;->a:Lcom/getmimo/interactors/path/e;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/getmimo/interactors/path/f;->b:Lcom/getmimo/data/source/remote/coins/a;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/getmimo/interactors/path/f;->c:Lsh/l;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/getmimo/interactors/path/f;->d:Lkf/d;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/getmimo/interactors/path/f;->e:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/getmimo/interactors/path/f;->f:Lze/a;

    .line 33
    .line 34
    iput-object p8, p0, Lcom/getmimo/interactors/path/f;->g:Lcom/getmimo/data/source/remote/keys/a;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lbn/f;
    .locals 11

    .line 1
    new-instance v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/interactors/path/f;->a:Lcom/getmimo/interactors/path/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$flowOfVisibleTracks$1;-><init>(Lcom/getmimo/interactors/path/e;Le70/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lva0/r;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lva0/r;-><init>(Lp70/m;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$1;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$1;-><init>(Lcom/getmimo/interactors/path/e;Le70/b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/g;->c(Lva0/e;Lp70/n;)Lkotlinx/coroutines/flow/internal/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Lbn/f;

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    invoke-direct {v3, v0, v1, v4}, Lbn/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$$inlined$flatMapLatest$2;-><init>(Lcom/getmimo/interactors/path/e;Le70/b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/g;->c(Lva0/e;Lp70/n;)Lkotlinx/coroutines/flow/internal/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$4;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Lcom/getmimo/interactors/path/ObservePathSwitcherState$invoke$4;-><init>(Lcom/getmimo/interactors/path/e;Le70/b;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lva0/j;

    .line 44
    .line 45
    invoke-direct {v1, v3, v0}, Lva0/j;-><init>(Lp70/m;Lva0/e;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/getmimo/interactors/path/f;->g:Lcom/getmimo/data/source/remote/keys/a;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/getmimo/data/source/remote/keys/a;->f:Lva0/p;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/getmimo/interactors/path/f;->e:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/getmimo/data/source/remote/iap/purchase/a;->g:Lva0/q;

    .line 55
    .line 56
    new-instance v5, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfKeys$1;

    .line 57
    .line 58
    invoke-direct {v5, p0, v2}, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfKeys$1;-><init>(Lcom/getmimo/interactors/path/f;Le70/b;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lkotlinx/coroutines/flow/h;

    .line 62
    .line 63
    invoke-direct {v6, v0, v4, v5}, Lkotlinx/coroutines/flow/h;-><init>(Lva0/e;Lva0/e;Lp70/n;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lva0/h;->g(Lva0/e;)Lva0/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v4, p0, Lcom/getmimo/interactors/path/f;->b:Lcom/getmimo/data/source/remote/coins/a;

    .line 71
    .line 72
    iget-object v4, v4, Lcom/getmimo/data/source/remote/coins/a;->e:Lkotlinx/coroutines/flow/k;

    .line 73
    .line 74
    new-instance v5, Lg3/a0;

    .line 75
    .line 76
    const/16 v6, 0xe

    .line 77
    .line 78
    invoke-direct {v5, v6}, Lg3/a0;-><init>(B)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lva0/h;->b:Lsl/b;

    .line 82
    .line 83
    invoke-static {v4, v5, v6}, Lva0/h;->h(Lva0/e;Lp70/j;Lp70/m;)Lva0/c;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Lcom/getmimo/interactors/path/f;->c:Lsh/l;

    .line 88
    .line 89
    check-cast v5, Lcom/getmimo/data/user/streak/a;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/getmimo/data/user/streak/a;->f:Lkotlinx/coroutines/flow/k;

    .line 92
    .line 93
    new-instance v6, Lgi/a;

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    invoke-direct {v6, v5, v7}, Lgi/a;-><init>(Lkotlinx/coroutines/flow/k;B)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lbn/h;

    .line 100
    .line 101
    const/4 v8, 0x4

    .line 102
    invoke-direct {v5, v6, v8}, Lbn/h;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lbn/f;

    .line 106
    .line 107
    const/16 v9, 0x8

    .line 108
    .line 109
    invoke-direct {v6, v5, p0, v9}, Lbn/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$2;

    .line 113
    .line 114
    const/4 v9, 0x2

    .line 115
    invoke-direct {v5, v9, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lva0/j;

    .line 119
    .line 120
    invoke-direct {v10, v5, v6}, Lva0/j;-><init>(Lp70/m;Lva0/e;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Lva0/h;->g(Lva0/e;)Lva0/e;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v3, v3, Lcom/getmimo/data/source/remote/iap/purchase/a;->g:Lva0/q;

    .line 128
    .line 129
    new-instance v6, Lao/o0;

    .line 130
    .line 131
    const/4 v10, 0x7

    .line 132
    invoke-direct {v6, v3, v10}, Lao/o0;-><init>(Lva0/e;B)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lva0/h;->g(Lva0/e;)Lva0/e;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v6, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;

    .line 140
    .line 141
    invoke-direct {v6, p0, v2}, Lcom/getmimo/interactors/path/ObservePathToolbarState$invoke$3;-><init>(Lcom/getmimo/interactors/path/f;Le70/b;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x5

    .line 145
    new-array p0, p0, [Lva0/e;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    aput-object v1, p0, v2

    .line 149
    .line 150
    aput-object v0, p0, v7

    .line 151
    .line 152
    aput-object v4, p0, v9

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    aput-object v5, p0, v0

    .line 156
    .line 157
    aput-object v3, p0, v8

    .line 158
    .line 159
    new-instance v0, Lbn/f;

    .line 160
    .line 161
    const/16 v1, 0xf

    .line 162
    .line 163
    invoke-direct {v0, p0, v6, v1}, Lbn/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method
