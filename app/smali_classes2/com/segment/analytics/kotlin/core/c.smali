.class public abstract Lcom/segment/analytics/kotlin/core/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Leb0/f;
    with = Lcom/segment/analytics/kotlin/core/d;
.end annotation


# static fields
.field public static final Companion:Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;


# instance fields
.field public a:Lp70/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/c;->Companion:Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsovran/kotlin/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/segment/analytics/kotlin/core/BaseEvent$applyBaseEventData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/segment/analytics/kotlin/core/BaseEvent$applyBaseEventData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/segment/analytics/kotlin/core/BaseEvent$applyBaseEventData$1;->d:I

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
    iput v1, v0, Lcom/segment/analytics/kotlin/core/BaseEvent$applyBaseEventData$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/segment/analytics/kotlin/core/BaseEvent$applyBaseEventData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/segment/analytics/kotlin/core/BaseEvent$applyBaseEventData$1;-><init>(Lcom/segment/analytics/kotlin/core/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/segment/analytics/kotlin/core/BaseEvent$applyBaseEventData$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/segment/analytics/kotlin/core/BaseEvent$applyBaseEventData$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/BaseEvent$applyBaseEventData$1;->a:Lcom/segment/analytics/kotlin/core/c;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-class p2, Ls20/p;

    .line 53
    .line 54
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 55
    .line 56
    invoke-virtual {v2, p2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/BaseEvent$applyBaseEventData$1;->a:Lcom/segment/analytics/kotlin/core/c;

    .line 61
    .line 62
    iput v3, v0, Lcom/segment/analytics/kotlin/core/BaseEvent$applyBaseEventData$1;->d:I

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Lsovran/kotlin/a;->a(Lw70/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Ls20/p;

    .line 72
    .line 73
    sget-object p1, La70/r;->a:La70/r;

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v0, p2, Ls20/p;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/c;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Ls20/c;->a:Lkotlinx/serialization/json/c;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/c;->m(Lkotlinx/serialization/json/c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/c;->i()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object p2, p2, Ls20/p;->b:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    const-string p2, ""

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0, p2}, Lcom/segment/analytics/kotlin/core/c;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    return-object p1
.end method

.method public final b()Lcom/segment/analytics/kotlin/core/c;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/segment/analytics/kotlin/core/AliasEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/segment/analytics/kotlin/core/AliasEvent;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcom/segment/analytics/kotlin/core/AliasEvent;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/segment/analytics/kotlin/core/AliasEvent;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/segment/analytics/kotlin/core/AliasEvent;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lcom/segment/analytics/kotlin/core/AliasEvent;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/segment/analytics/kotlin/core/AliasEvent;->c:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lcom/segment/analytics/kotlin/core/EventType;->d:Lcom/segment/analytics/kotlin/core/EventType;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/segment/analytics/kotlin/core/AliasEvent;->d:Lcom/segment/analytics/kotlin/core/EventType;

    .line 30
    .line 31
    new-instance v1, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/segment/analytics/kotlin/core/AliasEvent;->j:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p0, Lcom/segment/analytics/kotlin/core/GroupEvent;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/segment/analytics/kotlin/core/GroupEvent;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Lcom/segment/analytics/kotlin/core/GroupEvent;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/segment/analytics/kotlin/core/GroupEvent;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/segment/analytics/kotlin/core/GroupEvent;->c:Lkotlinx/serialization/json/c;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->b:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->c:Lkotlinx/serialization/json/c;

    .line 64
    .line 65
    sget-object v1, Lcom/segment/analytics/kotlin/core/EventType;->f:Lcom/segment/analytics/kotlin/core/EventType;

    .line 66
    .line 67
    iput-object v1, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->d:Lcom/segment/analytics/kotlin/core/EventType;

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    iput-object v1, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->i:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/segment/analytics/kotlin/core/GroupEvent;->j:Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    instance-of v0, p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 89
    .line 90
    iget-object v2, v1, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->c:Lkotlinx/serialization/json/c;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    instance-of v0, p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    check-cast v1, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 106
    .line 107
    iget-object v2, v1, Lcom/segment/analytics/kotlin/core/ScreenEvent;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v1, Lcom/segment/analytics/kotlin/core/ScreenEvent;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/segment/analytics/kotlin/core/ScreenEvent;->d:Lkotlinx/serialization/json/c;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3, v1}, Lcom/segment/analytics/kotlin/core/ScreenEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    instance-of v0, p0, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    move-object v0, p0

    .line 122
    check-cast v0, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/segment/analytics/kotlin/core/TrackEvent;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/segment/analytics/kotlin/core/TrackEvent;->b:Lkotlinx/serialization/json/c;

    .line 127
    .line 128
    new-instance v2, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 129
    .line 130
    invoke-direct {v2, v1, v0}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v2

    .line 134
    :goto_0
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/c;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/c;->k(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/c;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/c;->n(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/c;->g()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/c;->o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/c;->d()Lkotlinx/serialization/json/c;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/c;->l(Lkotlinx/serialization/json/c;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/c;->e()Lkotlinx/serialization/json/c;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/c;->m(Lkotlinx/serialization/json/c;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/c;->i()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/c;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/c;->j()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/c;->q(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/c;->a:Lp70/j;

    .line 184
    .line 185
    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/c;->a:Lp70/j;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_4
    invoke-static {}, Li7/m0;->m()V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    return-object p0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lkotlinx/serialization/json/c;
.end method

.method public abstract e()Lkotlinx/serialization/json/c;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/segment/analytics/kotlin/core/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/c;->h()Lcom/segment/analytics/kotlin/core/EventType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/c;->h()Lcom/segment/analytics/kotlin/core/EventType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/c;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/c;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/c;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/c;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/c;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/c;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/c;->d()Lkotlinx/serialization/json/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/c;->d()Lkotlinx/serialization/json/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/c;->e()Lkotlinx/serialization/json/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/c;->e()Lkotlinx/serialization/json/c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/c;->i()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/c;->i()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/c;->j()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/c;->j()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_a

    .line 144
    .line 145
    :goto_1
    const/4 p0, 0x0

    .line 146
    return p0

    .line 147
    :cond_a
    :goto_2
    const/4 p0, 0x1

    .line 148
    return p0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lcom/segment/analytics/kotlin/core/EventType;
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/c;->h()Lcom/segment/analytics/kotlin/core/EventType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/c;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/c;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/c;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/c;->d()Lkotlinx/serialization/json/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Ld1/w;->a(IILjava/util/Map;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/c;->e()Lkotlinx/serialization/json/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Ld1/w;->a(IILjava/util/Map;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/c;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/c;->j()Lcom/segment/analytics/kotlin/core/DestinationMetadata;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/DestinationMetadata;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v2

    .line 81
    return p0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Lcom/segment/analytics/kotlin/core/DestinationMetadata;
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public abstract l(Lkotlinx/serialization/json/c;)V
.end method

.method public abstract m(Lkotlinx/serialization/json/c;)V
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public abstract o(Ljava/lang/String;)V
.end method

.method public abstract p(Ljava/lang/String;)V
.end method

.method public abstract q(Lcom/segment/analytics/kotlin/core/DestinationMetadata;)V
.end method
