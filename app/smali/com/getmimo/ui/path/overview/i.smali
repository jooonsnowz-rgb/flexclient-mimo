.class public final synthetic Lcom/getmimo/ui/path/overview/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lun/b0;

.field public final synthetic b:Lcom/getmimo/ui/path/overview/PreviousItem;

.field public final synthetic c:Z

.field public final synthetic d:Lx1/q;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lun/b0;Lcom/getmimo/ui/path/overview/PreviousItem;ZLx1/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/path/overview/i;->a:Lun/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/path/overview/i;->b:Lcom/getmimo/ui/path/overview/PreviousItem;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/getmimo/ui/path/overview/i;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/getmimo/ui/path/overview/i;->d:Lx1/q;

    .line 11
    .line 12
    iput p5, p0, Lcom/getmimo/ui/path/overview/i;->e:I

    .line 13
    .line 14
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/getmimo/ui/path/overview/i;->e:I

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
    iget-object v0, p0, Lcom/getmimo/ui/path/overview/i;->a:Lun/b0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/getmimo/ui/path/overview/i;->b:Lcom/getmimo/ui/path/overview/PreviousItem;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/getmimo/ui/path/overview/i;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lcom/getmimo/ui/path/overview/i;->d:Lx1/q;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/path/overview/k;->f(Lun/b0;Lcom/getmimo/ui/path/overview/PreviousItem;ZLx1/q;Lg1/k;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La70/r;->a:La70/r;

    .line 29
    .line 30
    return-object p0
.end method
