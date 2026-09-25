.class public final synthetic Lcom/getmimo/ui/compose/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/compose/ClickBehavior;

.field public final synthetic b:Lsa0/y;

.field public final synthetic c:Lg1/v0;

.field public final synthetic d:J

.field public final synthetic e:Lg1/v0;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/compose/ClickBehavior;Lsa0/y;Lg1/v0;JLg1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/compose/a;->a:Lcom/getmimo/ui/compose/ClickBehavior;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/compose/a;->b:Lsa0/y;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/ui/compose/a;->c:Lg1/v0;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/getmimo/ui/compose/a;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/getmimo/ui/compose/a;->e:Lg1/v0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/compose/a;->a:Lcom/getmimo/ui/compose/ClickBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Lcom/getmimo/ui/compose/a;->b:Lsa0/y;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/getmimo/ui/compose/a;->c:Lg1/v0;

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/getmimo/ui/compose/a;->d:J

    .line 13
    .line 14
    iget-object p0, p0, Lcom/getmimo/ui/compose/a;->e:Lg1/v0;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-ne v0, v7, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lsa0/a1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsa0/a1;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Lsa0/a1;->isActive()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_0
    new-instance v0, Lcom/getmimo/ui/compose/UtilKt$rememberControlledClick$1$1$2;

    .line 45
    .line 46
    invoke-direct {v0, v4, v5, p0, v6}, Lcom/getmimo/ui/compose/UtilKt$rememberControlledClick$1$1$2;-><init>(JLg1/v0;Le70/b;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v6, v6, v0, v1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v3, p0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    invoke-interface {v3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lsa0/a1;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, v6}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    new-instance v0, Lcom/getmimo/ui/compose/UtilKt$rememberControlledClick$1$1$1;

    .line 73
    .line 74
    invoke-direct {v0, v4, v5, p0, v6}, Lcom/getmimo/ui/compose/UtilKt$rememberControlledClick$1$1$1;-><init>(JLg1/v0;Le70/b;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v6, v6, v0, v1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v3, p0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 85
    .line 86
    return-object p0
.end method
