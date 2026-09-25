.class public final Lhb/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final b:Lhb/b;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhb/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lhb/b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhb/b;->b:Lhb/b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhb/b;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhb/f;Lbb/k;)Lhb/e;
    .locals 1

    .line 1
    iget-byte p0, p0, Lhb/b;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lhb/d;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lhb/d;-><init>(Lhb/f;Lbb/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    instance-of p0, p2, Lbb/p;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lhb/d;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lhb/d;-><init>(Lhb/f;Lbb/k;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, p2

    .line 23
    check-cast p0, Lbb/p;

    .line 24
    .line 25
    iget-object p0, p0, Lbb/p;->c:Lcoil3/decode/DataSource;

    .line 26
    .line 27
    sget-object v0, Lcoil3/decode/DataSource;->a:Lcoil3/decode/DataSource;

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lhb/d;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lhb/d;-><init>(Lhb/f;Lbb/k;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Lhb/c;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lhb/c;-><init>(Lhb/f;Lbb/k;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
