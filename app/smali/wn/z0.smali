.class public final synthetic Lwn/z0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Ld2/c;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Le2/s;

.field public final synthetic f:Lx/y;


# direct methods
.method public synthetic constructor <init>(Ld2/c;FFFLe2/s;Lx/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn/z0;->a:Ld2/c;

    .line 5
    .line 6
    iput p2, p0, Lwn/z0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lwn/z0;->c:F

    .line 9
    .line 10
    iput p4, p0, Lwn/z0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lwn/z0;->e:Le2/s;

    .line 13
    .line 14
    iput-object p6, p0, Lwn/z0;->f:Lx/y;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg2/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lwn/z0;->a:Ld2/c;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    invoke-virtual {v4}, Ld2/c;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v4}, Ld2/c;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v6, v0, Lwn/z0;->f:Lx/y;

    .line 22
    .line 23
    invoke-virtual {v6}, Lx/y;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const v7, 0x3ecccccd    # 0.4f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v6, v7

    .line 37
    const v7, 0x3f19999a    # 0.6f

    .line 38
    .line 39
    .line 40
    add-float v8, v6, v7

    .line 41
    .line 42
    iget v6, v0, Lwn/z0;->b:F

    .line 43
    .line 44
    iget v7, v0, Lwn/z0;->c:F

    .line 45
    .line 46
    add-float/2addr v6, v7

    .line 47
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-long v9, v7

    .line 52
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-long v6, v6

    .line 57
    const/16 v11, 0x20

    .line 58
    .line 59
    shl-long/2addr v9, v11

    .line 60
    const-wide v11, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v6, v11

    .line 66
    or-long/2addr v6, v9

    .line 67
    new-instance v9, Lg2/h;

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/16 v15, 0x1a

    .line 71
    .line 72
    iget v10, v0, Lwn/z0;->d:F

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x1

    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-direct/range {v9 .. v15}, Lg2/h;-><init>(FFIILe2/k;I)V

    .line 78
    .line 79
    .line 80
    const/16 v10, 0xc0

    .line 81
    .line 82
    iget-object v0, v0, Lwn/z0;->e:Le2/s;

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    move-object/from16 v0, v16

    .line 88
    .line 89
    invoke-static/range {v0 .. v10}, Lg2/d;->h0(Lg2/d;Le2/s;JJJFLg2/e;I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, La70/r;->a:La70/r;

    .line 93
    .line 94
    return-object v0
.end method
