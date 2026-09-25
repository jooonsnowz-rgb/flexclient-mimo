.class public final synthetic Lfl/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfl/g;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lfl/g;->b:F

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 10
    const/4 p1, 0x1

    iput-byte p1, p0, Lfl/g;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfl/g;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lfl/g;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    check-cast p1, Lg1/k;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x7

    .line 16
    invoke-static {p2}, Lg1/h;->B(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget p0, p0, Lfl/g;->b:F

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lnk/b;->b(FLg1/k;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-int/lit8 v0, p2, 0x3

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    and-int/2addr p2, v3

    .line 40
    move-object v8, p1

    .line 41
    check-cast v8, Lg1/e0;

    .line 42
    .line 43
    invoke-virtual {v8, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/16 v10, 0xe

    .line 51
    .line 52
    iget v2, p0, Lfl/g;->b:F

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    invoke-static/range {v2 .. v10}, Lnk/b;->n(FLx1/q;JJLg1/k;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
