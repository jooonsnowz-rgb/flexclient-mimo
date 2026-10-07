.class public final synthetic Lb1/q3;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/n;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ld0/j;

.field public final synthetic e:Lx1/q;

.field public final synthetic f:Lb1/x6;

.field public final synthetic g:Le2/v0;

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:I

.field public final synthetic z:S


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/n;ZZLd0/j;Lx1/q;Lb1/x6;Le2/v0;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/q3;->a:Landroidx/compose/material3/n;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb1/q3;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lb1/q3;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lb1/q3;->d:Ld0/j;

    .line 11
    .line 12
    iput-object p5, p0, Lb1/q3;->e:Lx1/q;

    .line 13
    .line 14
    iput-object p6, p0, Lb1/q3;->f:Lb1/x6;

    .line 15
    .line 16
    iput-object p7, p0, Lb1/q3;->g:Le2/v0;

    .line 17
    .line 18
    iput p8, p0, Lb1/q3;->w:F

    .line 19
    .line 20
    iput p9, p0, Lb1/q3;->x:F

    .line 21
    .line 22
    iput p10, p0, Lb1/q3;->y:I

    .line 23
    .line 24
    iput-short p11, p0, Lb1/q3;->z:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lb1/q3;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lb1/q3;->a:Landroidx/compose/material3/n;

    .line 18
    .line 19
    iget-boolean v1, p0, Lb1/q3;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lb1/q3;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lb1/q3;->d:Ld0/j;

    .line 24
    .line 25
    iget-object v4, p0, Lb1/q3;->e:Lx1/q;

    .line 26
    .line 27
    iget-object v5, p0, Lb1/q3;->f:Lb1/x6;

    .line 28
    .line 29
    iget-object v6, p0, Lb1/q3;->g:Le2/v0;

    .line 30
    .line 31
    iget v7, p0, Lb1/q3;->w:F

    .line 32
    .line 33
    iget v8, p0, Lb1/q3;->x:F

    .line 34
    .line 35
    iget-short v11, p0, Lb1/q3;->z:S

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/n;->a(ZZLd0/j;Lx1/q;Lb1/x6;Le2/v0;FFLg1/k;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La70/r;->a:La70/r;

    .line 41
    .line 42
    return-object p0
.end method
