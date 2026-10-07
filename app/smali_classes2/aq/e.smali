.class public final Laq/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lz60/a;


# instance fields
.field public final synthetic a:B

.field public final b:Lz60/a;

.field public final c:Lz60/a;

.field public final d:Lz60/a;


# direct methods
.method public synthetic constructor <init>(Lz60/a;Lz60/a;Lz60/a;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Laq/e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laq/e;->b:Lz60/a;

    .line 4
    .line 5
    iput-object p2, p0, Laq/e;->c:Lz60/a;

    .line 6
    .line 7
    iput-object p3, p0, Laq/e;->d:Lz60/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Laq/e;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Laq/e;->d:Lz60/a;

    .line 4
    .line 5
    iget-object v2, p0, Laq/e;->c:Lz60/a;

    .line 6
    .line 7
    iget-object p0, p0, Laq/e;->b:Lz60/a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Ldn/h;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v4, v0}, Ldn/h;-><init>(B)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ld6/e;

    .line 19
    .line 20
    invoke-direct {v5, v0}, Ld6/e;-><init>(B)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Laq/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Laq/c;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v6, p0

    .line 30
    check-cast v6, Laq/b;

    .line 31
    .line 32
    check-cast v2, Lbq/k;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbq/k;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v7, p0

    .line 39
    check-cast v7, Lbq/j;

    .line 40
    .line 41
    check-cast v1, Lbq/l;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbq/l;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v8, p0

    .line 48
    check-cast v8, Lhw/r;

    .line 49
    .line 50
    new-instance v3, Lvp/o;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, Lvp/o;-><init>(Leq/a;Leq/a;Laq/b;Lbq/j;Lhw/r;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_0
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/content/Context;

    .line 61
    .line 62
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcq/h;

    .line 67
    .line 68
    check-cast v1, Laq/d;

    .line 69
    .line 70
    invoke-virtual {v1}, Laq/d;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbq/b;

    .line 75
    .line 76
    new-instance v2, La4/l;

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    invoke-direct {v2, p0, v0, v1, v3}, La4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
