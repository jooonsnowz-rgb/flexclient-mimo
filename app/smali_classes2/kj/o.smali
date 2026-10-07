.class public final synthetic Lkj/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lx1/q;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;Lx1/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkj/o;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lkj/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lkj/o;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lkj/o;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lkj/o;->e:Lx1/q;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget v0, p0, Lkj/o;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Lkj/o;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v2, p0, Lkj/o;->c:J

    .line 19
    .line 20
    iget-object v4, p0, Lkj/o;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lkj/o;->e:Lx1/q;

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lvy/c0;->g(ILjava/lang/String;JLjava/lang/String;Lx1/q;Lg1/k;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, La70/r;->a:La70/r;

    .line 28
    .line 29
    return-object p0
.end method
