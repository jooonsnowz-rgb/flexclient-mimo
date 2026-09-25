.class public final Ls20/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lle0/a;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ls20/i;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lle0/b;)Lle0/b;
    .locals 7

    .line 1
    iget-byte v0, p0, Ls20/i;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls20/p;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls20/p;

    .line 12
    .line 13
    iget-object v1, p1, Ls20/p;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Ls20/p;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Ls20/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p0}, Ls20/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Ls20/p;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Ls20/p;

    .line 31
    .line 32
    iget-object p0, p0, Ls20/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, p0, v0, v0}, Ls20/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Ls20/l;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ls20/l;

    .line 47
    .line 48
    iget-object v1, p1, Ls20/l;->a:Ls20/b;

    .line 49
    .line 50
    iget-object p0, p0, Ls20/i;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    check-cast v2, Lcom/segment/analytics/kotlin/core/Settings;

    .line 54
    .line 55
    iget-boolean v3, p1, Ls20/l;->c:Z

    .line 56
    .line 57
    iget-object v4, p1, Ls20/l;->d:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v5, p1, Ls20/l;->e:Ljava/util/Set;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Ls20/l;-><init>(Ls20/b;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    check-cast p1, Ls20/l;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Ls20/l;->d:Ljava/util/Set;

    .line 71
    .line 72
    iget-object p0, p0, Ls20/i;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/util/Set;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v0, p0}, Lb70/g0;->y0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v1, Ls20/l;

    .line 83
    .line 84
    iget-object v2, p1, Ls20/l;->a:Ls20/b;

    .line 85
    .line 86
    iget-object v3, p1, Ls20/l;->b:Lcom/segment/analytics/kotlin/core/Settings;

    .line 87
    .line 88
    iget-boolean v4, p1, Ls20/l;->c:Z

    .line 89
    .line 90
    iget-object v6, p1, Ls20/l;->e:Ljava/util/Set;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v6}, Ls20/l;-><init>(Ls20/b;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
