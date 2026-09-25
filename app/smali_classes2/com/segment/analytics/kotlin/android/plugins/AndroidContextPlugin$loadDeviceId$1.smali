.class final Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.segment.analytics.kotlin.android.plugins.AndroidContextPlugin$loadDeviceId$1"
    f = "AndroidContextPlugin.kt"
    l = {
        0xa0,
        0xa8
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public b:B

.field public final synthetic c:Lcom/segment/analytics/kotlin/android/plugins/a;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/android/plugins/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;->c:Lcom/segment/analytics/kotlin/android/plugins/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 0

    .line 1
    new-instance p1, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;->c:Lcom/segment/analytics/kotlin/android/plugins/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;-><init>(Lcom/segment/analytics/kotlin/android/plugins/a;Le70/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;->b:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;->c:Lcom/segment/analytics/kotlin/android/plugins/a;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1$task$1;

    .line 63
    .line 64
    invoke-direct {v7, v3, p1, v5}, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1$task$1;-><init>(Lcom/segment/analytics/kotlin/android/plugins/a;Ljava/lang/String;Le70/b;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    invoke-static {v6, v5, v7, p1}, Lsa0/z;->e(Lsa0/y;Le70/f;Lp70/m;I)Lsa0/d0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v6, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1$1;

    .line 73
    .line 74
    invoke-direct {v6, v1, p1, v5}, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lsa0/d0;Le70/b;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    iput-byte v4, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;->b:B

    .line 80
    .line 81
    const-wide/16 v7, 0x7d0

    .line 82
    .line 83
    invoke-static {v7, v8, v6, p0}, Lkotlinx/coroutines/a;->t(JLp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    iget-object p1, v3, Lcom/segment/analytics/kotlin/android/plugins/a;->f:Lkotlinx/serialization/json/c;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    new-instance v4, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1$2;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Lcom/segment/analytics/kotlin/core/utilities/b;->a:Ljb0/o;

    .line 100
    .line 101
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v6, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 110
    .line 111
    invoke-direct {p1, v6}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v3, Lcom/segment/analytics/kotlin/android/plugins/a;->f:Lkotlinx/serialization/json/c;

    .line 115
    .line 116
    iget-object p1, v3, Lcom/segment/analytics/kotlin/android/plugins/a;->c:Ls20/h;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    iput-object v5, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 125
    .line 126
    iput-byte v2, p0, Lcom/segment/analytics/kotlin/android/plugins/AndroidContextPlugin$loadDeviceId$1;->b:B

    .line 127
    .line 128
    check-cast p1, Lcom/segment/analytics/kotlin/core/utilities/d;

    .line 129
    .line 130
    sget-object v2, Lcom/segment/analytics/kotlin/core/Storage$Constants;->y:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    .line 131
    .line 132
    invoke-virtual {p1, v2, v1, p0}, Lcom/segment/analytics/kotlin/core/utilities/d;->j(Lcom/segment/analytics/kotlin/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_4

    .line 137
    .line 138
    :goto_1
    return-object v0

    .line 139
    :cond_4
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_5
    const-string p0, "storage"

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v5

    .line 148
    :cond_6
    const-string p0, "device"

    .line 149
    .line 150
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v5
.end method
