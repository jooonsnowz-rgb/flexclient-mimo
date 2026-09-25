.class public final synthetic Lb1/i1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb1/k1;


# direct methods
.method public synthetic constructor <init>(Lb1/k1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb1/i1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb1/i1;->b:Lb1/k1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lb1/i1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lb1/i1;->b:Lb1/k1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lb1/p4;->a:Lg1/z;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lw2/c;->f(Lw2/g;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lb1/o4;

    .line 15
    .line 16
    sget-object p0, Lb1/v;->c:La1/c;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, Lb1/p4;->a:Lg1/z;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lw2/c;->f(Lw2/g;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lb1/o4;

    .line 26
    .line 27
    iget-object v1, p0, Lb1/k1;->J:La1/b;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lw2/i;->W0(Lw2/h;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lb1/k1;->J:La1/b;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v5, Lb1/j1;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v5, p0, v0}, Lb1/j1;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lb1/i1;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {v6, p0, v0}, Lb1/i1;-><init>(Lb1/k1;B)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lb1/k1;->G:Ld0/j;

    .line 55
    .line 56
    iget-boolean v3, p0, Lb1/k1;->H:Z

    .line 57
    .line 58
    iget v4, p0, Lb1/k1;->I:F

    .line 59
    .line 60
    sget-object v0, La1/g;->a:Lx/a1;

    .line 61
    .line 62
    new-instance v1, La1/b;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/ripple/b;-><init>(Ld0/j;ZFLe2/y;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lw2/i;->V0(Lw2/h;)Lw2/h;

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lb1/k1;->J:La1/b;

    .line 71
    .line 72
    :cond_2
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
