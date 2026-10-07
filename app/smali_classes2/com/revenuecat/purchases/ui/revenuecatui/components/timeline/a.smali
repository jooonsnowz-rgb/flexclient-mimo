.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ll10/q0;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lg1/v0;

.field public final g:Lg1/v0;

.field public final h:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/a;

.field public final i:Lg1/v;

.field public final j:Lg1/v;

.field public final k:Lg1/v;

.field public final l:Lg1/v;

.field public final m:Lg1/v;


# direct methods
.method public constructor <init>(Lb9/c;Lu3/h;Ll10/q0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;->a:Ll10/q0;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;->b:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;->c:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;->d:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;->e:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;->f:Lg1/v0;

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;->g:Lg1/v0;

    .line 43
    .line 44
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/a;

    .line 45
    .line 46
    invoke-direct {p1, p3, p4, p5, p6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/a;-><init>(Lk10/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;->h:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/a;

    .line 50
    .line 51
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$presentedPartial$2;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$presentedPartial$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;->i:Lg1/v;

    .line 61
    .line 62
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$visible$2;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$visible$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$title$2;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$title$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;->j:Lg1/v;

    .line 80
    .line 81
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$description$2;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$description$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;->k:Lg1/v;

    .line 91
    .line 92
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$icon$2;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$icon$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;->l:Lg1/v;

    .line 102
    .line 103
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$connector$2;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState$connector$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lg1/w1;->b(Lkotlin/jvm/functions/Function0;)Lg1/v;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;->m:Lg1/v;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final synthetic a()Ll10/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/a;->l:Lg1/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll10/y;

    .line 8
    .line 9
    return-object p0
.end method
