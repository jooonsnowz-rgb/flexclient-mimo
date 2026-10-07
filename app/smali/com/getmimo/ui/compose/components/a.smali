.class public final Lcom/getmimo/ui/compose/components/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# static fields
.field public static final a:Lcom/getmimo/ui/compose/components/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/compose/components/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/ui/compose/components/a;->a:Lcom/getmimo/ui/compose/components/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    check-cast p1, Lg1/e0;

    .line 9
    .line 10
    const p0, -0x6c4a1c48

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lg1/e0;->Y(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lpk/k0;->a(Lg1/k;)Lpk/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lpk/f0;->a:Lpk/z;

    .line 21
    .line 22
    iget-wide v0, p0, Lpk/z;->d:J

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {p1, p0, v0, v1}, Ls7/a;->h(Lg1/e0;ZJ)Le2/x;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
