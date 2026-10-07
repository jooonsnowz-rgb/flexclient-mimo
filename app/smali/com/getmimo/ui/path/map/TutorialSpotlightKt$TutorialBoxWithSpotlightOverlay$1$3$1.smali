.class final Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;
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
    c = "com.getmimo.ui.path.map.TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1"
    f = "TutorialSpotlight.kt"
    l = {
        0x159,
        0x15a,
        0x15c,
        0x160,
        0x162
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/animation/core/a;

.field public final synthetic d:Lg1/v0;

.field public final synthetic e:Lg1/v0;

.field public final synthetic f:Lg1/v0;

.field public final synthetic g:Lg1/v0;


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/a;Lg1/v0;Lg1/v0;Lg1/v0;Lg1/v0;Le70/b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;->c:Landroidx/compose/animation/core/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;->d:Lg1/v0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;->e:Lg1/v0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;->f:Lg1/v0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;->g:Lg1/v0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 8

    .line 1
    new-instance v0, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;->f:Lg1/v0;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;->g:Lg1/v0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;->c:Landroidx/compose/animation/core/a;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;->d:Lg1/v0;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;->e:Lg1/v0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;-><init>(ZLandroidx/compose/animation/core/a;Lg1/v0;Lg1/v0;Lg1/v0;Lg1/v0;Le70/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;->a:B

    .line 4
    .line 5
    const-wide/16 v2, 0x12c

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v9, :cond_4

    .line 16
    .line 17
    if-eq v1, v8, :cond_3

    .line 18
    .line 19
    if-eq v1, v7, :cond_2

    .line 20
    .line 21
    if-eq v1, v6, :cond_1

    .line 22
    .line 23
    if-ne v1, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v12, p0

    .line 29
    goto/16 :goto_5

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
    return-object v4

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v12, p0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v12, p0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;->b:Z

    .line 60
    .line 61
    if-eqz p1, :cond_b

    .line 62
    .line 63
    iget-object p1, p0, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;->d:Lg1/v0;

    .line 64
    .line 65
    invoke-interface {p1}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_b

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/Float;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 86
    .line 87
    .line 88
    iput-byte v9, p0, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;->a:B

    .line 89
    .line 90
    iget-object v1, p0, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;->c:Landroidx/compose/animation/core/a;

    .line 91
    .line 92
    invoke-virtual {v1, p0, p1}, Landroidx/compose/animation/core/a;->e(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :goto_0
    iput-byte v8, p0, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;->a:B

    .line 100
    .line 101
    const-wide/16 v8, 0xfa

    .line 102
    .line 103
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;->e:Lg1/v0;

    .line 111
    .line 112
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {p1, v1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Ljava/lang/Float;

    .line 118
    .line 119
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    const/4 v1, 0x6

    .line 126
    const/16 v8, 0x12c

    .line 127
    .line 128
    invoke-static {v8, p1, v4, v1}, Lx/a;->j(IILx/r;I)Lx/a1;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iput-byte v7, p0, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;->a:B

    .line 133
    .line 134
    iget-object v8, p0, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;->c:Landroidx/compose/animation/core/a;

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/16 v13, 0xc

    .line 138
    .line 139
    move-object v12, p0

    .line 140
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/a;->a(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lx/e;Lp70/j;Le70/b;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v0, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_2
    iput-byte v6, v12, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;->a:B

    .line 148
    .line 149
    invoke-static {v2, v3, v12}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v0, :cond_9

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    :goto_3
    iget-object p0, v12, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;->f:Lg1/v0;

    .line 157
    .line 158
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-byte v5, v12, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;->a:B

    .line 164
    .line 165
    invoke-static {v2, v3, v12}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v0, :cond_a

    .line 170
    .line 171
    :goto_4
    return-object v0

    .line 172
    :cond_a
    :goto_5
    iget-object p0, v12, Lcom/getmimo/ui/path/map/TutorialSpotlightKt$TutorialBoxWithSpotlightOverlay$1$3$1;->g:Lg1/v0;

    .line 173
    .line 174
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    sget-object p0, La70/r;->a:La70/r;

    .line 180
    .line 181
    return-object p0
.end method
