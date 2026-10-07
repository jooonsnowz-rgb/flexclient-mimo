.class public final Lapp/rive/RememberRiveWorkerKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a1\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aG\u0010\u000c\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a1\u0010\u000e\u001a\u00060\u0005j\u0002`\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0008\u001aG\u0010\u0010\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a+\u0010\u0012\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0015\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "autoPoll",
        "tracingEnabled",
        "Lapp/rive/RenderBackend;",
        "renderBackend",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "rememberRiveWorker",
        "(ZZLapp/rive/RenderBackend;Lg1/k;II)Lapp/rive/core/CommandQueue;",
        "Lg1/v0;",
        "",
        "errorState",
        "rememberRiveWorkerOrNull",
        "(Lg1/v0;ZZLapp/rive/RenderBackend;Lg1/k;II)Lapp/rive/core/CommandQueue;",
        "rememberDeferredRiveWorker",
        "deferred",
        "rememberRiveWorkerImpl",
        "(Lg1/v0;ZZZLapp/rive/RenderBackend;Lg1/k;I)Lapp/rive/core/CommandQueue;",
        "createRiveWorker",
        "(Lapp/rive/RenderBackend;ZZ)Lapp/rive/core/CommandQueue;",
        "",
        "RIVE_WORKER_TAG",
        "Ljava/lang/String;",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RIVE_WORKER_TAG:Ljava/lang/String; = "Rive/Worker"


# direct methods
.method private static final createRiveWorker(Lapp/rive/RenderBackend;ZZ)Lapp/rive/core/CommandQueue;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lapp/rive/core/CommandQueue;->Companion:Lapp/rive/core/CommandQueue$Companion;

    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Lapp/rive/core/CommandQueue$Companion;->createDeferred$kotlin_release(Lapp/rive/RenderBackend;Z)Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p2, Lapp/rive/core/CommandQueue;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lapp/rive/core/CommandQueue;-><init>(Lapp/rive/RenderBackend;Z)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public static final rememberDeferredRiveWorker(ZZLapp/rive/RenderBackend;Lg1/k;II)Lapp/rive/core/CommandQueue;
    .locals 7

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Lg1/e0;

    .line 3
    .line 4
    const p3, -0x50288dc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p3}, Lg1/e0;->Y(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p5, 0x1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    :cond_0
    move v1, p0

    .line 16
    and-int/lit8 p0, p5, 0x2

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    move v2, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_0
    and-int/lit8 p0, p5, 0x4

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object p2, Lapp/rive/RenderBackend;->OpenGL:Lapp/rive/RenderBackend;

    .line 29
    .line 30
    :cond_2
    move-object v4, p2

    .line 31
    const p0, -0x1a2c10a8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p0}, Lg1/e0;->Y(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lg1/j;->a:Lg1/e;

    .line 42
    .line 43
    if-ne p0, p1, :cond_3

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-static {p0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v5, p0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    move-object v0, p0

    .line 54
    check-cast v0, Lg1/v0;

    .line 55
    .line 56
    invoke-virtual {v5, p3}, Lg1/e0;->p(Z)V

    .line 57
    .line 58
    .line 59
    shl-int/lit8 p0, p4, 0x3

    .line 60
    .line 61
    and-int/lit8 p1, p0, 0x70

    .line 62
    .line 63
    or-int/lit16 p1, p1, 0xc06

    .line 64
    .line 65
    and-int/lit16 p0, p0, 0x380

    .line 66
    .line 67
    or-int/2addr p0, p1

    .line 68
    shl-int/lit8 p1, p4, 0x6

    .line 69
    .line 70
    const p2, 0xe000

    .line 71
    .line 72
    .line 73
    and-int/2addr p1, p2

    .line 74
    or-int v6, p0, p1

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-static/range {v0 .. v6}, Lapp/rive/RememberRiveWorkerKt;->rememberRiveWorkerImpl(Lg1/v0;ZZZLapp/rive/RenderBackend;Lg1/k;I)Lapp/rive/core/CommandQueue;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5, p3}, Lg1/e0;->p(Z)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    new-instance p0, Lapp/rive/RiveInitializationException;

    .line 88
    .line 89
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Throwable;

    .line 94
    .line 95
    const-string p2, "Failed to create Rive worker"

    .line 96
    .line 97
    invoke-direct {p0, p2, p1}, Lapp/rive/RiveInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static final rememberRiveWorker(ZZLapp/rive/RenderBackend;Lg1/k;II)Lapp/rive/core/CommandQueue;
    .locals 7

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Lg1/e0;

    .line 3
    .line 4
    const p3, -0x1e24d43d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p3}, Lg1/e0;->Y(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p5, 0x1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    :cond_0
    move v1, p0

    .line 16
    and-int/lit8 p0, p5, 0x2

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    move v2, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_0
    and-int/lit8 p0, p5, 0x4

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object p2, Lapp/rive/RenderBackend;->OpenGL:Lapp/rive/RenderBackend;

    .line 29
    .line 30
    :cond_2
    move-object v3, p2

    .line 31
    const p0, 0x69632d79

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p0}, Lg1/e0;->Y(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lg1/j;->a:Lg1/e;

    .line 42
    .line 43
    if-ne p0, p1, :cond_3

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-static {p0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v4, p0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    move-object v0, p0

    .line 54
    check-cast v0, Lg1/v0;

    .line 55
    .line 56
    invoke-virtual {v4, p3}, Lg1/e0;->p(Z)V

    .line 57
    .line 58
    .line 59
    shl-int/lit8 p0, p4, 0x3

    .line 60
    .line 61
    and-int/lit8 p1, p0, 0x70

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x6

    .line 64
    .line 65
    and-int/lit16 p2, p0, 0x380

    .line 66
    .line 67
    or-int/2addr p1, p2

    .line 68
    and-int/lit16 p0, p0, 0x1c00

    .line 69
    .line 70
    or-int v5, p1, p0

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v0 .. v6}, Lapp/rive/RememberRiveWorkerKt;->rememberRiveWorkerOrNull(Lg1/v0;ZZLapp/rive/RenderBackend;Lg1/k;II)Lapp/rive/core/CommandQueue;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4, p3}, Lg1/e0;->p(Z)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance p0, Lapp/rive/RiveInitializationException;

    .line 84
    .line 85
    invoke-interface {v0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Throwable;

    .line 90
    .line 91
    const-string p2, "Failed to create Rive worker"

    .line 92
    .line 93
    invoke-direct {p0, p2, p1}, Lapp/rive/RiveInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method private static final rememberRiveWorkerImpl(Lg1/v0;ZZZLapp/rive/RenderBackend;Lg1/k;I)Lapp/rive/core/CommandQueue;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/v0;",
            "ZZZ",
            "Lapp/rive/RenderBackend;",
            "Lg1/k;",
            "I)",
            "Lapp/rive/core/CommandQueue;"
        }
    .end annotation

    .line 1
    check-cast p5, Lg1/e0;

    .line 2
    .line 3
    const v0, -0x169d1caa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lg1/e0;->Y(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, La7/i;->a:Lg1/z;

    .line 10
    .line 11
    invoke-virtual {p5, v0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/z;

    .line 16
    .line 17
    const v1, 0x7954c123

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, v1}, Lg1/e0;->Y(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0xe000

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, p6

    .line 27
    xor-int/lit16 v1, v1, 0x6000

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v4, 0x4000

    .line 32
    .line 33
    if-le v1, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p5, p4}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    and-int/lit16 v1, p6, 0x6000

    .line 42
    .line 43
    if-ne v1, v4, :cond_2

    .line 44
    .line 45
    :cond_1
    move v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v3

    .line 48
    :goto_0
    and-int/lit16 v4, p6, 0x1c00

    .line 49
    .line 50
    xor-int/lit16 v4, v4, 0xc00

    .line 51
    .line 52
    const/16 v5, 0x800

    .line 53
    .line 54
    if-le v4, v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {p5, p3}, Lg1/e0;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    :cond_3
    and-int/lit16 p6, p6, 0xc00

    .line 63
    .line 64
    if-ne p6, v5, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v2, v3

    .line 68
    :cond_5
    :goto_1
    or-int p6, v1, v2

    .line 69
    .line 70
    invoke-virtual {p5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-nez p6, :cond_6

    .line 76
    .line 77
    sget-object p6, Lg1/j;->a:Lg1/e;

    .line 78
    .line 79
    if-ne v1, p6, :cond_a

    .line 80
    .line 81
    :cond_6
    :try_start_0
    invoke-static {p4, p2, p3}, Lapp/rive/RememberRiveWorkerKt;->createRiveWorker(Lapp/rive/RenderBackend;ZZ)Lapp/rive/core/CommandQueue;

    .line 82
    .line 83
    .line 84
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p3

    .line 87
    new-instance p4, Lkotlin/Result$Failure;

    .line 88
    .line 89
    invoke-direct {p4, p3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    move-object p3, p4

    .line 93
    :goto_2
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    if-eqz p4, :cond_8

    .line 98
    .line 99
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p6

    .line 103
    if-nez p6, :cond_7

    .line 104
    .line 105
    invoke-interface {p0, p4}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    new-instance p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$worker$1$2$1;

    .line 109
    .line 110
    invoke-direct {p0, p4}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$worker$1$2$1;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    sget-object p4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 114
    .line 115
    invoke-virtual {p4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    const-string p6, "Rive/Worker"

    .line 120
    .line 121
    invoke-interface {p4, p6, v2, p0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    instance-of p0, p3, Lkotlin/Result$Failure;

    .line 125
    .line 126
    if-eqz p0, :cond_9

    .line 127
    .line 128
    move-object p3, v2

    .line 129
    :cond_9
    move-object v1, p3

    .line 130
    check-cast v1, Lapp/rive/core/CommandQueue;

    .line 131
    .line 132
    invoke-virtual {p5, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    check-cast v1, Lapp/rive/core/CommandQueue;

    .line 136
    .line 137
    invoke-virtual {p5, v3}, Lg1/e0;->p(Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p3, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$1;

    .line 145
    .line 146
    invoke-direct {p3, v1, p2, v2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$1;-><init>(Lapp/rive/core/CommandQueue;ZLe70/b;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, p0, p3, p5}, Lg1/h;->h(Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Lg1/k;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance p2, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;

    .line 157
    .line 158
    invoke-direct {p2, v1, p1, v0, v2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$2;-><init>(Lapp/rive/core/CommandQueue;ZLandroidx/lifecycle/z;Le70/b;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1, p0, p2, p5}, Lg1/h;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Lg1/k;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3;

    .line 165
    .line 166
    invoke-direct {p0, v1, v0, v2}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$3;-><init>(Lapp/rive/core/CommandQueue;Landroidx/lifecycle/z;Le70/b;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0, p0, p5}, Lg1/h;->h(Ljava/lang/Object;Ljava/lang/Object;Lp70/m;Lg1/k;)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$4;

    .line 173
    .line 174
    invoke-direct {p0, v1}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerImpl$4;-><init>(Lapp/rive/core/CommandQueue;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, p0, p5}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p5, v3}, Lg1/e0;->p(Z)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method

.method public static final rememberRiveWorkerOrNull(Lg1/v0;ZZLapp/rive/RenderBackend;Lg1/k;II)Lapp/rive/core/CommandQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/v0;",
            "ZZ",
            "Lapp/rive/RenderBackend;",
            "Lg1/k;",
            "II)",
            "Lapp/rive/core/CommandQueue;"
        }
    .end annotation

    .line 1
    check-cast p4, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x2be3275c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lg1/e0;->Y(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move p2, v1

    .line 29
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 30
    .line 31
    if-eqz p6, :cond_3

    .line 32
    .line 33
    sget-object p3, Lapp/rive/RenderBackend;->OpenGL:Lapp/rive/RenderBackend;

    .line 34
    .line 35
    :cond_3
    and-int/lit8 p6, p5, 0xe

    .line 36
    .line 37
    or-int/lit16 p6, p6, 0xc00

    .line 38
    .line 39
    and-int/lit8 v0, p5, 0x70

    .line 40
    .line 41
    or-int/2addr p6, v0

    .line 42
    and-int/lit16 v0, p5, 0x380

    .line 43
    .line 44
    or-int/2addr p6, v0

    .line 45
    shl-int/lit8 p5, p5, 0x3

    .line 46
    .line 47
    const v0, 0xe000

    .line 48
    .line 49
    .line 50
    and-int/2addr p5, v0

    .line 51
    or-int/2addr p6, p5

    .line 52
    move-object p5, p4

    .line 53
    move-object p4, p3

    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-static/range {p0 .. p6}, Lapp/rive/RememberRiveWorkerKt;->rememberRiveWorkerImpl(Lg1/v0;ZZZLapp/rive/RenderBackend;Lg1/k;I)Lapp/rive/core/CommandQueue;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p5, v1}, Lg1/e0;->p(Z)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
