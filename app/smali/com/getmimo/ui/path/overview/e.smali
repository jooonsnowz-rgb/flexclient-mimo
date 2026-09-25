.class public final synthetic Lcom/getmimo/ui/path/overview/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/getmimo/ui/path/overview/PreviousItem;

.field public final synthetic c:Lx1/q;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLcom/getmimo/ui/path/overview/PreviousItem;Lx1/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/getmimo/ui/path/overview/e;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/path/overview/e;->b:Lcom/getmimo/ui/path/overview/PreviousItem;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/ui/path/overview/e;->c:Lx1/q;

    .line 9
    .line 10
    iput p4, p0, Lcom/getmimo/ui/path/overview/e;->d:I

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
    iget p2, p0, Lcom/getmimo/ui/path/overview/e;->d:I

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
    iget-boolean v0, p0, Lcom/getmimo/ui/path/overview/e;->a:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/getmimo/ui/path/overview/e;->b:Lcom/getmimo/ui/path/overview/PreviousItem;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/getmimo/ui/path/overview/e;->c:Lx1/q;

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1, p2}, Lcom/getmimo/ui/path/overview/k;->b(ZLcom/getmimo/ui/path/overview/PreviousItem;Lx1/q;Lg1/k;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La70/r;->a:La70/r;

    .line 26
    .line 27
    return-object p0
.end method
