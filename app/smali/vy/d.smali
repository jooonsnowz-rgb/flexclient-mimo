.class public final Lvy/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# instance fields
.field public final synthetic a:Lvy/z;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/multiplatform/webview/web/c;

.field public final synthetic d:Lsy/d;

.field public final synthetic e:Lp70/j;

.field public final synthetic f:Lp70/j;

.field public final synthetic g:Lcom/multiplatform/webview/web/a;

.field public final synthetic w:Lvy/a;

.field public final synthetic x:Lp70/j;


# direct methods
.method public constructor <init>(Lvy/z;ZLcom/multiplatform/webview/web/c;Lsy/d;Lp70/j;Lp70/j;Lcom/multiplatform/webview/web/a;Lvy/a;Lp70/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy/d;->a:Lvy/z;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvy/d;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvy/d;->c:Lcom/multiplatform/webview/web/c;

    .line 9
    .line 10
    iput-object p4, p0, Lvy/d;->d:Lsy/d;

    .line 11
    .line 12
    iput-object p5, p0, Lvy/d;->e:Lp70/j;

    .line 13
    .line 14
    iput-object p6, p0, Lvy/d;->f:Lp70/j;

    .line 15
    .line 16
    iput-object p7, p0, Lvy/d;->g:Lcom/multiplatform/webview/web/a;

    .line 17
    .line 18
    iput-object p8, p0, Lvy/d;->w:Lvy/a;

    .line 19
    .line 20
    iput-object p9, p0, Lvy/d;->x:Lp70/j;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lf0/u;

    .line 2
    .line 3
    move-object v10, p2

    .line 4
    check-cast v10, Lg1/k;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v0, p1, Lf0/u;->b:J

    .line 16
    .line 17
    and-int/lit8 p3, p2, 0x6

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    move-object p3, v10

    .line 22
    check-cast p3, Lg1/e0;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p2, p1

    .line 34
    :cond_1
    and-int/lit8 p1, p2, 0x13

    .line 35
    .line 36
    const/16 p2, 0x12

    .line 37
    .line 38
    if-ne p1, p2, :cond_3

    .line 39
    .line 40
    move-object p1, v10

    .line 41
    check-cast p1, Lg1/e0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lg1/e0;->z()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Lg1/e0;->R()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Lu3/a;->g(J)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p2, -0x2

    .line 59
    const/4 p3, -0x1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    move p1, p3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move p1, p2

    .line 65
    :goto_2
    invoke-static {v0, v1}, Lu3/a;->f(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move p2, p3

    .line 72
    :cond_5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iget-object v9, p0, Lvy/d;->x:Lp70/j;

    .line 78
    .line 79
    const/16 v11, 0x180

    .line 80
    .line 81
    iget-object v0, p0, Lvy/d;->a:Lvy/z;

    .line 82
    .line 83
    iget-boolean v2, p0, Lvy/d;->b:Z

    .line 84
    .line 85
    iget-object v3, p0, Lvy/d;->c:Lcom/multiplatform/webview/web/c;

    .line 86
    .line 87
    iget-object v4, p0, Lvy/d;->d:Lsy/d;

    .line 88
    .line 89
    iget-object v5, p0, Lvy/d;->e:Lp70/j;

    .line 90
    .line 91
    iget-object v6, p0, Lvy/d;->f:Lp70/j;

    .line 92
    .line 93
    iget-object v7, p0, Lvy/d;->g:Lcom/multiplatform/webview/web/a;

    .line 94
    .line 95
    iget-object v8, p0, Lvy/d;->w:Lvy/a;

    .line 96
    .line 97
    invoke-static/range {v0 .. v11}, Lyc/a;->F(Lvy/z;Landroid/widget/FrameLayout$LayoutParams;ZLcom/multiplatform/webview/web/c;Lsy/d;Lp70/j;Lp70/j;Lcom/multiplatform/webview/web/a;Lvy/a;Lp70/j;Lg1/k;I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    sget-object p0, La70/r;->a:La70/r;

    .line 101
    .line 102
    return-object p0
.end method
