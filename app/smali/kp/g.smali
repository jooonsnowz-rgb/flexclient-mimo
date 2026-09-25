.class public final synthetic Lkp/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:B

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lh6/l;

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(ZILandroid/content/Context;Lh6/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkp/g;->a:Z

    .line 5
    .line 6
    iput-byte p2, p0, Lkp/g;->b:B

    .line 7
    .line 8
    iput-object p3, p0, Lkp/g;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lkp/g;->d:Lh6/l;

    .line 11
    .line 12
    iput-byte p6, p0, Lkp/g;->e:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-boolean v0, p0, Lkp/g;->a:Z

    .line 15
    .line 16
    iget-byte v1, p0, Lkp/g;->b:B

    .line 17
    .line 18
    iget-object v2, p0, Lkp/g;->c:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Lkp/g;->d:Lh6/l;

    .line 21
    .line 22
    iget-byte v6, p0, Lkp/g;->e:B

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Leb/a;->a(ZILandroid/content/Context;Lh6/l;Lg1/k;II)V

    .line 25
    .line 26
    .line 27
    sget-object p0, La70/r;->a:La70/r;

    .line 28
    .line 29
    return-object p0
.end method
