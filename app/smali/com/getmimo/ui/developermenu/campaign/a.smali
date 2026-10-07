.class public final Lcom/getmimo/ui/developermenu/campaign/a;
.super Lbj/o;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/developermenu/campaign/a;",
        "Lbj/o;",
        "vk/d",
        "vk/c",
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
.field public final c:Lil/d;

.field public final d:Lof/a;

.field public final e:Lil/d;

.field public final f:Landroidx/lifecycle/m0;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lil/d;Lof/a;Lil/d;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbj/o;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/getmimo/ui/developermenu/campaign/a;->c:Lil/d;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/getmimo/ui/developermenu/campaign/a;->d:Lof/a;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/getmimo/ui/developermenu/campaign/a;->e:Lil/d;

    .line 12
    .line 13
    new-instance p1, Landroidx/lifecycle/m0;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/getmimo/ui/developermenu/campaign/a;->f:Landroidx/lifecycle/m0;

    .line 19
    .line 20
    new-instance p1, Lvk/d;

    .line 21
    .line 22
    const-string p2, "Disabled"

    .line 23
    .line 24
    const/4 p3, -0x1

    .line 25
    invoke-direct {p1, p2, p3}, Lvk/d;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lvk/d;

    .line 29
    .line 30
    const-string v1, "Paid user"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2}, Lvk/d;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lvk/d;

    .line 37
    .line 38
    const-string v2, "Organic user"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v1, v2, v3}, Lvk/d;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lvk/d;

    .line 45
    .line 46
    const-string v3, "Undefined"

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v2, v3, v4}, Lvk/d;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    filled-new-array {p1, v0, v1, v2}, [Lvk/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/getmimo/ui/developermenu/campaign/a;->g:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Lvk/d;

    .line 63
    .line 64
    invoke-direct {v0, p2, p3}, Lvk/d;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkg/c;->a:Lkg/c;

    .line 68
    .line 69
    invoke-static {p1}, Llu/b;->y(Lkg/k;)Lvk/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object p1, Lkg/d;->a:Lkg/d;

    .line 74
    .line 75
    invoke-static {p1}, Llu/b;->y(Lkg/k;)Lvk/d;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object p1, Lkg/f;->a:Lkg/f;

    .line 80
    .line 81
    invoke-static {p1}, Llu/b;->y(Lkg/k;)Lvk/d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object p1, Lkg/i;->a:Lkg/i;

    .line 86
    .line 87
    invoke-static {p1}, Llu/b;->y(Lkg/k;)Lvk/d;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object p1, Lkg/h;->a:Lkg/h;

    .line 92
    .line 93
    invoke-static {p1}, Llu/b;->y(Lkg/k;)Lvk/d;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object p1, Lkg/g;->a:Lkg/g;

    .line 98
    .line 99
    invoke-static {p1}, Llu/b;->y(Lkg/k;)Lvk/d;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object p1, Lkg/e;->a:Lkg/e;

    .line 104
    .line 105
    invoke-static {p1}, Llu/b;->y(Lkg/k;)Lvk/d;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object p1, Lkg/b;->a:Lkg/b;

    .line 110
    .line 111
    invoke-static {p1}, Llu/b;->y(Lkg/k;)Lvk/d;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object p1, Lkg/j;->a:Lkg/j;

    .line 116
    .line 117
    invoke-static {p1}, Llu/b;->y(Lkg/k;)Lvk/d;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    filled-new-array/range {v0 .. v9}, [Lvk/d;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/getmimo/ui/developermenu/campaign/a;->h:Ljava/util/List;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignViewModel$loadCampaignInfo$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignViewModel$loadCampaignInfo$1;-><init>(Lcom/getmimo/ui/developermenu/campaign/a;Le70/b;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 13
    .line 14
    .line 15
    return-void
.end method
