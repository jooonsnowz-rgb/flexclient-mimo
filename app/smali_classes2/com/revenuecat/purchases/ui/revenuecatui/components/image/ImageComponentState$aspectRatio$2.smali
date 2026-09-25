.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$aspectRatio$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lh10/a;",
        "invoke",
        "()Lh10/a;",
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
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$aspectRatio$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/ImageComponentState$aspectRatio$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->r:Lg1/v;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/image/a;->s:Lg1/v;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ls00/d2;

    .line 12
    .line 13
    iget-object v1, p0, Ls00/d2;->b:Ls00/o2;

    .line 14
    .line 15
    iget-object p0, p0, Ls00/d2;->a:Ls00/o2;

    .line 16
    .line 17
    instance-of v2, v1, Ls00/k2;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    instance-of v1, p0, Ls00/k2;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance p0, Lh10/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, v0, v3}, Lh10/a;-><init>(FZ)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    instance-of v1, p0, Ls00/h2;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance p0, Lh10/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p0, v0, v3}, Lh10/a;-><init>(FZ)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    instance-of p0, p0, Ls00/n2;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_3
    instance-of v2, v1, Ls00/h2;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    instance-of v1, p0, Ls00/k2;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-instance p0, Lh10/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, v0, v1}, Lh10/a;-><init>(FZ)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    instance-of v0, p0, Ls00/h2;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    instance-of p0, p0, Ls00/n2;

    .line 103
    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-static {}, Li7/m0;->m()V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_7
    instance-of v0, v1, Ls00/n2;

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    instance-of v0, p0, Ls00/k2;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    instance-of v0, p0, Ls00/h2;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    :goto_0
    return-object v4

    .line 125
    :cond_9
    instance-of v0, p0, Ls00/n2;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    new-instance v0, Lh10/a;

    .line 130
    .line 131
    check-cast p0, Ls00/n2;

    .line 132
    .line 133
    iget p0, p0, Ls00/n2;->a:I

    .line 134
    .line 135
    invoke-static {p0}, Lja0/d;->G(I)D

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    double-to-float p0, v4

    .line 140
    check-cast v1, Ls00/n2;

    .line 141
    .line 142
    iget v1, v1, Ls00/n2;->a:I

    .line 143
    .line 144
    invoke-static {v1}, Lja0/d;->G(I)D

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    double-to-float v1, v1

    .line 149
    div-float/2addr p0, v1

    .line 150
    invoke-direct {v0, p0, v3}, Lh10/a;-><init>(FZ)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_a
    invoke-static {}, Li7/m0;->m()V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :cond_b
    invoke-static {}, Li7/m0;->m()V

    .line 159
    .line 160
    .line 161
    return-object v4
.end method
