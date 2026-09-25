.class public final Lcom/segment/analytics/kotlin/core/platform/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final Companion:Lt20/a;

.field public static final i:Lcom/segment/analytics/kotlin/core/ScreenEvent;


# instance fields
.field public final a:Lcom/segment/analytics/kotlin/core/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:Lkotlinx/coroutines/channels/a;

.field public f:Lkotlinx/coroutines/channels/a;

.field public final g:Ln0/i1;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt20/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/platform/b;->Companion:Lt20/a;

    .line 7
    .line 8
    new-instance v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 9
    .line 10
    sget-object v1, Ls20/c;->a:Lkotlinx/serialization/json/c;

    .line 11
    .line 12
    const-string v2, "#!flush"

    .line 13
    .line 14
    invoke-direct {v0, v2, v2, v1}, Lcom/segment/analytics/kotlin/core/ScreenEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->f:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/segment/analytics/kotlin/core/platform/b;->i:Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/b;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/platform/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/platform/b;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/segment/analytics/kotlin/core/platform/b;->d:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p2, Ln0/i1;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/b;->a:Ls20/b;

    .line 18
    .line 19
    iget-object p1, p1, Ls20/b;->k:Ls20/f;

    .line 20
    .line 21
    const-string p3, "ae86ede257503e4274ff"

    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Ln0/i1;-><init>(Ljava/lang/String;Ls20/f;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/platform/b;->g:Ln0/i1;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/segment/analytics/kotlin/core/platform/b;->h:Z

    .line 30
    .line 31
    const p1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p1, p2, p3}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iput-object p4, p0, Lcom/segment/analytics/kotlin/core/platform/b;->e:Lkotlinx/coroutines/channels/a;

    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/b;->f:Lkotlinx/coroutines/channels/a;

    .line 47
    .line 48
    return-void
.end method

.method public static c(Lcom/segment/analytics/kotlin/core/c;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/segment/analytics/kotlin/core/utilities/b;->a:Ljb0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/segment/analytics/kotlin/core/c;->Companion:Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/BaseEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Ljb0/b;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljb0/j;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 60
    .line 61
    const-string v4, "userId"

    .line 62
    .line 63
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-static {v3}, Ljb0/j;->i(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    :cond_1
    const-string v4, "traits"

    .line 84
    .line 85
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    sget-object v2, Ls20/c;->a:Lkotlinx/serialization/json/c;

    .line 92
    .line 93
    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object p0, Ljb0/b;->d:Ljb0/a;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v1, Lib0/g0;

    .line 118
    .line 119
    sget-object v2, Lib0/p1;->a:Lib0/p1;

    .line 120
    .line 121
    sget-object v3, Ljb0/k;->a:Ljb0/k;

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-direct {v1, v2, v3, v4}, Lib0/g0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, v0}, Ljb0/b;->d(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/segment/analytics/kotlin/core/HTTPException;

    .line 2
    .line 3
    sget-object v1, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;->a:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, " exception while uploading, "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/b;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lwc/j;->z(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Lcom/segment/analytics/kotlin/core/HTTPException;

    .line 37
    .line 38
    iget p0, p2, Lcom/segment/analytics/kotlin/core/HTTPException;->a:I

    .line 39
    .line 40
    const/16 p1, 0x190

    .line 41
    .line 42
    if-gt p1, p0, :cond_0

    .line 43
    .line 44
    const/16 p1, 0x1f4

    .line 45
    .line 46
    if-ge p0, p1, :cond_0

    .line 47
    .line 48
    const/16 p1, 0x1ad

    .line 49
    .line 50
    if-eq p0, p1, :cond_0

    .line 51
    .line 52
    sget-object p0, Lcom/segment/analytics/kotlin/core/b;->Companion:Ls20/a;

    .line 53
    .line 54
    const-string p1, "Payloads were rejected by server. Marked for removal."

    .line 55
    .line 56
    invoke-static {p0, p1, v1}, Lxa/g;->B(Ls20/a;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_0
    sget-object p0, Lcom/segment/analytics/kotlin/core/b;->Companion:Ls20/a;

    .line 62
    .line 63
    const-string p1, "Error while uploading payloads"

    .line 64
    .line 65
    invoke-static {p0, p1, v1}, Lxa/g;->B(Ls20/a;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    sget-object p0, Lcom/segment/analytics/kotlin/core/b;->Companion:Ls20/a;

    .line 70
    .line 71
    const-string v0, "\n                    | Error uploading events from batch file\n                    | fileUrl=\""

    .line 72
    .line 73
    const-string v3, "\"\n                    | msg="

    .line 74
    .line 75
    invoke-static {v0, p1, v3}, Ld1/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, "\n                "

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lla0/k;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1, v1}, Lxa/g;->B(Ls20/a;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;)V

    .line 100
    .line 101
    .line 102
    return v2
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/segment/analytics/kotlin/core/platform/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/segment/analytics/kotlin/core/platform/b;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/b;->e:Lkotlinx/coroutines/channels/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/b;->e:Lkotlinx/coroutines/channels/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-static {v0, v2, v1}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lcom/segment/analytics/kotlin/core/platform/b;->e:Lkotlinx/coroutines/channels/a;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/b;->f:Lkotlinx/coroutines/channels/a;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/b;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/segment/analytics/kotlin/core/platform/b;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lw20/b;

    .line 61
    .line 62
    invoke-interface {v2, v3}, Lw20/b;->a(Lcom/segment/analytics/kotlin/core/b;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, v3, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 67
    .line 68
    iget-object v2, v0, Lb7/b;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lxa0/d;

    .line 71
    .line 72
    iget-object v0, v0, Lb7/b;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lsa0/t0;

    .line 75
    .line 76
    new-instance v4, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;

    .line 77
    .line 78
    invoke-direct {v4, p0, v1}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;-><init>(Lcom/segment/analytics/kotlin/core/platform/b;Le70/b;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-static {v2, v0, v1, v4, v5}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 86
    .line 87
    iget-object v0, v0, Lb7/b;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lxa0/d;

    .line 90
    .line 91
    iget-object v2, v3, Lcom/segment/analytics/kotlin/core/b;->b:Lb7/b;

    .line 92
    .line 93
    iget-object v2, v2, Lb7/b;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lsa0/t0;

    .line 96
    .line 97
    new-instance v3, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;

    .line 98
    .line 99
    invoke-direct {v3, p0, v1}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$upload$1;-><init>(Lcom/segment/analytics/kotlin/core/platform/b;Le70/b;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2, v1, v3, v5}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 103
    .line 104
    .line 105
    return-void
.end method
