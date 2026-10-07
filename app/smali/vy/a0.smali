.class public abstract Lvy/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsl/b;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsl/b;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lui/i;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lui/i;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lkj/e;

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lkj/e;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lk3/n;

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    invoke-direct {v0, v1, v3}, Lk3/n;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lu1/m;->b(Lp70/m;Lp70/j;)Lez/t;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final a(Ljava/lang/String;Lg1/k;)Lvy/z;
    .locals 4

    .line 1
    check-cast p1, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x65937b95

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lg1/e0;->Y(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x6e3c21fe

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lg1/e0;->Y(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lg1/j;->a:Lg1/e;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lvy/z;

    .line 24
    .line 25
    new-instance v1, Lvy/l;

    .line 26
    .line 27
    sget-object v2, Lcom/multiplatform/webview/web/WebViewFileReadType;->a:Lcom/multiplatform/webview/web/WebViewFileReadType;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lvy/l;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lvy/z;-><init>(Lvy/o;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v0, Lvy/z;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Lg1/e0;->p(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lvy/l;

    .line 45
    .line 46
    sget-object v3, Lcom/multiplatform/webview/web/WebViewFileReadType;->a:Lcom/multiplatform/webview/web/WebViewFileReadType;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lvy/l;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lvy/z;->b:Lg1/v0;

    .line 52
    .line 53
    check-cast p0, Lg1/v1;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lg1/e0;->p(Z)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
