.class public final synthetic Lrl/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lx1/q;

.field public final synthetic c:I

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(ZLx1/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrl/g;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrl/g;->b:Lx1/q;

    .line 7
    .line 8
    iput p3, p0, Lrl/g;->c:I

    .line 9
    .line 10
    iput-byte p4, p0, Lrl/g;->d:B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lrl/g;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lg1/h;->B(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-boolean v0, p0, Lrl/g;->a:Z

    .line 17
    .line 18
    iget-object v1, p0, Lrl/g;->b:Lx1/q;

    .line 19
    .line 20
    iget-byte p0, p0, Lrl/g;->d:B

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2, p0}, Lxa/g;->f(ZLx1/q;Lg1/k;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La70/r;->a:La70/r;

    .line 26
    .line 27
    return-object p0
.end method
