.class public final Lcom/getmimo/interactors/profile/friends/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/getmimo/data/source/remote/iap/purchase/a;

.field public final b:Lcom/getmimo/data/source/remote/friends/a;

.field public final c:Lsi/d;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/purchase/a;Lcom/getmimo/data/source/remote/friends/a;Lsi/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/getmimo/interactors/profile/friends/a;->a:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/getmimo/interactors/profile/friends/a;->b:Lcom/getmimo/data/source/remote/friends/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/getmimo/interactors/profile/friends/a;->c:Lsi/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;-><init>(Lcom/getmimo/interactors/profile/friends/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-boolean p0, v0, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;->b:Z

    .line 39
    .line 40
    iget-object v0, v0, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/getmimo/interactors/profile/friends/a;->c:Lsi/d;

    .line 60
    .line 61
    check-cast p1, Lcom/getmimo/network/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/getmimo/network/a;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    new-instance p0, Lho/d;

    .line 70
    .line 71
    invoke-direct {p0, v4}, Lho/d;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    new-array p1, v3, [Lho/h;

    .line 75
    .line 76
    aput-object p0, p1, v4

    .line 77
    .line 78
    sget-object p0, Lho/f;->a:Lho/f;

    .line 79
    .line 80
    aput-object p0, p1, v5

    .line 81
    .line 82
    invoke-static {p1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/getmimo/interactors/profile/friends/a;->a:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/getmimo/data/source/remote/iap/purchase/a;->g:Lva0/q;

    .line 95
    .line 96
    iget-object v2, v2, Lva0/q;->a:Lva0/y;

    .line 97
    .line 98
    invoke-interface {v2}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lyg/c;

    .line 103
    .line 104
    invoke-virtual {v2}, Lyg/c;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object p0, p0, Lcom/getmimo/interactors/profile/friends/a;->b:Lcom/getmimo/data/source/remote/friends/a;

    .line 109
    .line 110
    iput-object p1, v0, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    iput-boolean v2, v0, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;->b:Z

    .line 113
    .line 114
    iput v5, v0, Lcom/getmimo/interactors/profile/friends/LoadProfileFriendsList$invoke$1;->e:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/getmimo/data/source/remote/friends/a;->c(Le70/b;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_4

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    move-object v0, p1

    .line 124
    move-object p1, p0

    .line 125
    move p0, v2

    .line 126
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    new-instance p1, Lho/d;

    .line 135
    .line 136
    xor-int/lit8 v1, p0, 0x1

    .line 137
    .line 138
    invoke-direct {p1, v1}, Lho/d;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    sget-object p1, Lho/a;->a:Lho/a;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance v1, Lho/d;

    .line 151
    .line 152
    invoke-direct {v1, v5}, Lho/d;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    :goto_2
    if-eqz p0, :cond_6

    .line 162
    .line 163
    sget-object p0, Lho/e;->a:Lho/e;

    .line 164
    .line 165
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    .line 168
    :cond_6
    return-object v0

    .line 169
    :goto_3
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 170
    .line 171
    const-string v0, "An error occurred while loading the friends list"

    .line 172
    .line 173
    new-array v1, v4, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {p1, p0, v0, v1}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Lho/d;

    .line 179
    .line 180
    invoke-direct {p0, v4}, Lho/d;-><init>(Z)V

    .line 181
    .line 182
    .line 183
    new-array p1, v3, [Lho/h;

    .line 184
    .line 185
    aput-object p0, p1, v4

    .line 186
    .line 187
    sget-object p0, Lho/b;->a:Lho/b;

    .line 188
    .line 189
    aput-object p0, p1, v5

    .line 190
    .line 191
    invoke-static {p1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method
