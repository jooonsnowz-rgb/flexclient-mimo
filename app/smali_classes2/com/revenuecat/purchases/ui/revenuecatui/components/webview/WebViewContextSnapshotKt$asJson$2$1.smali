.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewContextSnapshotKt$asJson$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljb0/c;",
        "La70/r;",
        "invoke",
        "(Ljb0/c;)V",
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
.field public final synthetic a:Lez/c0;

.field public final synthetic b:Lp10/i;


# direct methods
.method public constructor <init>(Lez/c0;Lp10/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewContextSnapshotKt$asJson$2$1;->a:Lez/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewContextSnapshotKt$asJson$2$1;->b:Lp10/i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljb0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewContextSnapshotKt$asJson$2$1;->a:Lez/c0;

    .line 7
    .line 8
    iget-object v0, v0, Lez/c0;->c:Ln00/n;

    .line 9
    .line 10
    new-instance v1, Ljb0/t;

    .line 11
    .line 12
    invoke-direct {v1}, Ljb0/t;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ln00/n;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljb0/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "identifier"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewContextSnapshotKt$asJson$3$1;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewContextSnapshotKt$asJson$2$1;->b:Lp10/i;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewContextSnapshotKt$asJson$3$1;-><init>(Lp10/i;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "store"

    .line 36
    .line 37
    invoke-static {v1, p0, v2}, Lhq/w;->C(Ljb0/t;Ljava/lang/String;Lp70/j;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ln00/n;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ljb0/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v2, "display_name"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p0}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ln00/n;->e()Lcom/revenuecat/purchases/models/Period;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    move p0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ljb0/j;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v3, "is_subscription"

    .line 72
    .line 73
    invoke-virtual {v1, v3, p0}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ln00/n;->e()Lcom/revenuecat/purchases/models/Period;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    iget-object p0, p0, Lcom/revenuecat/purchases/models/Period;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0}, Ljb0/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v3, "period"

    .line 89
    .line 90
    invoke-virtual {v1, v3, p0}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v0}, Ln00/n;->d()Ln00/s;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-interface {p0}, Ln00/s;->f()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    iget-object p0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->b:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object p0, v3

    .line 116
    :goto_1
    if-nez p0, :cond_3

    .line 117
    .line 118
    const/4 p0, -0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    sget-object v4, Lp10/j;->a:[I

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    aget p0, v4, p0

    .line 127
    .line 128
    :goto_2
    if-eq p0, v2, :cond_5

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    if-eq p0, v2, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    :goto_3
    if-eqz v3, :cond_6

    .line 140
    .line 141
    const-string p0, "is_auto_renewing"

    .line 142
    .line 143
    invoke-static {v3}, Ljb0/j;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, p0, v2}, Ljb0/t;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 148
    .line 149
    .line 150
    :cond_6
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewContextSnapshotKt$asJson$3$4;

    .line 151
    .line 152
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewContextSnapshotKt$asJson$3$4;-><init>(Ln00/n;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "price"

    .line 156
    .line 157
    invoke-static {v1, v0, p0}, Lhq/w;->C(Ljb0/t;Ljava/lang/String;Lp70/j;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljb0/t;->a()Lkotlinx/serialization/json/c;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object p1, p1, Ljb0/c;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    sget-object p0, La70/r;->a:La70/r;

    .line 170
    .line 171
    return-object p0
.end method
