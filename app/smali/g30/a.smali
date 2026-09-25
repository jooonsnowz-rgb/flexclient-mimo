.class public abstract Lg30/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Li30/c;


# direct methods
.method public static a(Landroid/content/SharedPreferences;)Lof/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lof/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lof/a;-><init>(Landroid/content/SharedPreferences;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Ldg/a;
    .locals 1

    .line 1
    new-instance v0, Ldg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lhx/d;Lze/a;Lpe/a;Lcom/getmimo/analytics/a;)Lrg/b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lrg/b;

    .line 14
    .line 15
    invoke-static {}, Llu/g;->d()Llu/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lxw/h;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Llu/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lxw/h;

    .line 26
    .line 27
    const-string v2, "firebase"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lxw/h;->a(Ljava/lang/String;)Lxw/d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    invoke-direct/range {v0 .. v5}, Lrg/b;-><init>(Lhx/d;Lze/a;Lxw/d;Lpe/a;Lcom/getmimo/analytics/a;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static d(Lb6/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e(Lcom/getmimo/analytics/a;Lfe/b;Lkf/d;Llp/i;Lrg/a;)Lcom/getmimo/ui/contentexperiment/a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/getmimo/ui/contentexperiment/a;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/contentexperiment/a;-><init>(Lcom/getmimo/analytics/a;Lfe/b;Lkf/d;Llp/i;Lrg/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static f(Lug/a;Llp/i;Lcom/getmimo/analytics/a;Llp/e;Lcom/getmimo/data/source/remote/iap/purchase/a;)Lcom/getmimo/data/source/remote/friends/a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/getmimo/data/source/remote/friends/a;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/data/source/remote/friends/a;-><init>(Lug/a;Llp/i;Lcom/getmimo/analytics/a;Llp/e;Lcom/getmimo/data/source/remote/iap/purchase/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static g(Landroid/content/SharedPreferences;)Lxf/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxf/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxf/f;-><init>(Landroid/content/SharedPreferences;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Lyf/c;)Lzf/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzf/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzf/a;-><init>(Lyf/c;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "sp_campaign_properties"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "developer_experiments"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "experiments"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "iap_properties"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
