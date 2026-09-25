.class public final synthetic Lb1/i4;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lx1/q;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(FLx1/q;JFJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb1/i4;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lb1/i4;->b:Lx1/q;

    .line 7
    .line 8
    iput-wide p3, p0, Lb1/i4;->c:J

    .line 9
    .line 10
    iput p5, p0, Lb1/i4;->d:F

    .line 11
    .line 12
    iput-wide p6, p0, Lb1/i4;->e:J

    .line 13
    .line 14
    iput-boolean p8, p0, Lb1/i4;->f:Z

    .line 15
    .line 16
    iput p9, p0, Lb1/i4;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lb1/i4;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget v0, p0, Lb1/i4;->a:F

    .line 18
    .line 19
    iget-object v1, p0, Lb1/i4;->b:Lx1/q;

    .line 20
    .line 21
    iget-wide v2, p0, Lb1/i4;->c:J

    .line 22
    .line 23
    iget v4, p0, Lb1/i4;->d:F

    .line 24
    .line 25
    iget-wide v5, p0, Lb1/i4;->e:J

    .line 26
    .line 27
    iget-boolean v7, p0, Lb1/i4;->f:Z

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lb1/l4;->b(FLx1/q;JFJILg1/k;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La70/r;->a:La70/r;

    .line 33
    .line 34
    return-object p0
.end method
