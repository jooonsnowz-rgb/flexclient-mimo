.class public final synthetic Lb1/a4;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lx1/q;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Lx1/q;JFJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/a4;->a:Lx1/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lb1/a4;->b:J

    .line 7
    .line 8
    iput p4, p0, Lb1/a4;->c:F

    .line 9
    .line 10
    iput-wide p5, p0, Lb1/a4;->d:J

    .line 11
    .line 12
    iput-boolean p7, p0, Lb1/a4;->e:Z

    .line 13
    .line 14
    iput p8, p0, Lb1/a4;->f:I

    .line 15
    .line 16
    iput-byte p9, p0, Lb1/a4;->g:B

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
    iget p1, p0, Lb1/a4;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lb1/a4;->a:Lx1/q;

    .line 18
    .line 19
    iget-wide v1, p0, Lb1/a4;->b:J

    .line 20
    .line 21
    iget v3, p0, Lb1/a4;->c:F

    .line 22
    .line 23
    iget-wide v4, p0, Lb1/a4;->d:J

    .line 24
    .line 25
    iget-boolean v6, p0, Lb1/a4;->e:Z

    .line 26
    .line 27
    iget-byte v9, p0, Lb1/a4;->g:B

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lb1/l4;->d(Lx1/q;JFJILg1/k;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La70/r;->a:La70/r;

    .line 33
    .line 34
    return-object p0
.end method
