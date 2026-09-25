.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState$fallbackAspectRatio$2;
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
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState$fallbackAspectRatio$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;

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
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoComponentState$fallbackAspectRatio$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->s:Lg1/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/e;->u:Lg1/v;

    .line 19
    .line 20
    invoke-virtual {p0}, Lg1/v;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ls00/d2;

    .line 25
    .line 26
    iget-object v2, p0, Ls00/d2;->b:Ls00/o2;

    .line 27
    .line 28
    iget-object p0, p0, Ls00/d2;->a:Ls00/o2;

    .line 29
    .line 30
    instance-of v3, v2, Ls00/k2;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    instance-of v2, p0, Ls00/k2;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance p0, Lh10/a;

    .line 40
    .line 41
    invoke-direct {p0, v0, v4}, Lh10/a;-><init>(FZ)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    instance-of v2, p0, Ls00/h2;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance p0, Lh10/a;

    .line 50
    .line 51
    invoke-direct {p0, v0, v4}, Lh10/a;-><init>(FZ)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    instance-of p0, p0, Ls00/n2;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    instance-of v3, v2, Ls00/h2;

    .line 65
    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    instance-of v2, p0, Ls00/k2;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    new-instance p0, Lh10/a;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, v0, v1}, Lh10/a;-><init>(FZ)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    instance-of v0, p0, Ls00/h2;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    instance-of p0, p0, Ls00/n2;

    .line 85
    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-static {}, Li7/m0;->m()V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_7
    instance-of v0, v2, Ls00/n2;

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    instance-of v0, p0, Ls00/k2;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    instance-of v0, p0, Ls00/h2;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    instance-of v0, p0, Ls00/n2;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    new-instance v0, Lh10/a;

    .line 112
    .line 113
    check-cast p0, Ls00/n2;

    .line 114
    .line 115
    iget p0, p0, Ls00/n2;->a:I

    .line 116
    .line 117
    invoke-static {p0}, Lja0/d;->G(I)D

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    double-to-float p0, v5

    .line 122
    check-cast v2, Ls00/n2;

    .line 123
    .line 124
    iget v1, v2, Ls00/n2;->a:I

    .line 125
    .line 126
    invoke-static {v1}, Lja0/d;->G(I)D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    double-to-float v1, v1

    .line 131
    div-float/2addr p0, v1

    .line 132
    invoke-direct {v0, p0, v4}, Lh10/a;-><init>(FZ)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_a
    invoke-static {}, Li7/m0;->m()V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_b
    invoke-static {}, Li7/m0;->m()V

    .line 141
    .line 142
    .line 143
    :cond_c
    :goto_0
    return-object v1
.end method
