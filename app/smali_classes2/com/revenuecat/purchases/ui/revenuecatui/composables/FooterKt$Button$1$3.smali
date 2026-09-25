.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lf0/y1;",
        "La70/r;",
        "invoke",
        "(Lf0/y1;Lg1/k;I)V",
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
.field public final synthetic a:[I

.field public final synthetic b:Lx1/q;

.field public final synthetic c:J


# direct methods
.method public constructor <init>([ILx1/q;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->a:[I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->b:Lx1/q;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->c:J

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lf0/y1;

    .line 2
    .line 3
    check-cast p2, Lg1/k;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lg1/e0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr p3, v0

    .line 31
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Lg1/e0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lg1/e0;->z()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0}, Lg1/e0;->R()V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    :goto_1
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 52
    .line 53
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3$1;

    .line 54
    .line 55
    invoke-static {v0, v1}, Le3/q;->a(Lx1/q;Lp70/j;)Lx1/q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast p2, Lg1/e0;

    .line 60
    .line 61
    const v1, -0x3d9ae4cd

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Lg1/e0;->Y(I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->a:[I

    .line 70
    .line 71
    array-length v3, v2

    .line 72
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    array-length v3, v2

    .line 76
    const/4 v4, 0x0

    .line 77
    move v5, v4

    .line 78
    :goto_2
    iget-wide v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->c:J

    .line 79
    .line 80
    iget-object v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3;->b:Lx1/q;

    .line 81
    .line 82
    if-ge v5, v3, :cond_4

    .line 83
    .line 84
    aget v9, v2, v5

    .line 85
    .line 86
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3$2$1;

    .line 87
    .line 88
    invoke-direct {v10, v9, v8, v6, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3$2$1;-><init>(ILx1/q;J)V

    .line 89
    .line 90
    .line 91
    const v6, -0x73db562a

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v10, p2}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p2, v4}, Lg1/e0;->p(Z)V

    .line 105
    .line 106
    .line 107
    const p0, -0x3d9a9f3c

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, Lg1/e0;->Y(I)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Ljava/util/ArrayList;

    .line 114
    .line 115
    array-length v3, v2

    .line 116
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    array-length v3, v2

    .line 120
    move v5, v4

    .line 121
    :goto_3
    if-ge v5, v3, :cond_5

    .line 122
    .line 123
    aget v9, v2, v5

    .line 124
    .line 125
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3$3$1;

    .line 126
    .line 127
    invoke-direct {v10, v9, v8, v6, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt$Button$1$3$3$1;-><init>(ILx1/q;J)V

    .line 128
    .line 129
    .line 130
    const v9, 0x4d988475    # 3.198522E8f

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v10, p2}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {p2, v4}, Lg1/e0;->p(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v1}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    and-int/lit8 p3, p3, 0xe

    .line 151
    .line 152
    invoke-static {p1, v0, p0, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->a(Lf0/y1;Lx1/q;Ljava/util/ArrayList;Lg1/k;I)V

    .line 153
    .line 154
    .line 155
    :goto_4
    sget-object p0, La70/r;->a:La70/r;

    .line 156
    .line 157
    return-object p0
.end method
