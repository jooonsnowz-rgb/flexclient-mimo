.class public final synthetic Lnk/x;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lx1/q;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(FLx1/q;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnk/x;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lnk/x;->b:Lx1/q;

    .line 7
    .line 8
    iput-wide p3, p0, Lnk/x;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lnk/x;->d:J

    .line 11
    .line 12
    iput-byte p8, p0, Lnk/x;->e:B

    .line 13
    .line 14
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget v0, p0, Lnk/x;->a:F

    .line 15
    .line 16
    iget-object v1, p0, Lnk/x;->b:Lx1/q;

    .line 17
    .line 18
    iget-wide v2, p0, Lnk/x;->c:J

    .line 19
    .line 20
    iget-wide v4, p0, Lnk/x;->d:J

    .line 21
    .line 22
    iget-byte v8, p0, Lnk/x;->e:B

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Lnk/b;->n(FLx1/q;JJLg1/k;II)V

    .line 25
    .line 26
    .line 27
    sget-object p0, La70/r;->a:La70/r;

    .line 28
    .line 29
    return-object p0
.end method
