.class public final Ldf/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lva0/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lva0/f;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldf/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldf/a;->b:Lva0/f;

    .line 4
    .line 5
    iput-object p2, p0, Ldf/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ldf/a;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object v2, p0, Ldf/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldf/a;->b:Lva0/f;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getString$$inlined$map$1$2$1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getString$$inlined$map$1$2$1;

    .line 24
    .line 25
    iget v8, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getString$$inlined$map$1$2$1;->b:I

    .line 26
    .line 27
    and-int v9, v8, v5

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getString$$inlined$map$1$2$1;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getString$$inlined$map$1$2$1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getString$$inlined$map$1$2$1;-><init>(Ldf/a;Le70/b;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getString$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    iget v5, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getString$$inlined$map$1$2$1;->b:I

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v4}, Lyv/g;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lz5/a;

    .line 63
    .line 64
    new-instance p0, Lz5/b;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lz5/b;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lz5/a;->c(Lz5/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput v6, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getString$$inlined$map$1$2$1;->b:I

    .line 74
    .line 75
    invoke-interface {v3, p0, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, p2, :cond_3

    .line 80
    .line 81
    move-object v1, p2

    .line 82
    :cond_3
    :goto_1
    return-object v1

    .line 83
    :pswitch_0
    instance-of v0, p2, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getBoolean$$inlined$map$1$2$1;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getBoolean$$inlined$map$1$2$1;

    .line 89
    .line 90
    iget v8, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getBoolean$$inlined$map$1$2$1;->b:I

    .line 91
    .line 92
    and-int v9, v8, v5

    .line 93
    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    sub-int/2addr v8, v5

    .line 97
    iput v8, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getBoolean$$inlined$map$1$2$1;->b:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getBoolean$$inlined$map$1$2$1;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getBoolean$$inlined$map$1$2$1;-><init>(Ldf/a;Le70/b;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p0, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getBoolean$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    .line 109
    iget v5, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getBoolean$$inlined$map$1$2$1;->b:I

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    if-ne v5, v6, :cond_5

    .line 114
    .line 115
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-static {v4}, Lyv/g;->g(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v7

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Lz5/a;

    .line 128
    .line 129
    new-instance p0, Lz5/b;

    .line 130
    .line 131
    invoke-direct {p0, v2}, Lz5/b;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lz5/a;->c(Lz5/b;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/String;

    .line 139
    .line 140
    const-string p1, "true"

    .line 141
    .line 142
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    const-string p1, "false"

    .line 152
    .line 153
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    :cond_8
    :goto_3
    iput v6, v0, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage$getBoolean$$inlined$map$1$2$1;->b:I

    .line 162
    .line 163
    invoke-interface {v3, v7, v0}, Lva0/f;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, p2, :cond_9

    .line 168
    .line 169
    move-object v1, p2

    .line 170
    :cond_9
    :goto_4
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
