.class public final synthetic Lkp/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:B

.field public final synthetic f:Lh6/l;

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;ZLandroid/content/Context;IILh6/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp/i;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkp/i;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkp/i;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkp/i;->d:Z

    .line 11
    .line 12
    iput-byte p5, p0, Lkp/i;->e:B

    .line 13
    .line 14
    iput-object p6, p0, Lkp/i;->f:Lh6/l;

    .line 15
    .line 16
    iput-byte p8, p0, Lkp/i;->g:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget-object v0, p0, Lkp/i;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-boolean v1, p0, Lkp/i;->b:Z

    .line 17
    .line 18
    iget-object v2, p0, Lkp/i;->c:Landroid/content/Context;

    .line 19
    .line 20
    iget-boolean v3, p0, Lkp/i;->d:Z

    .line 21
    .line 22
    iget-byte v4, p0, Lkp/i;->e:B

    .line 23
    .line 24
    iget-object v5, p0, Lkp/i;->f:Lh6/l;

    .line 25
    .line 26
    iget-byte v8, p0, Lkp/i;->g:B

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Leb/a;->n(Ljava/lang/Integer;ZLandroid/content/Context;IILh6/l;Lg1/k;II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La70/r;->a:La70/r;

    .line 32
    .line 33
    return-object p0
.end method
