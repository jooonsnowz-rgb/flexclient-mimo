.class public final Lg1/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg1/n0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lx2/f0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lg1/d;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lg1/d;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lg1/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg1/d;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg1/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lb7/b;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lb7/b;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg1/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e0(Lp70/j;Le70/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lg1/d;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg1/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx2/f0;

    .line 10
    .line 11
    new-instance v2, Lsa0/k;

    .line 12
    .line 13
    invoke-static {p2}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v2, v1, p2}, Lsa0/k;-><init>(ILe70/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lsa0/k;->u()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lx2/g0;

    .line 24
    .line 25
    invoke-direct {p2, v2, p0, p1}, Lx2/g0;-><init>(Lsa0/k;Lg1/d;Lp70/j;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lx2/f0;->c:Landroid/view/Choreographer;

    .line 29
    .line 30
    iget-object v3, p0, Lg1/d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/view/Choreographer;

    .line 33
    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lx2/f0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object p1, v0, Lx2/f0;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean p1, v0, Lx2/f0;->y:Z

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iput-boolean v1, v0, Lx2/f0;->y:Z

    .line 53
    .line 54
    iget-object p1, v0, Lx2/f0;->c:Landroid/view/Choreographer;

    .line 55
    .line 56
    iget-object v1, v0, Lx2/f0;->z:Lx2/e0;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    new-instance p0, La90/a;

    .line 66
    .line 67
    const/16 p1, 0x13

    .line 68
    .line 69
    invoke-direct {p0, v0, p2, p1}, La90/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Lsa0/k;->w(Lp70/j;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    monitor-exit p0

    .line 77
    throw p1

    .line 78
    :cond_1
    iget-object p1, p0, Lg1/d;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/view/Choreographer;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, La90/a;

    .line 86
    .line 87
    const/16 v0, 0x14

    .line 88
    .line 89
    invoke-direct {p1, p0, p2, v0}, La90/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lsa0/k;->w(Lp70/j;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v2}, Lsa0/k;->s()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_0
    new-instance v0, Lsa0/k;

    .line 103
    .line 104
    invoke-static {p2}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {v0, v1, p2}, Lsa0/k;-><init>(ILe70/b;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lsa0/k;->u()V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lg1/d;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lb7/b;

    .line 117
    .line 118
    new-instance v1, Lg1/c;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, v1, Lg1/c;->a:Lsa0/k;

    .line 124
    .line 125
    iput-object p1, v1, Lg1/c;->b:Lp70/j;

    .line 126
    .line 127
    iget-object p0, p0, Lg1/d;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-virtual {p2, v1, p0}, Lb7/b;->e(Lq1/a;Lkotlin/jvm/functions/Function0;)Lg1/f;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, La90/p;

    .line 136
    .line 137
    const/4 p2, 0x6

    .line 138
    invoke-direct {p1, p0, p2}, La90/p;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lsa0/k;->w(Lp70/j;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lsa0/k;->s()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final fold(Ljava/lang/Object;Lp70/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lg1/d;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Le70/e;)Le70/d;
    .locals 1

    .line 1
    iget-byte v0, p0, Lg1/d;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lwc/c;->u(Le70/d;Le70/e;)Le70/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lwc/c;->u(Le70/d;Le70/e;)Le70/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(Le70/e;)Le70/f;
    .locals 1

    .line 1
    iget-byte v0, p0, Lg1/d;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lwc/c;->O(Le70/d;Le70/e;)Le70/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lwc/c;->O(Le70/d;Le70/e;)Le70/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Le70/f;)Le70/f;
    .locals 1

    .line 1
    iget-byte v0, p0, Lg1/d;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
