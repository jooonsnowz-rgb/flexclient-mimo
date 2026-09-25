.class public final Lapp/rive/ViewModelInstanceKt;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u001a*\u0010\r\u001a\u00020\u0001*\u00020\u00002\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a*\u0010\r\u001a\u00020\u0001*\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000e\u001a#\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a)\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a%\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\"\u0014\u0010\u001b\u001a\u00020\u001a8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Lapp/rive/ViewModelInstanceSource;",
        "La70/r;",
        "checkOpen",
        "(Lapp/rive/ViewModelInstanceSource;)V",
        "Lapp/rive/ViewModelSource;",
        "(Lapp/rive/ViewModelSource;)V",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "worker",
        "Lapp/rive/core/FileHandle;",
        "fileHandle",
        "requireCompatibleWith-gj6um3I",
        "(Lapp/rive/ViewModelInstanceSource;Lapp/rive/core/CommandQueue;J)V",
        "requireCompatibleWith",
        "(Lapp/rive/ViewModelSource;Lapp/rive/core/CommandQueue;J)V",
        "Lapp/rive/RiveFile;",
        "file",
        "source",
        "Lapp/rive/ViewModelInstance;",
        "rememberViewModelInstance",
        "(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Lg1/k;II)Lapp/rive/ViewModelInstance;",
        "Lapp/rive/Result;",
        "rememberViewModelInstanceResult",
        "(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Lg1/k;II)Lapp/rive/Result;",
        "rememberViewModelInstanceResultFromSource",
        "(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Lg1/k;I)Lapp/rive/Result;",
        "",
        "VM_INSTANCE_TAG",
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
.field public static final VM_INSTANCE_TAG:Ljava/lang/String; = "Rive/VMI"


