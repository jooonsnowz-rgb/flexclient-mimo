.class public final synthetic Ld1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lg3/o0;

.field public final synthetic c:Lp70/m;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLg3/o0;Lp70/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld1/f0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ld1/f0;->b:Lg3/o0;

    .line 7
    .line 8
    iput-object p4, p0, Ld1/f0;->c:Lp70/m;

    .line 9
    .line 10
    iput p5, p0, Ld1/f0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ld1/f0;->d:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-wide v0, p0, Ld1/f0;->a:J

    .line 18
    .line 19
    iget-object v2, p0, Ld1/f0;->b:Lg3/o0;

    .line 20
    .line 21
    iget-object v3, p0, Ld1/f0;->c:Lp70/m;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Ld1/e0;->d(JLg3/o0;Lp70/m;Lg1/k;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, La70/r;->a:La70/r;

    .line 27
    .line 28
    return-object p0
.end method
