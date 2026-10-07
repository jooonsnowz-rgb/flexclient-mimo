.class public final synthetic Lao/c1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lao/d1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lao/d1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lao/c1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lao/c1;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lao/c1;->c:Lao/d1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lao/c1;->a:B

    .line 2
    .line 3
    check-cast p1, Lae0/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lao/q0;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0x1f9

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lao/c1;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, p0, Lao/c1;->c:Lao/d1;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v0 .. v10}, Lao/q0;->d(Lao/q0;Ljava/util/List;Ljava/util/List;Lao/d1;Lao/d1;Lao/d1;IZZLjava/lang/Throwable;I)Lao/q0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object p1, p1, Lae0/b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lao/q0;

    .line 35
    .line 36
    iget-object v2, p0, Lao/c1;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v9, 0x0

    .line 43
    const/16 v10, 0x1c9

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v3, p0, Lao/c1;->c:Lao/d1;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v5, v3

    .line 52
    invoke-static/range {v0 .. v10}, Lao/q0;->d(Lao/q0;Ljava/util/List;Ljava/util/List;Lao/d1;Lao/d1;Lao/d1;IZZLjava/lang/Throwable;I)Lao/q0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