# direct methods
.method public static final checkOpen(Lapp/rive/ViewModelInstanceSource;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lapp/rive/ViewModelInstanceSource$Blank;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lapp/rive/ViewModelInstanceSource$Blank;

    .line 9
    .line 10
    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$Blank;->unbox-impl()Lapp/rive/ViewModelSource;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lapp/rive/ViewModelInstanceKt;->checkOpen(Lapp/rive/ViewModelSource;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p0, Lapp/rive/ViewModelInstanceSource$Default;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lapp/rive/ViewModelInstanceSource$Default;

    .line 23
    .line 24
    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$Default;->unbox-impl()Lapp/rive/ViewModelSource;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lapp/rive/ViewModelInstanceKt;->checkOpen(Lapp/rive/ViewModelSource;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v0, p0, Lapp/rive/ViewModelInstanceSource$Named;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p0, Lapp/rive/ViewModelInstanceSource$Named;

    .line 37
    .line 38
    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$Named;->getVmSource()Lapp/rive/ViewModelSource;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lapp/rive/ViewModelInstanceKt;->checkOpen(Lapp/rive/ViewModelSource;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    instance-of v0, p0, Lapp/rive/ViewModelInstanceSource$Reference;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p0, Lapp/rive/ViewModelInstanceSource$Reference;

    .line 51
    .line 52
    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$Reference;->getParentInstance()Lapp/rive/ViewModelInstance;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lapp/rive/ViewModelInstance;->checkOpen$kotlin_release()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    instance-of v0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    .line 65
    .line 66
    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->getParentInstance()Lapp/rive/ViewModelInstance;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lapp/rive/ViewModelInstance;->checkOpen$kotlin_release()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public static final checkOpen(Lapp/rive/ViewModelSource;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    instance-of v0, p0, Lapp/rive/ViewModelSource$DefaultForArtboard;

    if-eqz v0, :cond_0

    .line 75
    check-cast p0, Lapp/rive/ViewModelSource$DefaultForArtboard;

    invoke-virtual {p0}, Lapp/rive/ViewModelSource$DefaultForArtboard;->unbox-impl()Lapp/rive/Artboard;

    move-result-object p0

    invoke-virtual {p0}, Lapp/rive/Artboard;->checkOpen$kotlin_release()V

    :cond_0
    return-void
.end method

.method public static final rememberViewModelInstance(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Lg1/k;II)Lapp/rive/ViewModelInstance;
    .locals 2
    .annotation runtime La70/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lg1/e0;

    .line 5
    .line 6
    const v0, -0x7d0b1081

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lg1/e0;->Y(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    and-int/2addr p4, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :cond_0
    const p4, -0x48af09f9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p4}, Lg1/e0;->Y(I)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    and-int/lit8 p1, p3, 0xe

    .line 27
    .line 28
    invoke-static {p0, v1, p2, p1, v0}, Lapp/rive/ArtboardKt;->rememberArtboard(Lapp/rive/RiveFile;Ljava/lang/String;Lg1/k;II)Lapp/rive/Artboard;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lapp/rive/ViewModelSource$DefaultForArtboard;->constructor-impl(Lapp/rive/Artboard;)Lapp/rive/Artboard;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lapp/rive/ViewModelSource$DefaultForArtboard;->defaultInstance-impl(Lapp/rive/Artboard;)Lapp/rive/ViewModelInstanceSource;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    const/4 p4, 0x0

    .line 41
    invoke-virtual {p2, p4}, Lg1/e0;->p(Z)V

    .line 42
    .line 43
    .line 44
    const v0, -0x48aefc96

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lg1/e0;->Y(I)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v0, p3, 0xe

    .line 51
    .line 52
    xor-int/lit8 v0, v0, 0x6

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    if-le v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :cond_2
    and-int/lit8 p3, p3, 0x6

    .line 64
    .line 65
    if-ne p3, v1, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 p3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move p3, p4

    .line 70
    :goto_0
    invoke-virtual {p2, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    or-int/2addr p3, v0

    .line 75
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez p3, :cond_5

    .line 80
    .line 81
    sget-object p3, Lg1/j;->a:Lg1/e;

    .line 82
    .line 83
    if-ne v0, p3, :cond_6

    .line 84
    .line 85
    :cond_5
    sget-object p3, Lapp/rive/ViewModelInstance;->Companion:Lapp/rive/ViewModelInstance$Companion;

    .line 86
    .line 87
    invoke-virtual {p3, p0, p1}, Lapp/rive/ViewModelInstance$Companion;->fromFile(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;)Lapp/rive/ViewModelInstance;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    check-cast v0, Lapp/rive/ViewModelInstance;

    .line 95
    .line 96
    invoke-virtual {p2, p4}, Lg1/e0;->p(Z)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstance$1;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstance$1;-><init>(Lapp/rive/ViewModelInstance;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p0, p2}, Lg1/h;->d(Ljava/lang/Object;Lp70/j;Lg1/k;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p4}, Lg1/e0;->p(Z)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public static final rememberViewModelInstanceResult(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Lg1/k;II)Lapp/rive/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "Lapp/rive/ViewModelInstanceSource;",
            "Lg1/k;",
            "II)",
            "Lapp/rive/Result<",
            "Lapp/rive/ViewModelInstance;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lg1/e0;

    .line 5
    .line 6
    const v0, -0x243a0a0c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lg1/e0;->Y(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    and-int/2addr p4, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :cond_0
    const p4, 0x3d2a1ab0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p4}, Lg1/e0;->Y(I)V

    .line 22
    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    and-int/lit8 p3, p3, 0x7e

    .line 28
    .line 29
    invoke-static {p0, p1, p2, p3}, Lapp/rive/ViewModelInstanceKt;->rememberViewModelInstanceResultFromSource(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Lg1/k;I)Lapp/rive/Result;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2, p4}, Lg1/e0;->p(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p4}, Lg1/e0;->p(Z)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p2, p4}, Lg1/e0;->p(Z)V

    .line 41
    .line 42
    .line 43
    and-int/lit8 p1, p3, 0xe

    .line 44
    .line 45
    invoke-static {p0, v1, p2, p1, v0}, Lapp/rive/ArtboardKt;->rememberArtboardResult(Lapp/rive/RiveFile;Ljava/lang/String;Lg1/k;II)Lapp/rive/Result;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    instance-of v0, p3, Lapp/rive/Result$Loading;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p0, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v0, p3, Lapp/rive/Result$Error;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance p0, Lapp/rive/Result$Error;

    .line 61
    .line 62
    check-cast p3, Lapp/rive/Result$Error;

    .line 63
    .line 64
    invoke-virtual {p3}, Lapp/rive/Result$Error;->getThrowable()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of v0, p3, Lapp/rive/Result$Success;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast p3, Lapp/rive/Result$Success;

    .line 77
    .line 78
    invoke-virtual {p3}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lapp/rive/Artboard;

    .line 83
    .line 84
    const v1, 0x3d2a45b7

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Lg1/e0;->Y(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 101
    .line 102
    if-ne v1, v0, :cond_5

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p3}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lapp/rive/Artboard;

    .line 109
    .line 110
    invoke-static {p3}, Lapp/rive/ViewModelSource$DefaultForArtboard;->constructor-impl(Lapp/rive/Artboard;)Lapp/rive/Artboard;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p3}, Lapp/rive/ViewModelSource$DefaultForArtboard;->defaultInstance-impl(Lapp/rive/Artboard;)Lapp/rive/ViewModelInstanceSource;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p2, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v1, Lapp/rive/ViewModelInstanceSource;

    .line 122
    .line 123
    invoke-virtual {p2, p4}, Lg1/e0;->p(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v1, p2, p1}, Lapp/rive/ViewModelInstanceKt;->rememberViewModelInstanceResultFromSource(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Lg1/k;I)Lapp/rive/Result;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_0
    invoke-virtual {p2, p4}, Lg1/e0;->p(Z)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    invoke-static {}, Li7/m0;->m()V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method private static final rememberViewModelInstanceResultFromSource(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Lg1/k;I)Lapp/rive/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "Lapp/rive/ViewModelInstanceSource;",
            "Lg1/k;",
            "I)",
            "Lapp/rive/Result<",
            "Lapp/rive/ViewModelInstance;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p2, Lg1/e0;

    .line 2
    .line 3
    const p3, 0x921e08f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lg1/e0;->Y(I)V

    .line 7
    .line 8
    .line 9
    const p3, -0x361c7cf8    # -1863777.0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0, p1}, Lg1/e0;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, p3, v0}, Lg1/e0;->V(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 20
    .line 21
    new-instance v0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstanceResultFromSource$1;-><init>(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Le70/b;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/m;->h(Lg1/k;Ljava/lang/Object;Lp70/m;)Lg1/v0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lapp/rive/Result;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p2, p1}, Lg1/e0;->p(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lg1/e0;->p(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static final requireCompatibleWith-gj6um3I(Lapp/rive/ViewModelInstanceSource;Lapp/rive/core/CommandQueue;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lapp/rive/ViewModelInstanceSource$Blank;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lapp/rive/ViewModelInstanceSource$Blank;

    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$Blank;->unbox-impl()Lapp/rive/ViewModelSource;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1, p2, p3}, Lapp/rive/ViewModelInstanceKt;->requireCompatibleWith-gj6um3I(Lapp/rive/ViewModelSource;Lapp/rive/core/CommandQueue;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p0, Lapp/rive/ViewModelInstanceSource$Default;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lapp/rive/ViewModelInstanceSource$Default;

    .line 26
    .line 27
    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$Default;->unbox-impl()Lapp/rive/ViewModelSource;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1, p2, p3}, Lapp/rive/ViewModelInstanceKt;->requireCompatibleWith-gj6um3I(Lapp/rive/ViewModelSource;Lapp/rive/core/CommandQueue;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of v0, p0, Lapp/rive/ViewModelInstanceSource$Named;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Lapp/rive/ViewModelInstanceSource$Named;

    .line 40
    .line 41
    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$Named;->getVmSource()Lapp/rive/ViewModelSource;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p1, p2, p3}, Lapp/rive/ViewModelInstanceKt;->requireCompatibleWith-gj6um3I(Lapp/rive/ViewModelSource;Lapp/rive/core/CommandQueue;J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of p2, p0, Lapp/rive/ViewModelInstanceSource$Reference;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    check-cast p0, Lapp/rive/ViewModelInstanceSource$Reference;

    .line 54
    .line 55
    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$Reference;->getParentInstance()Lapp/rive/ViewModelInstance;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Lapp/rive/ViewModelInstance;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    instance-of p2, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    check-cast p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    .line 68
    .line 69
    invoke-virtual {p0}, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->getParentInstance()Lapp/rive/ViewModelInstance;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Lapp/rive/ViewModelInstance;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public static final requireCompatibleWith-gj6um3I(Lapp/rive/ViewModelSource;Lapp/rive/core/CommandQueue;J)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    instance-of v0, p0, Lapp/rive/ViewModelSource$DefaultForArtboard;

    if-eqz v0, :cond_0

    .line 78
    check-cast p0, Lapp/rive/ViewModelSource$DefaultForArtboard;

    invoke-virtual {p0}, Lapp/rive/ViewModelSource$DefaultForArtboard;->unbox-impl()Lapp/rive/Artboard;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/Artboard;->requireFromFile-n824lvY$kotlin_release(Lapp/rive/core/CommandQueue;J)V

    :cond_0
    return-void
.end method
