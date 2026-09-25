.class public final Lapp/rive/ViewModelInstance$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/ViewModelInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lapp/rive/ViewModelInstance$Companion;",
        "",
        "<init>",
        "()V",
        "Lapp/rive/RiveFile;",
        "file",
        "Lapp/rive/ViewModelInstanceSource;",
        "source",
        "Lapp/rive/ViewModelInstance;",
        "create",
        "(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Le70/b;)Ljava/lang/Object;",
        "fromFile",
        "(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;)Lapp/rive/ViewModelInstance;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/ViewModelInstance$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Le70/b;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "Lapp/rive/ViewModelInstanceSource;",
            "Le70/b<",
            "-",
            "Lapp/rive/ViewModelInstance;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lapp/rive/ViewModelInstance$Companion$create$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lapp/rive/ViewModelInstance$Companion$create$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/ViewModelInstance$Companion$create$1;->label:I

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
    iput v1, v0, Lapp/rive/ViewModelInstance$Companion$create$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/rive/ViewModelInstance$Companion$create$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lapp/rive/ViewModelInstance$Companion$create$1;-><init>(Lapp/rive/ViewModelInstance$Companion;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lapp/rive/ViewModelInstance$Companion$create$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lapp/rive/ViewModelInstance$Companion$create$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const-string v3, "Rive/VMI"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lapp/rive/ViewModelInstance$Companion$create$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lapp/rive/ViewModelInstanceSource;

    .line 42
    .line 43
    iget-object p1, v0, Lapp/rive/ViewModelInstance$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lapp/rive/RiveFile;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lapp/rive/ViewModelInstance$Companion$create$2;

    .line 68
    .line 69
    invoke-direct {p0, p2, p1}, Lapp/rive/ViewModelInstance$Companion$create$2;-><init>(Lapp/rive/ViewModelInstanceSource;Lapp/rive/RiveFile;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 73
    .line 74
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1, v3, p0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {p1}, Lapp/rive/RiveFile;->checkOpen$kotlin_release()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iput-object p1, v0, Lapp/rive/ViewModelInstance$Companion$create$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lapp/rive/ViewModelInstance$Companion$create$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, v0, Lapp/rive/ViewModelInstance$Companion$create$1;->label:I

    .line 97
    .line 98
    invoke-virtual {p0, v4, v5, p2, v0}, Lapp/rive/core/CommandQueue;->createViewModelInstanceConfirmed-WT1fHeI(JLapp/rive/ViewModelInstanceSource;Le70/b;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, p3, :cond_3

    .line 103
    .line 104
    return-object p3

    .line 105
    :cond_3
    :goto_1
    check-cast p0, Lapp/rive/core/ViewModelInstanceHandle;

    .line 106
    .line 107
    invoke-virtual {p0}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    new-instance p0, Lapp/rive/ViewModelInstance$Companion$create$3;

    .line 112
    .line 113
    invoke-direct {p0, v5, v6, p2, p1}, Lapp/rive/ViewModelInstance$Companion$create$3;-><init>(JLapp/rive/ViewModelInstanceSource;Lapp/rive/RiveFile;)V

    .line 114
    .line 115
    .line 116
    sget-object p3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 117
    .line 118
    invoke-virtual {p3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p3, v3, p0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lapp/rive/ViewModelInstance;

    .line 126
    .line 127
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-direct/range {v4 .. v10}, Lapp/rive/ViewModelInstance;-><init>(JLapp/rive/core/CommandQueue;JLkotlin/jvm/internal/c;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :goto_2
    new-instance p3, Lapp/rive/ViewModelInstance$Companion$create$5;

    .line 141
    .line 142
    invoke-direct {p3, p2, p1}, Lapp/rive/ViewModelInstance$Companion$create$5;-><init>(Lapp/rive/ViewModelInstanceSource;Lapp/rive/RiveFile;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 146
    .line 147
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1, v3, p0, p3}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :goto_3
    new-instance p3, Lapp/rive/ViewModelInstance$Companion$create$4;

    .line 156
    .line 157
    invoke-direct {p3, p2, p1}, Lapp/rive/ViewModelInstance$Companion$create$4;-><init>(Lapp/rive/ViewModelInstanceSource;Lapp/rive/RiveFile;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 161
    .line 162
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1, v3, p3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final fromFile(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;)Lapp/rive/ViewModelInstance;
    .locals 9
    .annotation runtime La70/c;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lapp/rive/RiveFile;->checkOpen$kotlin_release()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1, p2}, Lapp/rive/core/CommandQueue;->createViewModelInstance-j73Dd8U(JLapp/rive/ViewModelInstanceSource;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    new-instance p0, Lapp/rive/ViewModelInstance$Companion$fromFile$1;

    .line 23
    .line 24
    invoke-direct {p0, v3, v4, p2, p1}, Lapp/rive/ViewModelInstance$Companion$fromFile$1;-><init>(JLapp/rive/ViewModelInstanceSource;Lapp/rive/RiveFile;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 28
    .line 29
    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "Rive/VMI"

    .line 34
    .line 35
    invoke-interface {p2, v0, p0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lapp/rive/ViewModelInstance;

    .line 39
    .line 40
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v2 .. v8}, Lapp/rive/ViewModelInstance;-><init>(JLapp/rive/core/CommandQueue;JLkotlin/jvm/internal/c;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method
