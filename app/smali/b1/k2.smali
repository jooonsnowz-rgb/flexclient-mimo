.class public final synthetic Lb1/k2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lx1/q;

.field public final synthetic c:Z

.field public final synthetic d:Lb1/i2;

.field public final synthetic e:Le2/v0;

.field public final synthetic f:Lp70/m;

.field public final synthetic g:I

.field public final synthetic w:B


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lx1/q;ZLb1/i2;Le2/v0;Lp70/m;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/k2;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/k2;->b:Lx1/q;

    .line 7
    .line 8
    iput-boolean p3, p0, Lb1/k2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lb1/k2;->d:Lb1/i2;

    .line 11
    .line 12
    iput-object p5, p0, Lb1/k2;->e:Le2/v0;

    .line 13
    .line 14
    iput-object p6, p0, Lb1/k2;->f:Lp70/m;

    .line 15
    .line 16
    iput p7, p0, Lb1/k2;->g:I

    .line 17
    .line 18
    iput-byte p8, p0, Lb1/k2;->w:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lb1/k2;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lb1/k2;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Lb1/k2;->b:Lx1/q;

    .line 20
    .line 21
    iget-boolean v2, p0, Lb1/k2;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lb1/k2;->d:Lb1/i2;

    .line 24
    .line 25
    iget-object v4, p0, Lb1/k2;->e:Le2/v0;

    .line 26
    .line 27
    iget-object v5, p0, Lb1/k2;->f:Lp70/m;

    .line 28
    .line 29
    iget-byte v8, p0, Lb1/k2;->w:B

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lb1/v;->k(Lkotlin/jvm/functions/Function0;Lx1/q;ZLb1/i2;Le2/v0;Lp70/m;Lg1/k;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La70/r;->a:La70/r;

    .line 35
    .line 36
    return-object p0
.end method
