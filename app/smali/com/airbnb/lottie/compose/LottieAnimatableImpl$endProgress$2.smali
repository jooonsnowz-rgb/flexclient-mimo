.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/compose/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->a:Lcom/airbnb/lottie/compose/a;

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
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;->a:Lcom/airbnb/lottie/compose/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/compose/a;->x:Lg1/v0;

    .line 4
    .line 5
    check-cast v0, Lg1/v1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsb/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/compose/a;->f:Lg1/v0;

    .line 18
    .line 19
    check-cast v0, Lg1/v1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/airbnb/lottie/compose/a;->e:Lg1/v0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    check-cast p0, Lg1/v1;

    .line 39
    .line 40
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lf2/c;->a()V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    check-cast p0, Lg1/v1;

    .line 52
    .line 53
    invoke-virtual {p0}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-static {}, Lf2/c;->a()V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method
