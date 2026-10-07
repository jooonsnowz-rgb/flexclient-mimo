.class public final synthetic Lb1/r6;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lb1/v1;

.field public final synthetic b:Lx1/q;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Le2/v0;

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Lb1/v1;Lx1/q;FFJLe2/v0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/r6;->a:Lb1/v1;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/r6;->b:Lx1/q;

    .line 7
    .line 8
    iput p3, p0, Lb1/r6;->c:F

    .line 9
    .line 10
    iput p4, p0, Lb1/r6;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Lb1/r6;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lb1/r6;->f:Le2/v0;

    .line 15
    .line 16
    iput-byte p9, p0, Lb1/r6;->g:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30031

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lb1/r6;->a:Lb1/v1;

    .line 17
    .line 18
    iget-object v1, p0, Lb1/r6;->b:Lx1/q;

    .line 19
    .line 20
    iget v2, p0, Lb1/r6;->c:F

    .line 21
    .line 22
    iget v3, p0, Lb1/r6;->d:F

    .line 23
    .line 24
    iget-wide v4, p0, Lb1/r6;->e:J

    .line 25
    .line 26
    iget-object v6, p0, Lb1/r6;->f:Le2/v0;

    .line 27
    .line 28
    iget-byte v9, p0, Lb1/r6;->g:B

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v9}, Lb1/v1;->a(Lx1/q;FFJLe2/v0;Lg1/k;II)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La70/r;->a:La70/r;

    .line 34
    .line 35
    return-object p0
.end method
