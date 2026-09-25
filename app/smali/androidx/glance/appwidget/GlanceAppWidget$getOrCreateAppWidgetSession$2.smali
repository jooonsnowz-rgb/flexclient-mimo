.class final Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;
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
    c = "androidx.glance.appwidget.GlanceAppWidget$getOrCreateAppWidgetSession$2"
    f = "GlanceAppWidget.kt"
    l = {
        0xed,
        0xee,
        0xf1
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/glance/session/e;",
        "La70/r;",
        "<anonymous>",
        "(Landroidx/glance/session/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lj6/c;

.field public final synthetic e:Landroidx/glance/appwidget/e;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Lp70/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj6/c;Landroidx/glance/appwidget/e;Landroid/os/Bundle;Lp70/n;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->d:Lj6/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->e:Landroidx/glance/appwidget/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->f:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->g:Lp70/n;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 7

    .line 1
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->f:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->g:Lp70/n;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->d:Lj6/c;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->e:Landroidx/glance/appwidget/e;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;-><init>(Landroid/content/Context;Lj6/c;Landroidx/glance/appwidget/e;Landroid/os/Bundle;Lp70/n;Le70/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/session/e;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->d:Lj6/c;

    .line 2
    .line 3
    iget v1, v0, Lj6/c;->a:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->a:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->c:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    if-eq v3, v8, :cond_2

    .line 18
    .line 19
    if-eq v3, v7, :cond_1

    .line 20
    .line 21
    if-ne v3, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/glance/session/e;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroidx/glance/session/e;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroidx/glance/session/e;

    .line 56
    .line 57
    invoke-static {v1}, Lyt/c;->U(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput-byte v8, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->a:B

    .line 64
    .line 65
    invoke-virtual {p1, v5, v3, p0}, Landroidx/glance/session/e;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-ne v3, v2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v11, v3

    .line 73
    move-object v3, p1

    .line 74
    move-object p1, v11

    .line 75
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    new-instance p1, Landroidx/glance/appwidget/a;

    .line 84
    .line 85
    iget-object v8, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->f:Landroid/os/Bundle;

    .line 86
    .line 87
    const/16 v9, 0xf8

    .line 88
    .line 89
    iget-object v10, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->e:Landroidx/glance/appwidget/e;

    .line 90
    .line 91
    invoke-direct {p1, v10, v0, v8, v9}, Landroidx/glance/appwidget/a;-><init>(Landroidx/glance/appwidget/e;Lj6/c;Landroid/os/Bundle;I)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-byte v7, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->a:B

    .line 97
    .line 98
    invoke-virtual {v3, v5, p1, p0}, Landroidx/glance/session/e;->b(Landroid/content/Context;Landroidx/glance/appwidget/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v2, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v0, v3

    .line 106
    :goto_1
    move-object v3, v0

    .line 107
    :cond_6
    invoke-static {v1}, Lyt/c;->U(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, v3, Landroidx/glance/session/e;->a:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/glance/session/d;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast p1, Landroidx/glance/appwidget/a;

    .line 123
    .line 124
    iput-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-byte v6, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->a:B

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->g:Lp70/n;

    .line 129
    .line 130
    invoke-interface {v0, v3, p1, p0}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v2, :cond_7

    .line 135
    .line 136
    :goto_2
    return-object v2

    .line 137
    :cond_7
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 138
    .line 139
    return-object p0
.end method
