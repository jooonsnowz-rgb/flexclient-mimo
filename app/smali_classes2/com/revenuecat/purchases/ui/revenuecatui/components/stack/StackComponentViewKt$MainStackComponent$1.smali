.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "(Lg1/k;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/a;

.field public final synthetic b:Lx1/q;

.field public final synthetic c:Lx1/q;

.field public final synthetic d:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;

.field public final synthetic e:Lf0/n2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/a;Lx1/q;Lx1/q;Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;Lf0/n2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1;->a:Landroidx/compose/runtime/internal/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1;->b:Lx1/q;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1;->c:Lx1/q;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1;->d:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1;->e:Lf0/n2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lg1/e0;

    .line 16
    .line 17
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1;->d:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;

    .line 29
    .line 30
    iget-boolean v0, p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->p:Z

    .line 31
    .line 32
    check-cast p1, Lg1/e0;

    .line 33
    .line 34
    const v1, -0x39140481

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lg1/e0;->Y(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1;->e:Lf0/n2;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lg1/j;->a:Lg1/e;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    if-ne v3, v4, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1$1$1;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1$1$1;-><init>(Lf0/n2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v3, Lp70/j;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v2}, Lg1/e0;->p(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1;->c:Lx1/q;

    .line 71
    .line 72
    invoke-static {v5, v0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean p2, p2, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/d;->q:Z

    .line 77
    .line 78
    const v3, -0x3913eb1d

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lg1/e0;->Y(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    if-ne v5, v4, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1$2$1;

    .line 97
    .line 98
    invoke-direct {v5, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1$2$1;-><init>(Lf0/n2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v5, Lp70/j;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lg1/e0;->p(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p2, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const/16 v0, 0x180

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1;->a:Landroidx/compose/runtime/internal/a;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$MainStackComponent$1;->b:Lx1/q;

    .line 122
    .line 123
    invoke-virtual {v1, p0, p2, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 127
    .line 128
    return-object p0
.end method
