.class public final Lel/b;
.super Lcom/getmimo/ui/iap/paywall/base/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lel/b;",
        "Lcom/getmimo/ui/iap/paywall/base/a;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final i:Lcom/getmimo/analytics/a;

.field public final j:Lxf/f;

.field public final k:Lcom/getmimo/data/source/remote/keys/a;

.field public final l:Lb7/b;

.field public final m:Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/c;Lcom/getmimo/data/source/remote/iap/purchase/b;Lcom/getmimo/data/source/remote/iap/purchase/a;Lcom/getmimo/analytics/a;Lxf/f;Lcom/getmimo/data/source/remote/keys/a;Lb7/b;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/getmimo/ui/iap/paywall/base/a;-><init>(Lcom/getmimo/data/source/remote/iap/c;Lcom/getmimo/data/source/remote/iap/purchase/b;Lcom/getmimo/data/source/remote/iap/purchase/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lel/b;->i:Lcom/getmimo/analytics/a;

    .line 20
    .line 21
    iput-object p5, p0, Lel/b;->j:Lxf/f;

    .line 22
    .line 23
    iput-object p6, p0, Lel/b;->k:Lcom/getmimo/data/source/remote/keys/a;

    .line 24
    .line 25
    iput-object p7, p0, Lel/b;->l:Lb7/b;

    .line 26
    .line 27
    sget-object p1, Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;->e:Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;

    .line 28
    .line 29
    iput-object p1, p0, Lel/b;->m:Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final G()Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lel/b;->m:Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Lkotlin/Pair;
    .locals 9

    .line 1
    iget-object v0, p0, Lel/b;->j:Lxf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxf/f;->a()Lorg/joda/time/DateTime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v4, Lorg/joda/time/DateTime;

    .line 13
    .line 14
    invoke-direct {v4}, Lorg/joda/time/DateTime;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, Lorg/joda/time/Seconds;->e(Lmd0/c;Lmd0/c;)Lorg/joda/time/Seconds;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lorg/joda/time/base/BaseSingleFieldPeriod;->a:I

    .line 22
    .line 23
    int-to-long v4, v0

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v4, v4, v2

    .line 33
    .line 34
    if-lez v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Lorg/joda/time/DateTime;

    .line 46
    .line 47
    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lorg/joda/time/DateTime;

    .line 51
    .line 52
    invoke-direct {v4}, Lorg/joda/time/DateTime;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v4, v5}, Lorg/joda/time/DateTime;->r(I)Lorg/joda/time/DateTime;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v6, v4, Lorg/joda/time/base/BaseDateTime;->b:La/a;

    .line 61
    .line 62
    invoke-virtual {v6}, La/a;->X()Lld0/c;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-wide v7, v4, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 67
    .line 68
    invoke-virtual {v6, v5, v7, v8}, Lld0/c;->i(IJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v4, v5, v6}, Lorg/joda/time/DateTime;->v(J)Lorg/joda/time/DateTime;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object p0, p0, Lel/b;->j:Lxf/f;

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lxf/f;->b(Lorg/joda/time/DateTime;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, Lorg/joda/time/Seconds;->e(Lmd0/c;Lmd0/c;)Lorg/joda/time/Seconds;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget p0, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->a:I

    .line 86
    .line 87
    int-to-long v4, p0

    .line 88
    :goto_1
    cmp-long p0, v4, v2

    .line 89
    .line 90
    if-gtz p0, :cond_2

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    const-wide/16 v0, 0xe10

    .line 94
    .line 95
    div-long v0, v4, v0

    .line 96
    .line 97
    const-wide/16 v2, 0x3c

    .line 98
    .line 99
    div-long/2addr v4, v2

    .line 100
    rem-long/2addr v4, v2

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method
