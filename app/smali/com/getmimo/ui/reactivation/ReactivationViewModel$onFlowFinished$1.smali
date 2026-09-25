.class final Lcom/getmimo/ui/reactivation/ReactivationViewModel$onFlowFinished$1;
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
    c = "com.getmimo.ui.reactivation.ReactivationViewModel$onFlowFinished$1"
    f = "ReactivationViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/b;",
        "Lvo/t;",
        "La70/r;",
        "<anonymous>",
        "(Lorg/orbitmvi/orbit/syntax/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/getmimo/ui/reactivation/k;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/reactivation/k;ZLe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onFlowFinished$1;->b:Lcom/getmimo/ui/reactivation/k;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onFlowFinished$1;->c:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onFlowFinished$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onFlowFinished$1;->b:Lcom/getmimo/ui/reactivation/k;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onFlowFinished$1;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onFlowFinished$1;-><init>(Lcom/getmimo/ui/reactivation/k;ZLe70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onFlowFinished$1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/orbitmvi/orbit/syntax/b;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onFlowFinished$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onFlowFinished$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onFlowFinished$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onFlowFinished$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onFlowFinished$1;->b:Lcom/getmimo/ui/reactivation/k;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/getmimo/ui/reactivation/k;->e:Lze/a;

    .line 13
    .line 14
    check-cast p1, Ltk/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltk/a;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onFlowFinished$1;->b:Lcom/getmimo/ui/reactivation/k;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/getmimo/ui/reactivation/k;->d:Lkf/d;

    .line 25
    .line 26
    new-instance v1, Lorg/joda/time/DateTime;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->w()Lorg/joda/time/DateTime;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast p1, Lkf/c;

    .line 36
    .line 37
    iget-object v2, p1, Lkf/c;->l:Lmp/a;

    .line 38
    .line 39
    sget-object v3, Lkf/c;->x:[Lw70/y;

    .line 40
    .line 41
    const/16 v4, 0xf

    .line 42
    .line 43
    aget-object v3, v3, v4

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3, v1}, Lmp/a;->d(Ljava/lang/Object;Lw70/y;Lorg/joda/time/DateTime;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-boolean p1, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onFlowFinished$1;->c:Z

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lvo/t;

    .line 57
    .line 58
    iget-boolean p1, p1, Lvo/t;->A:Z

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p1, Lorg/joda/time/DateTime;

    .line 63
    .line 64
    invoke-direct {p1}, Lorg/joda/time/DateTime;-><init>()V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x18

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->s(I)Lorg/joda/time/DateTime;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onFlowFinished$1;->b:Lcom/getmimo/ui/reactivation/k;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/getmimo/ui/reactivation/k;->n:Lxf/f;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lxf/f;->a:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "force_local_discount_priority_until"

    .line 87
    .line 88
    iget-wide v2, p1, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 89
    .line 90
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onFlowFinished$1;->b:Lcom/getmimo/ui/reactivation/k;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/getmimo/ui/reactivation/k;->n:Lxf/f;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lxf/f;->b(Lorg/joda/time/DateTime;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onFlowFinished$1;->b:Lcom/getmimo/ui/reactivation/k;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/getmimo/ui/reactivation/k;->n:Lxf/f;

    .line 107
    .line 108
    iget-object p0, p0, Lxf/f;->a:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "show_discount_slide"

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    .line 123
    .line 124
    :cond_1
    sget-object p0, La70/r;->a:La70/r;

    .line 125
    .line 126
    return-object p0
.end method
