.class public final synthetic Lwn/w;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lx1/q;

.field public final synthetic e:Lcom/getmimo/ui/path/map/i;


# direct methods
.method public synthetic constructor <init>(ZZZLx1/q;Lcom/getmimo/ui/path/map/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwn/w;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lwn/w;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lwn/w;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lwn/w;->d:Lx1/q;

    .line 11
    .line 12
    iput-object p5, p0, Lwn/w;->e:Lcom/getmimo/ui/path/map/i;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-boolean v0, p0, Lwn/w;->a:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lwn/w;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lwn/w;->c:Z

    .line 19
    .line 20
    iget-object v3, p0, Lwn/w;->d:Lx1/q;

    .line 21
    .line 22
    iget-object v4, p0, Lwn/w;->e:Lcom/getmimo/ui/path/map/i;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/path/map/g;->a(ZZZLx1/q;Lcom/getmimo/ui/path/map/i;Lg1/k;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, La70/r;->a:La70/r;

    .line 28
    .line 29
    return-object p0
.end method
