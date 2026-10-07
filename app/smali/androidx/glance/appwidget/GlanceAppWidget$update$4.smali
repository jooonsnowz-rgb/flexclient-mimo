.class final Landroidx/glance/appwidget/GlanceAppWidget$update$4;
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
    c = "androidx.glance.appwidget.GlanceAppWidget$update$4"
    f = "GlanceAppWidget.kt"
    l = {
        0x97,
        0x98,
        0x9c
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/glance/appwidget/e;Le70/b;Lj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p4, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->d:Lj6/c;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->e:Landroidx/glance/appwidget/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 3

    .line 1
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->d:Lj6/c;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->e:Landroidx/glance/appwidget/e;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2, p2, v1}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/e;Le70/b;Lj6/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->b:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->d:Lj6/c;

    .line 2
    .line 3
    iget v1, v0, Lj6/c;->a:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->a:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->c:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    sget-object v9, La70/r;->a:La70/r;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v8, :cond_2

    .line 20
    .line 21
    if-eq v3, v7, :cond_1

    .line 22
    .line 23
    if-ne v3, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v9

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v9

    .line 39
    :cond_2
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroidx/glance/session/e;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Landroidx/glance/session/e;

    .line 54
    .line 55
    invoke-static {v1}, Lyt/c;->U(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput-byte v8, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->a:B

    .line 62
    .line 63
    invoke-virtual {v3, v5, p1, p0}, Landroidx/glance/session/e;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    new-instance p1, Landroidx/glance/appwidget/a;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->e:Landroidx/glance/appwidget/e;

    .line 81
    .line 82
    const/16 v6, 0xf8

    .line 83
    .line 84
    invoke-direct {p1, v1, v0, v4, v6}, Landroidx/glance/appwidget/a;-><init>(Landroidx/glance/appwidget/e;Lj6/c;Landroid/os/Bundle;I)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput-byte v7, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->a:B

    .line 90
    .line 91
    invoke-virtual {v3, v5, p1, p0}, Landroidx/glance/session/e;->b(Landroid/content/Context;Landroidx/glance/appwidget/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v2, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {v1}, Lyt/c;->U(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, v3, Landroidx/glance/session/e;->a:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroidx/glance/session/d;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast p1, Landroidx/glance/appwidget/a;

    .line 114
    .line 115
    iput-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-byte v6, p0, Landroidx/glance/appwidget/GlanceAppWidget$update$4;->a:B

    .line 118
    .line 119
    sget-object v0, Lj6/f;->a:Lj6/f;

    .line 120
    .line 121
    invoke-virtual {p1, v0, p0}, Landroidx/glance/session/d;->e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v2, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move-object p0, v9

    .line 129
    :goto_1
    if-ne p0, v2, :cond_7

    .line 130
    .line 131
    :goto_2
    return-object v2

    .line 132
    :cond_7
    return-object v9
.end method
