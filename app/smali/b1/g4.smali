.class public final synthetic Lb1/g4;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lx1/q;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic w:I

.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lx1/q;JFJIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/g4;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/g4;->b:Lx1/q;

    .line 7
    .line 8
    iput-wide p3, p0, Lb1/g4;->c:J

    .line 9
    .line 10
    iput p5, p0, Lb1/g4;->d:F

    .line 11
    .line 12
    iput-wide p6, p0, Lb1/g4;->e:J

    .line 13
    .line 14
    iput-boolean p8, p0, Lb1/g4;->f:Z

    .line 15
    .line 16
    iput p9, p0, Lb1/g4;->g:F

    .line 17
    .line 18
    iput p10, p0, Lb1/g4;->w:I

    .line 19
    .line 20
    iput-byte p11, p0, Lb1/g4;->x:B

    .line 21
    .line 22
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
    iget p1, p0, Lb1/g4;->w:I

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
    iget-object v0, p0, Lb1/g4;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Lb1/g4;->b:Lx1/q;

    .line 20
    .line 21
    iget-wide v2, p0, Lb1/g4;->c:J

    .line 22
    .line 23
    iget v4, p0, Lb1/g4;->d:F

    .line 24
    .line 25
    iget-wide v5, p0, Lb1/g4;->e:J

    .line 26
    .line 27
    iget-boolean v7, p0, Lb1/g4;->f:Z

    .line 28
    .line 29
    iget v8, p0, Lb1/g4;->g:F

    .line 30
    .line 31
    iget-byte v11, p0, Lb1/g4;->x:B

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lb1/l4;->c(Lkotlin/jvm/functions/Function0;Lx1/q;JFJIFLg1/k;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La70/r;->a:La70/r;

    .line 37
    .line 38
    return-object p0
.end method
