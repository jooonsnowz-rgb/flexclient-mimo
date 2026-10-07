.class public final synthetic Lcom/getmimo/ui/path/map/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/path/map/i;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/path/map/i;Lg1/v0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/getmimo/ui/path/map/c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/getmimo/ui/path/map/c;->b:Lcom/getmimo/ui/path/map/i;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/getmimo/ui/path/map/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/getmimo/ui/path/map/i;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcom/getmimo/ui/path/map/c;->a:B

    iput-object p1, p0, Lcom/getmimo/ui/path/map/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/getmimo/ui/path/map/c;->b:Lcom/getmimo/ui/path/map/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/getmimo/ui/path/map/c;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/getmimo/ui/path/map/c;->b:Lcom/getmimo/ui/path/map/i;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/getmimo/ui/path/map/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/getmimo/analytics/properties/EtaSource$PathOverview;->b:Lcom/getmimo/analytics/properties/EtaSource$PathOverview;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v5, v3, Lcom/getmimo/ui/path/map/i;->h:Llp/e;

    .line 29
    .line 30
    check-cast v5, Llp/c;

    .line 31
    .line 32
    iget-object v5, v5, Llp/c;->c:Lab0/c;

    .line 33
    .line 34
    new-instance v6, Lcom/getmimo/ui/path/map/PathMapViewModel$onEtaUpsellClick$1;

    .line 35
    .line 36
    invoke-direct {v6, v3, p0, v4}, Lcom/getmimo/ui/path/map/PathMapViewModel$onEtaUpsellClick$1;-><init>(Lcom/getmimo/ui/path/map/i;Lcom/getmimo/analytics/properties/EtaSource;Le70/b;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5, v4, v6, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    check-cast p0, Lun/n;

    .line 44
    .line 45
    iget-object p0, p0, Lun/n;->g:Lun/c;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v5, v3, Lcom/getmimo/ui/path/map/i;->h:Llp/e;

    .line 54
    .line 55
    check-cast v5, Llp/c;

    .line 56
    .line 57
    iget-object v5, v5, Llp/c;->c:Lab0/c;

    .line 58
    .line 59
    new-instance v6, Lcom/getmimo/ui/path/map/PathMapViewModel$onCertificateClick$1;

    .line 60
    .line 61
    invoke-direct {v6, v3, p0, v4}, Lcom/getmimo/ui/path/map/PathMapViewModel$onCertificateClick$1;-><init>(Lcom/getmimo/ui/path/map/i;Lun/c;Le70/b;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5, v4, v6, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v1

    .line 68
    :pswitch_1
    check-cast p0, Lg1/v0;

    .line 69
    .line 70
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lwn/s0;

    .line 75
    .line 76
    iget-object v0, v3, Lcom/getmimo/ui/path/map/i;->p:Lcom/getmimo/data/local/a;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v5, Lwn/s0;->b:Lwn/s0;

    .line 82
    .line 83
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/getmimo/data/local/a;->u()V

    .line 90
    .line 91
    .line 92
    iget-object p0, v3, Lcom/getmimo/ui/path/map/i;->x:Lkotlinx/coroutines/flow/k;

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4, v0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sget-object v5, Lwn/s0;->a:Lwn/s0;

    .line 104
    .line 105
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/getmimo/data/local/a;->t()V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object v0, v3, Lcom/getmimo/ui/path/map/i;->h:Llp/e;

    .line 119
    .line 120
    check-cast v0, Llp/c;

    .line 121
    .line 122
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 123
    .line 124
    new-instance v5, Lcom/getmimo/ui/path/map/PathMapViewModel$fetchTrackEta$1;

    .line 125
    .line 126
    invoke-direct {v5, v3, v4}, Lcom/getmimo/ui/path/map/PathMapViewModel$fetchTrackEta$1;-><init>(Lcom/getmimo/ui/path/map/i;Le70/b;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0, v4, v5, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    sget-object v0, Lwn/s0;->c:Lwn/s0;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-static {}, Li7/m0;->m()V

    .line 143
    .line 144
    .line 145
    move-object v1, v4

    .line 146
    :goto_0
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
