.class public final synthetic Lsl/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lx1/q;

.field public final synthetic d:Lcom/getmimo/ui/inputconsole/c;

.field public final synthetic e:B

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Lx1/q;Lcom/getmimo/ui/inputconsole/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsl/g;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lsl/g;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lsl/g;->c:Lx1/q;

    .line 9
    .line 10
    iput-object p5, p0, Lsl/g;->d:Lcom/getmimo/ui/inputconsole/c;

    .line 11
    .line 12
    iput-byte p6, p0, Lsl/g;->e:B

    .line 13
    .line 14
    iput-byte p7, p0, Lsl/g;->f:B

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
    iget-byte p1, p0, Lsl/g;->e:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-wide v0, p0, Lsl/g;->a:J

    .line 18
    .line 19
    iget-object v2, p0, Lsl/g;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v3, p0, Lsl/g;->c:Lx1/q;

    .line 22
    .line 23
    iget-object v4, p0, Lsl/g;->d:Lcom/getmimo/ui/inputconsole/c;

    .line 24
    .line 25
    iget-byte v7, p0, Lsl/g;->f:B

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lcom/getmimo/ui/inputconsole/b;->e(JLkotlin/jvm/functions/Function0;Lx1/q;Lcom/getmimo/ui/inputconsole/c;Lg1/k;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La70/r;->a:La70/r;

    .line 31
    .line 32
    return-object p0
.end method
