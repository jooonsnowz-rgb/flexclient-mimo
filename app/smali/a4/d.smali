.class public final La4/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Le4/g;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le4/g;IB)V
    .locals 2

    .line 1
    const-string v0, "CCL"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La4/d;->a:Le4/g;

    .line 11
    .line 12
    const-string p1, "top"

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    const-string p2, "horizontalAnchorIndexToAnchorName: Unknown horizontal index"

    .line 19
    .line 20
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "bottom"

    .line 25
    .line 26
    :cond_1
    :goto_0
    iput-object p1, p0, La4/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, La4/d;->a:Le4/g;

    .line 33
    .line 34
    const/4 p1, -0x2

    .line 35
    const-string p3, "start"

    .line 36
    .line 37
    if-eq p2, p1, :cond_5

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    if-eq p2, p1, :cond_4

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    if-eq p2, v1, :cond_2

    .line 45
    .line 46
    const-string p1, "verticalAnchorIndexToAnchorName: Unknown vertical index"

    .line 47
    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p3, "right"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string p3, "left"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const-string p3, "end"

    .line 59
    .line 60
    :cond_5
    :goto_1
    iput-object p3, p0, La4/d;->b:Ljava/lang/String;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(La4/d;La4/e;FI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, La4/d;->a(La4/e;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(La4/d;La4/f;FI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, La4/d;->b(La4/f;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(La4/e;F)V
    .locals 3

    .line 1
    iget-boolean v0, p1, La4/e;->b:Z

    .line 2
    .line 3
    const-string v1, "top"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const-string v0, "CCL"

    .line 11
    .line 12
    const-string v2, "horizontalAnchorIndexToAnchorName: Unknown horizontal index"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "bottom"

    .line 19
    .line 20
    :cond_1
    :goto_0
    new-instance v0, Le4/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [C

    .line 24
    .line 25
    invoke-direct {v0, v2}, Le4/b;-><init>([C)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, La4/e;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Le4/h;->t(Ljava/lang/String;)Le4/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Le4/b;->t(Le4/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Le4/h;->t(Ljava/lang/String;)Le4/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Le4/b;->t(Le4/c;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Le4/e;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Le4/e;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Le4/b;->t(Le4/c;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Le4/e;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p2}, Le4/e;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Le4/b;->t(Le4/c;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, La4/d;->a:Le4/g;

    .line 66
    .line 67
    iget-object p0, p0, La4/d;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p0, v0}, Le4/b;->K(Ljava/lang/String;Le4/c;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public b(La4/f;F)V
    .locals 3

    .line 1
    iget-byte v0, p1, La4/f;->b:B

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const-string v2, "start"

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "CCL"

    .line 15
    .line 16
    const-string v1, "verticalAnchorIndexToAnchorName: Unknown vertical index"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "right"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v2, "end"

    .line 26
    .line 27
    :cond_2
    :goto_0
    new-instance v0, Le4/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [C

    .line 31
    .line 32
    invoke-direct {v0, v1}, Le4/b;-><init>([C)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, La4/f;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Le4/h;->t(Ljava/lang/String;)Le4/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Le4/b;->t(Le4/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Le4/h;->t(Ljava/lang/String;)Le4/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Le4/b;->t(Le4/c;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Le4/e;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Le4/e;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Le4/b;->t(Le4/c;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Le4/e;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p2}, Le4/e;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Le4/b;->t(Le4/c;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, La4/d;->a:Le4/g;

    .line 73
    .line 74
    iget-object p0, p0, La4/d;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p0, v0}, Le4/b;->K(Ljava/lang/String;Le4/c;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
