.class public final Lb1/k1;
.super Lw2/i;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lw2/g;
.implements Lw2/v0;


# instance fields
.field public final synthetic F:B

.field public final G:Ld0/j;

.field public final H:Z

.field public final I:F

.field public J:La1/b;

.field public final K:Le2/y;


# direct methods
.method public constructor <init>(Ld0/j;ZFLb1/j1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lb1/k1;->F:B

    .line 18
    invoke-direct {p0}, Lw2/i;-><init>()V

    .line 19
    iput-object p1, p0, Lb1/k1;->G:Ld0/j;

    .line 20
    iput-boolean p2, p0, Lb1/k1;->H:Z

    .line 21
    iput p3, p0, Lb1/k1;->I:F

    .line 22
    iput-object p4, p0, Lb1/k1;->K:Le2/y;

    return-void
.end method

.method public constructor <init>(Ld0/j;ZLb1/j1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lb1/k1;->F:B

    .line 3
    .line 4
    invoke-direct {p0}, Lw2/i;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb1/k1;->G:Ld0/j;

    .line 8
    .line 9
    iput-boolean p2, p0, Lb1/k1;->H:Z

    .line 10
    .line 11
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    iput p1, p0, Lb1/k1;->I:F

    .line 14
    .line 15
    iput-object p3, p0, Lb1/k1;->K:Le2/y;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lb1/k1;->F:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly0/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ly0/k;-><init>(Lb1/k1;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lw2/c;->r(Lx1/p;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    new-instance v0, Lb1/i1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lb1/i1;-><init>(Lb1/k1;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lw2/c;->r(Lx1/p;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lb1/k1;->F:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly0/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ly0/k;-><init>(Lb1/k1;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lw2/c;->r(Lx1/p;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    new-instance v0, Lb1/i1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lb1/i1;-><init>(Lb1/k1;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lw2/c;->r(Lx1/p;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
