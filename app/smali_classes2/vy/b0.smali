.class public final synthetic Lvy/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lvy/z;

.field public final synthetic b:Lx1/q;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/multiplatform/webview/web/c;

.field public final synthetic e:Lsy/d;

.field public final synthetic f:Lp70/j;

.field public final synthetic g:Lp70/j;

.field public final synthetic w:Lvy/j;

.field public final synthetic x:Lp70/j;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lvy/z;Lx1/q;ZLcom/multiplatform/webview/web/c;Lsy/d;Lp70/j;Lp70/j;Lvy/j;Lp70/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy/b0;->a:Lvy/z;

    .line 5
    .line 6
    iput-object p2, p0, Lvy/b0;->b:Lx1/q;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvy/b0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvy/b0;->d:Lcom/multiplatform/webview/web/c;

    .line 11
    .line 12
    iput-object p5, p0, Lvy/b0;->e:Lsy/d;

    .line 13
    .line 14
    iput-object p6, p0, Lvy/b0;->f:Lp70/j;

    .line 15
    .line 16
    iput-object p7, p0, Lvy/b0;->g:Lp70/j;

    .line 17
    .line 18
    iput-object p8, p0, Lvy/b0;->w:Lvy/j;

    .line 19
    .line 20
    iput-object p9, p0, Lvy/b0;->x:Lp70/j;

    .line 21
    .line 22
    iput p10, p0, Lvy/b0;->y:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lg1/k;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lvy/b0;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lg1/h;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lvy/b0;->a:Lvy/z;

    .line 18
    .line 19
    iget-object v1, p0, Lvy/b0;->b:Lx1/q;

    .line 20
    .line 21
    iget-boolean v2, p0, Lvy/b0;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lvy/b0;->d:Lcom/multiplatform/webview/web/c;

    .line 24
    .line 25
    iget-object v4, p0, Lvy/b0;->e:Lsy/d;

    .line 26
    .line 27
    iget-object v5, p0, Lvy/b0;->f:Lp70/j;

    .line 28
    .line 29
    iget-object v6, p0, Lvy/b0;->g:Lp70/j;

    .line 30
    .line 31
    iget-object v7, p0, Lvy/b0;->w:Lvy/j;

    .line 32
    .line 33
    iget-object v8, p0, Lvy/b0;->x:Lp70/j;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lvy/c0;->a(Lvy/z;Lx1/q;ZLcom/multiplatform/webview/web/c;Lsy/d;Lp70/j;Lp70/j;Lvy/j;Lp70/j;Lg1/k;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La70/r;->a:La70/r;

    .line 39
    .line 40
    return-object p0
.end method
