.class public final Lapp/rive/Asset$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JN\u0010\u0010\u001a\u00028\u0002\"\u0004\u0008\u0001\u0010\u0004\"\u000e\u0008\u0002\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00072\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0006\u0010\r\u001a\u00020\u000cH\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lapp/rive/Asset$Companion;",
        "",
        "<init>",
        "()V",
        "H",
        "Lapp/rive/Asset;",
        "A",
        "Lapp/rive/AssetOps;",
        "ops",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "riveWorker",
        "",
        "bytes",
        "createAsset$kotlin_release",
        "(Lapp/rive/AssetOps;Lapp/rive/core/CommandQueue;[BLe70/b;)Ljava/lang/Object;",
        "createAsset",
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
    invoke-direct {p0}, Lapp/rive/Asset$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createAsset$kotlin_release(Lapp/rive/AssetOps;Lapp/rive/core/CommandQueue;[BLe70/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            "A:",
            "Lapp/rive/Asset<",
            "TH;>;>(",
            "Lapp/rive/AssetOps<",
            "TH;TA;>;",
            "Lapp/rive/core/CommandQueue;",
            "[B",
            "Le70/b<",
            "-TA;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lapp/rive/Asset$Companion$createAsset$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lapp/rive/Asset$Companion$createAsset$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/Asset$Companion$createAsset$1;->label:I

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
    iput v1, v0, Lapp/rive/Asset$Companion$createAsset$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/rive/Asset$Companion$createAsset$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lapp/rive/Asset$Companion$createAsset$1;-><init>(Lapp/rive/Asset$Companion;Le70/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lapp/rive/Asset$Companion$createAsset$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lapp/rive/Asset$Companion$createAsset$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget v3, v0, Lapp/rive/Asset$Companion$createAsset$1;->I$0:I

    .line 38
    .line 39
    iget-object p1, v0, Lapp/rive/Asset$Companion$createAsset$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Lapp/rive/core/CommandQueue;

    .line 43
    .line 44
    iget-object p1, v0, Lapp/rive/Asset$Companion$createAsset$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lapp/rive/AssetOps;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :catch_1
    move-exception p0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Lapp/rive/Asset$Companion$createAsset$2;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lapp/rive/Asset$Companion$createAsset$2;-><init>(Lapp/rive/AssetOps;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 76
    .line 77
    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4, p0, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    :try_start_1
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2, v1}, Lapp/rive/core/CommandQueue;->acquire(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 90
    .line 91
    .line 92
    :try_start_2
    iput-object p1, v0, Lapp/rive/Asset$Companion$createAsset$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lapp/rive/Asset$Companion$createAsset$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lapp/rive/Asset$Companion$createAsset$1;->I$0:I

    .line 97
    .line 98
    iput v3, v0, Lapp/rive/Asset$Companion$createAsset$1;->label:I

    .line 99
    .line 100
    invoke-interface {p1, p2, p3, v0}, Lapp/rive/AssetOps;->decode(Lapp/rive/core/CommandQueue;[BLe70/b;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    if-ne p0, p4, :cond_3

    .line 105
    .line 106
    return-object p4

    .line 107
    :cond_3
    :goto_1
    :try_start_3
    invoke-interface {p1, p0, p2}, Lapp/rive/AssetOps;->construct(Ljava/lang/Object;Lapp/rive/core/CommandQueue;)Lapp/rive/Asset;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 111
    return-object p0

    .line 112
    :catch_2
    move-exception p3

    .line 113
    move-object v2, p0

    .line 114
    :goto_2
    move-object p0, p3

    .line 115
    goto :goto_4

    .line 116
    :catch_3
    move-exception p3

    .line 117
    move-object v2, p0

    .line 118
    :goto_3
    move-object p0, p3

    .line 119
    goto :goto_5

    .line 120
    :catch_4
    move-exception p3

    .line 121
    move v3, p0

    .line 122
    goto :goto_2

    .line 123
    :catch_5
    move-exception p3

    .line 124
    move v3, p0

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    new-instance p4, Lapp/rive/Asset$Companion$createAsset$5;

    .line 131
    .line 132
    invoke-direct {p4, p1}, Lapp/rive/Asset$Companion$createAsset$5;-><init>(Lapp/rive/AssetOps;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 136
    .line 137
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, p3, p0, p4}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-interface {p1, p2, v2}, Lapp/rive/AssetOps;->delete(Lapp/rive/core/CommandQueue;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p3, "Decode error"

    .line 156
    .line 157
    invoke-virtual {p2, p1, p3}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    throw p0

    .line 161
    :goto_5
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    new-instance p4, Lapp/rive/Asset$Companion$createAsset$3;

    .line 166
    .line 167
    invoke-direct {p4, p1}, Lapp/rive/Asset$Companion$createAsset$3;-><init>(Lapp/rive/AssetOps;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 171
    .line 172
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, p3, p4}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    invoke-interface {p1, p2, v2}, Lapp/rive/AssetOps;->delete(Lapp/rive/core/CommandQueue;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p3, "Cancellation"

    .line 191
    .line 192
    invoke-virtual {p2, p1, p3}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    throw p0
.end method
