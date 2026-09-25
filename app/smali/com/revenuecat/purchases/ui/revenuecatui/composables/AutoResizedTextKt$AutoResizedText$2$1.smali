.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$2$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lg3/l0;",
        "result",
        "La70/r;",
        "invoke",
        "(Lg3/l0;)V",
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
.field public final synthetic a:Lg3/o0;

.field public final synthetic b:J

.field public final synthetic c:Lg1/v0;

.field public final synthetic d:Lg1/v0;


# direct methods
.method public constructor <init>(Lg3/o0;JLg1/v0;Lg1/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$2$1;->a:Lg3/o0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$2$1;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$2$1;->c:Lg1/v0;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$2$1;->d:Lg1/v0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg3/l0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide v2, v1, Lg3/l0;->c:J

    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    iget-object v1, v1, Lg3/l0;->b:Lg3/o;

    .line 18
    .line 19
    iget v1, v1, Lg3/o;->d:F

    .line 20
    .line 21
    cmpg-float v1, v2, v1

    .line 22
    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$2$1;->a:Lg3/o0;

    .line 26
    .line 27
    iget-object v1, v1, Lg3/o0;->a:Lg3/g0;

    .line 28
    .line 29
    iget-wide v1, v1, Lg3/g0;->b:J

    .line 30
    .line 31
    sget-object v3, Lu3/n;->b:[Lu3/o;

    .line 32
    .line 33
    const-wide v3, 0xff00000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v1, v3

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmp-long v1, v1, v5

    .line 42
    .line 43
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$2$1;->c:Lg1/v0;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Lg3/o0;

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const v21, 0xfffffd

    .line 57
    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    iget-wide v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$2$1;->b:J

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    const-wide/16 v16, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    invoke-static/range {v5 .. v21}, Lg3/o0;->b(Lg3/o0;JJLk3/y;Lk3/m;JJJLs3/p;Lg3/y;Ls3/i;I)Lg3/o0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v2, v0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {v2}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lg3/o0;

    .line 87
    .line 88
    iget-object v0, v0, Lg3/o0;->a:Lg3/g0;

    .line 89
    .line 90
    iget-wide v0, v0, Lg3/g0;->b:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Lzc/j;->k(J)V

    .line 93
    .line 94
    .line 95
    and-long/2addr v3, v0

    .line 96
    invoke-static {v0, v1}, Lu3/n;->c(J)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-double v0, v0

    .line 101
    const-wide v5, 0x3fee666666666666L    # 0.95

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-double/2addr v0, v5

    .line 107
    double-to-float v0, v0

    .line 108
    invoke-static {v3, v4, v0}, Lzc/j;->N(JF)J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-interface {v2}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v5, v0

    .line 117
    check-cast v5, Lg3/o0;

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const v21, 0xfffffd

    .line 122
    .line 123
    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const-wide/16 v12, 0x0

    .line 129
    .line 130
    const-wide/16 v14, 0x0

    .line 131
    .line 132
    const-wide/16 v16, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    invoke-static/range {v5 .. v21}, Lg3/o0;->b(Lg3/o0;JJLk3/y;Lk3/m;JJJLs3/p;Lg3/y;Ls3/i;I)Lg3/o0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v2, v0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AutoResizedTextKt$AutoResizedText$2$1;->d:Lg1/v0;

    .line 147
    .line 148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    sget-object v0, La70/r;->a:La70/r;

    .line 154
    .line 155
    return-object v0
.end method
