.class public final Lr0/l;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr0/l;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr0/l;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lr0/l;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    iget-object p0, p0, Lr0/l;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    sget-object v3, Lr0/m;->a:Lr0/m;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Le2/x;

    .line 19
    .line 20
    iget-wide v7, p1, Le2/x;->a:J

    .line 21
    .line 22
    check-cast p2, Lg1/k;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 p3, p1, 0x11

    .line 31
    .line 32
    if-eq p3, v5, :cond_0

    .line 33
    .line 34
    move v4, v6

    .line 35
    :cond_0
    and-int/2addr p1, v6

    .line 36
    check-cast p2, Lg1/e0;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v4}, Lg1/e0;->O(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p0, p2, v2}, Lr0/m;->a(Landroid/graphics/drawable/Drawable;Lg1/k;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    check-cast p1, Le2/x;

    .line 53
    .line 54
    iget-wide v7, p1, Le2/x;->a:J

    .line 55
    .line 56
    check-cast p2, Lg1/k;

    .line 57
    .line 58
    check-cast p3, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    and-int/lit8 p3, p1, 0x11

    .line 65
    .line 66
    if-eq p3, v5, :cond_2

    .line 67
    .line 68
    move v4, v6

    .line 69
    :cond_2
    and-int/2addr p1, v6

    .line 70
    check-cast p2, Lg1/e0;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v4}, Lg1/e0;->O(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, p0, p2, v2}, Lr0/m;->a(Landroid/graphics/drawable/Drawable;Lg1/k;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
