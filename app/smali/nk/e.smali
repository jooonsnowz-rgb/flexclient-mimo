.class public final synthetic Lnk/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/compose/components/MimoBadgeType;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx1/q;

.field public final synthetic d:Le2/x;

.field public final synthetic e:F

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/compose/components/MimoBadgeType;Ljava/lang/String;Lx1/q;Le2/x;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/e;->a:Lcom/getmimo/ui/compose/components/MimoBadgeType;

    .line 5
    .line 6
    iput-object p2, p0, Lnk/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnk/e;->c:Lx1/q;

    .line 9
    .line 10
    iput-object p4, p0, Lnk/e;->d:Le2/x;

    .line 11
    .line 12
    iput p5, p0, Lnk/e;->e:F

    .line 13
    .line 14
    iput-byte p7, p0, Lnk/e;->f:B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lnk/e;->a:Lcom/getmimo/ui/compose/components/MimoBadgeType;

    .line 15
    .line 16
    iget-object v1, p0, Lnk/e;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lnk/e;->c:Lx1/q;

    .line 19
    .line 20
    iget-object v3, p0, Lnk/e;->d:Le2/x;

    .line 21
    .line 22
    iget v4, p0, Lnk/e;->e:F

    .line 23
    .line 24
    iget-byte v7, p0, Lnk/e;->f:B

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lnk/f;->a(Lcom/getmimo/ui/compose/components/MimoBadgeType;Ljava/lang/String;Lx1/q;Le2/x;FLg1/k;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La70/r;->a:La70/r;

    .line 30
    .line 31
    return-object p0
.end method
