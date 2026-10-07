.class public final synthetic Lgy/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lx1/q;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:S

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Lx1/q;JFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy/i;->a:Lx1/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lgy/i;->b:J

    .line 7
    .line 8
    iput p4, p0, Lgy/i;->c:F

    .line 9
    .line 10
    iput-short p5, p0, Lgy/i;->d:S

    .line 11
    .line 12
    iput-byte p6, p0, Lgy/i;->e:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-short p1, p0, Lgy/i;->d:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, Lgy/i;->c:F

    .line 18
    .line 19
    iget-byte v2, p0, Lgy/i;->e:B

    .line 20
    .line 21
    iget-wide v3, p0, Lgy/i;->b:J

    .line 22
    .line 23
    iget-object v6, p0, Lgy/i;->a:Lx1/q;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lgy/b;->j(FIIJLg1/k;Lx1/q;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La70/r;->a:La70/r;

    .line 29
    .line 30
    return-object p0
.end method
