.class final Landroidx/navigation/compose/NavHostKt$NavHost$25$1;
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
    c = "androidx.navigation.compose.NavHostKt$NavHost$25$1"
    f = "NavHost.kt"
    l = {
        0x20c,
        0x216
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lva0/e;",
        "Ld/a;",
        "Landroidx/navigation/compose/internal/BackEventCompat;",
        "backEvent",
        "La70/r;",
        "<anonymous>",
        "(Lva0/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lk7/i;

.field public final synthetic d:Lg1/v0;

.field public final synthetic e:Lg1/p1;

.field public final synthetic f:Lg1/v0;


# direct methods
.method public constructor <init>(Lk7/i;Lg1/v0;Lg1/p1;Lg1/v0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->c:Lk7/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->d:Lg1/v0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->e:Lg1/p1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->f:Lg1/v0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 6

    .line 1
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->e:Lg1/p1;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->f:Lg1/v0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->c:Lk7/i;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->d:Lg1/v0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Lk7/i;Lg1/v0;Lg1/p1;Lg1/v0;Le70/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lva0/e;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->a:B

    .line 4
    .line 5
    sget-object v2, La70/r;->a:La70/r;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->f:Lg1/v0;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->c:Lk7/i;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v6, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Li7/l;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lva0/e;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->d:Lg1/v0;

    .line 50
    .line 51
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ge v7, v6, :cond_4

    .line 62
    .line 63
    iput-byte v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->a:B

    .line 64
    .line 65
    sget-object v1, Lk7/s;->a:Lk7/s;

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v2

    .line 75
    :cond_4
    const/4 v3, 0x0

    .line 76
    iget-object v7, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->e:Lg1/p1;

    .line 77
    .line 78
    invoke-virtual {v7, v3}, Lg1/p1;->l(F)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Li7/l;

    .line 92
    .line 93
    invoke-virtual {v5}, Li7/o0;->b()Li7/o;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8, v3}, Li7/o;->g(Li7/l;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v1, v6

    .line 117
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Li7/l;

    .line 122
    .line 123
    invoke-virtual {v5}, Li7/o0;->b()Li7/o;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8, v1}, Li7/o;->g(Li7/l;)V

    .line 128
    .line 129
    .line 130
    :try_start_1
    new-instance v1, Lb1/h7;

    .line 131
    .line 132
    const/16 v8, 0x10

    .line 133
    .line 134
    invoke-direct {v1, v4, v7, v8}, Lb1/h7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-byte v6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->a:B

    .line 140
    .line 141
    invoke-interface {p1, v1, p0}, Lva0/e;->collect(Lva0/f;Le70/b;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v0, :cond_5

    .line 146
    .line 147
    :goto_0
    return-object v0

    .line 148
    :cond_5
    move-object p0, v3

    .line 149
    :goto_1
    const/4 p1, 0x0

    .line 150
    invoke-virtual {v5, p0, p1}, Lk7/i;->i(Li7/l;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-interface {v4, p0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-interface {v4, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method
