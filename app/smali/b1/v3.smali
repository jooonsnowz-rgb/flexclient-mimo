.class public final Lb1/v3;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ld0/j;

.field public final synthetic d:Lb1/x6;

.field public final synthetic e:Le2/v0;


# direct methods
.method public constructor <init>(ZZLd0/j;Lb1/x6;Le2/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb1/v3;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lb1/v3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb1/v3;->c:Ld0/j;

    .line 9
    .line 10
    iput-object p4, p0, Lb1/v3;->d:Lb1/x6;

    .line 11
    .line 12
    iput-object p5, p0, Lb1/v3;->e:Le2/v0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Lg1/e0;

    .line 21
    .line 22
    invoke-virtual {v10, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/high16 v11, 0x6000000

    .line 29
    .line 30
    const/16 v12, 0xc8

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/material3/n;->a:Landroidx/compose/material3/n;

    .line 33
    .line 34
    iget-boolean v2, p0, Lb1/v3;->a:Z

    .line 35
    .line 36
    iget-boolean v3, p0, Lb1/v3;->b:Z

    .line 37
    .line 38
    iget-object v4, p0, Lb1/v3;->c:Ld0/j;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iget-object v6, p0, Lb1/v3;->d:Lb1/x6;

    .line 42
    .line 43
    iget-object v7, p0, Lb1/v3;->e:Le2/v0;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/n;->a(ZZLd0/j;Lx1/q;Lb1/x6;Le2/v0;FFLg1/k;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v10}, Lg1/e0;->R()V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 55
    .line 56
    return-object p0
.end method
