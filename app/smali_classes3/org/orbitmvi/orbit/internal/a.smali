.class public final Lorg/orbitmvi/orbit/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lorg/orbitmvi/orbit/internal/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/orbitmvi/orbit/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/orbitmvi/orbit/internal/a;->b:Lorg/orbitmvi/orbit/internal/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;Le70/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$initialise$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$initialise$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$initialise$2$emit$1;->f:I

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
    iput v1, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$initialise$2$emit$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$initialise$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$initialise$2$emit$1;-><init>(Lorg/orbitmvi/orbit/internal/a;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$initialise$2$emit$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$initialise$2$emit$1;->f:I

    .line 30
    .line 31
    iget-object v3, p0, Lorg/orbitmvi/orbit/internal/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$initialise$2$emit$1;->c:Lorg/orbitmvi/orbit/internal/b;

    .line 43
    .line 44
    iget-object p1, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$initialise$2$emit$1;->b:Lkotlinx/coroutines/sync/a;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$initialise$2$emit$1;->a:Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    iget-object p1, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$initialise$2$emit$1;->a:Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v2, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;->a:Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    .line 70
    .line 71
    if-ne p2, v2, :cond_7

    .line 72
    .line 73
    sget-object p2, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;->b:Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    .line 74
    .line 75
    if-ne p1, p2, :cond_7

    .line 76
    .line 77
    iput-object p1, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$initialise$2$emit$1;->a:Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    .line 78
    .line 79
    iput v5, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$initialise$2$emit$1;->f:I

    .line 80
    .line 81
    const-wide/16 v7, 0x64

    .line 82
    .line 83
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/a;->b:Lorg/orbitmvi/orbit/internal/b;

    .line 91
    .line 92
    iget-object p2, p0, Lorg/orbitmvi/orbit/internal/b;->b:Lkotlinx/coroutines/sync/a;

    .line 93
    .line 94
    iput-object p1, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$initialise$2$emit$1;->a:Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    .line 95
    .line 96
    iput-object p2, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$initialise$2$emit$1;->b:Lkotlinx/coroutines/sync/a;

    .line 97
    .line 98
    iput-object p0, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$initialise$2$emit$1;->c:Lorg/orbitmvi/orbit/internal/b;

    .line 99
    .line 100
    iput v4, v0, Lorg/orbitmvi/orbit/internal/BroadcastSideEffectProvider$initialise$2$emit$1;->f:I

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->a(Le70/b;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_3
    :try_start_0
    iget-object p2, p0, Lorg/orbitmvi/orbit/internal/b;->d:Lb70/l;

    .line 112
    .line 113
    iget p2, p2, Lb70/l;->c:I

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_4
    if-ge v1, p2, :cond_6

    .line 117
    .line 118
    iget-object v2, p0, Lorg/orbitmvi/orbit/internal/b;->c:Lcb0/d;

    .line 119
    .line 120
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/b;->d()V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    iget-object p0, p0, Lorg/orbitmvi/orbit/internal/b;->d:Lb70/l;

    .line 129
    .line 130
    invoke-virtual {p0}, Lb70/l;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v6}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v0

    .line 137
    goto :goto_6

    .line 138
    :goto_5
    invoke-interface {p1, v6}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_7
    :goto_6
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object p0, La70/r;->a:La70/r;

    .line 145
    .line 146
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/orbitmvi/orbit/internal/a;->a(Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;Le70/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
