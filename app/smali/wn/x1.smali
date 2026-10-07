.class public final synthetic Lwn/x1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwn/x1;->a:F

    .line 5
    .line 6
    iput p2, p0, Lwn/x1;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lwn/x1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lb2/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb2/d;->a()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lwn/x1;->a:F

    .line 11
    .line 12
    mul-float v5, v0, v1

    .line 13
    .line 14
    iget-object v0, p1, Lb2/d;->a:Lb2/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lb2/b;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    shr-long/2addr v0, v2

    .line 23
    long-to-int v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-float/2addr v0, v5

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v0, v1

    .line 32
    float-to-int v4, v0

    .line 33
    iget-object v0, p1, Lb2/d;->a:Lb2/b;

    .line 34
    .line 35
    invoke-interface {v0}, Lb2/b;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    const-wide v8, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v6, v8

    .line 45
    long-to-int v0, v6

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-float/2addr v0, v5

    .line 51
    float-to-int v3, v0

    .line 52
    iget-object v0, p1, Lb2/d;->a:Lb2/b;

    .line 53
    .line 54
    invoke-interface {v0}, Lb2/b;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    shr-long/2addr v6, v2

    .line 59
    long-to-int v0, v6

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-float v10, v0, v1

    .line 65
    .line 66
    div-float v6, v5, v1

    .line 67
    .line 68
    invoke-virtual {p1}, Lb2/d;->a()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, Lwn/x1;->b:F

    .line 73
    .line 74
    mul-float v9, v0, v1

    .line 75
    .line 76
    new-instance v2, Lwn/a2;

    .line 77
    .line 78
    iget-wide v7, p0, Lwn/x1;->c:J

    .line 79
    .line 80
    invoke-direct/range {v2 .. v10}, Lwn/a2;-><init>(IIFFJFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lb2/d;->b(Lp70/j;)Lcc/b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
