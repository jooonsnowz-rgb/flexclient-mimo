.class public final Ldf/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/e;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lva0/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lva0/e;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldf/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldf/b;->b:Lva0/e;

    .line 4
    .line 5
    iput-object p2, p0, Ldf/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lva0/f;Le70/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ldf/b;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Ldf/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldf/b;->b:Lva0/e;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getString$$inlined$map$1$1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getString$$inlined$map$1$1;

    .line 24
    .line 25
    iget v8, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getString$$inlined$map$1$1;->b:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getString$$inlined$map$1$1;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getString$$inlined$map$1$1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getString$$inlined$map$1$1;-><init>(Ldf/b;Le70/b;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getString$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    iget v6, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getString$$inlined$map$1$1;->b:I

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ldf/a;

    .line 63
    .line 64
    invoke-direct {p0, p1, v2, v7}, Ldf/a;-><init>(Lva0/f;Ljava/lang/String;B)V

    .line 65
    .line 66
    .line 67
    iput v7, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getString$$inlined$map$1$1;->b:I

    .line 68
    .line 69
    invoke-interface {v3, p0, v0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, p2, :cond_3

    .line 74
    .line 75
    move-object v1, p2

    .line 76
    :cond_3
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    instance-of v0, p2, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getBoolean$$inlined$map$1$1;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getBoolean$$inlined$map$1$1;

    .line 83
    .line 84
    iget v8, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getBoolean$$inlined$map$1$1;->b:I

    .line 85
    .line 86
    and-int v9, v8, v6

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    sub-int/2addr v8, v6

    .line 91
    iput v8, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getBoolean$$inlined$map$1$1;->b:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getBoolean$$inlined$map$1$1;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getBoolean$$inlined$map$1$1;-><init>(Ldf/b;Le70/b;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getBoolean$$inlined$map$1$1;->a:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    .line 103
    iget v6, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getBoolean$$inlined$map$1$1;->b:I

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    if-ne v6, v7, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {v5}, Lyv/g;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Ldf/a;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct {p0, p1, v2, v4}, Ldf/a;-><init>(Lva0/f;Ljava/lang/String;B)V

    .line 125
    .line 126
    .line 127
    iput v7, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getBoolean$$inlined$map$1$1;->b:I

    .line 128
    .line 129
    invoke-interface {v3, p0, v0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, p2, :cond_7

    .line 134
    .line 135
    move-object v1, p2

    .line 136
    :cond_7
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
