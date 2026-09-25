.class final Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.iap.keyslocaldiscount.KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1"
    f = "KeysLocalDiscountBottomSheetViewModel.kt"
    l = {
        0x47,
        0x4f,
        0x55,
        0x57
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:B

.field public final synthetic e:Lorg/joda/time/DateTime;

.field public final synthetic f:Lorg/orbitmvi/orbit/syntax/b;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/orbitmvi/orbit/syntax/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;->e:Lorg/joda/time/DateTime;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;->f:Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;->e:Lorg/joda/time/DateTime;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;->f:Lorg/orbitmvi/orbit/syntax/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;-><init>(Lorg/joda/time/DateTime;Lorg/orbitmvi/orbit/syntax/b;Le70/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, La70/r;->a:La70/r;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;->d:B

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    if-eq v2, v6, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-wide v6, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;->c:J

    .line 33
    .line 34
    iget-wide v8, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;->b:J

    .line 35
    .line 36
    iget-wide v10, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;->a:J

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;->e:Lorg/joda/time/DateTime;

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;->f:Lorg/orbitmvi/orbit/syntax/b;

    .line 58
    .line 59
    new-instance v2, Ljo/p;

    .line 60
    .line 61
    const/16 v3, 0x13

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljo/p;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-byte v6, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;->d:B

    .line 67
    .line 68
    invoke-virtual {p1, v2, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_0
    new-instance p1, Lorg/joda/time/DateTime;

    .line 76
    .line 77
    invoke-direct {p1}, Lorg/joda/time/DateTime;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;->e:Lorg/joda/time/DateTime;

    .line 81
    .line 82
    invoke-static {p1, v2}, Lorg/joda/time/Seconds;->e(Lmd0/c;Lmd0/c;)Lorg/joda/time/Seconds;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, Lorg/joda/time/base/BaseSingleFieldPeriod;->a:I

    .line 87
    .line 88
    int-to-long v10, p1

    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    cmp-long p1, v10, v6

    .line 92
    .line 93
    iget-object v2, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;->f:Lorg/orbitmvi/orbit/syntax/b;

    .line 94
    .line 95
    if-gtz p1, :cond_7

    .line 96
    .line 97
    new-instance p1, Ljo/p;

    .line 98
    .line 99
    const/16 v3, 0x14

    .line 100
    .line 101
    invoke-direct {p1, v3}, Ljo/p;-><init>(B)V

    .line 102
    .line 103
    .line 104
    iput-wide v10, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;->a:J

    .line 105
    .line 106
    iput-byte v5, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;->d:B

    .line 107
    .line 108
    invoke-virtual {v2, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    return-object v0

    .line 116
    :cond_7
    const-wide/16 v6, 0xe10

    .line 117
    .line 118
    div-long v8, v10, v6

    .line 119
    .line 120
    const-wide/16 v6, 0x3c

    .line 121
    .line 122
    div-long v12, v10, v6

    .line 123
    .line 124
    rem-long v6, v12, v6

    .line 125
    .line 126
    new-instance p1, Lll/c;

    .line 127
    .line 128
    invoke-direct {p1, v8, v9, v6, v7}, Lll/c;-><init>(JJ)V

    .line 129
    .line 130
    .line 131
    iput-wide v10, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;->a:J

    .line 132
    .line 133
    iput-wide v8, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;->b:J

    .line 134
    .line 135
    iput-wide v6, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;->c:J

    .line 136
    .line 137
    iput-byte v4, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;->d:B

    .line 138
    .line 139
    invoke-virtual {v2, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    :goto_1
    iput-wide v10, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;->a:J

    .line 147
    .line 148
    iput-wide v8, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;->b:J

    .line 149
    .line 150
    iput-wide v6, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;->c:J

    .line 151
    .line 152
    iput-byte v3, p0, Lcom/getmimo/ui/iap/keyslocaldiscount/KeysLocalDiscountBottomSheetViewModel$startCountdown$2$1;->d:B

    .line 153
    .line 154
    const-wide/16 v6, 0x2710

    .line 155
    .line 156
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_5

    .line 161
    .line 162
    :goto_2
    return-object v1
.end method
