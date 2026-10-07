.class public final synthetic Lb1/i3;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/animation/core/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb1/i3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb1/i3;->b:Landroidx/compose/animation/core/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lb1/i3;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lb1/i3;->b:Landroidx/compose/animation/core/a;

    .line 6
    .line 7
    check-cast p1, Le2/s0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Le2/s0;->m(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1, p0}, Le2/s0;->n(F)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p1, p0}, Landroidx/compose/material3/m;->d(Le2/s0;F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, p0}, Landroidx/compose/material3/m;->e(Le2/s0;F)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpg-float v2, p0, v2

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    const/high16 p0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    div-float p0, v0, p0

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1, p0}, Le2/s0;->n(F)V

    .line 71
    .line 72
    .line 73
    sget-wide v2, Landroidx/compose/material3/m;->a:J

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Le2/s0;->v(J)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
