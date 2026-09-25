.class public final Lpk/c;
.super Le2/t0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic c:[Lkotlin/Pair;

.field public final synthetic d:Ld2/b;


# direct methods
.method public constructor <init>([Lkotlin/Pair;Ld2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk/c;->c:[Lkotlin/Pair;

    .line 2
    .line 3
    iput-object p2, p0, Lpk/c;->d:Ld2/b;

    .line 4
    .line 5
    invoke-direct {p0}, Le2/t0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 7

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, Lpk/c;->c:[Lkotlin/Pair;

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    array-length v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    if-ge v3, v1, :cond_0

    .line 36
    .line 37
    aget-object v4, v0, v3

    .line 38
    .line 39
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Le2/x;

    .line 42
    .line 43
    iget-wide v5, v4, Le2/x;->a:J

    .line 44
    .line 45
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p0, p0, Lpk/c;->d:Ld2/b;

    .line 52
    .line 53
    iget-wide v3, p0, Ld2/b;->a:J

    .line 54
    .line 55
    const/high16 p0, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr p1, p0

    .line 58
    new-instance p0, Ljava/util/ArrayList;

    .line 59
    .line 60
    array-length v1, v0

    .line 61
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    array-length v1, v0

    .line 65
    :goto_1
    if-ge v2, v1, :cond_1

    .line 66
    .line 67
    aget-object v5, v0, v2

    .line 68
    .line 69
    iget-object v5, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {p1, v3, v4, p2, p0}, Le2/f0;->b(FJLjava/util/ArrayList;Ljava/util/ArrayList;)Landroid/graphics/RadialGradient;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
