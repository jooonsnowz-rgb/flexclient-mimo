.class public final synthetic Lwn/y0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ld2/c;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(JLd2/c;FB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lwn/y0;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lwn/y0;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lwn/y0;->c:Ld2/c;

    .line 6
    .line 7
    iput p4, p0, Lwn/y0;->d:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lwn/y0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lg2/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0x7e

    .line 14
    .line 15
    iget-wide v2, p0, Lwn/y0;->b:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    invoke-static/range {v1 .. v9}, Lg2/d;->C(Lg2/d;JJJFI)V

    .line 22
    .line 23
    .line 24
    sget-wide v2, Le2/x;->g:J

    .line 25
    .line 26
    iget-object p1, p0, Lwn/y0;->c:Ld2/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Ld2/c;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {p1}, Ld2/c;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget p0, p0, Lwn/y0;->d:F

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v8, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long p0, p0

    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    shl-long/2addr v8, v0

    .line 51
    const-wide v10, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr p0, v10

    .line 57
    or-long/2addr v8, p0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0x70

    .line 60
    .line 61
    invoke-static/range {v1 .. v11}, Lg2/d;->H(Lg2/d;JJJJLg2/e;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, La70/r;->a:La70/r;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    check-cast p1, Lb2/d;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lwn/y0;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    iget-wide v1, p0, Lwn/y0;->b:J

    .line 76
    .line 77
    iget-object v3, p0, Lwn/y0;->c:Ld2/c;

    .line 78
    .line 79
    iget v4, p0, Lwn/y0;->d:F

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Lwn/y0;-><init>(JLd2/c;FB)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lb2/d;->b(Lp70/j;)Lcc/b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
