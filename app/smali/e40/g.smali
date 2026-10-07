.class public final Le40/g;
.super Le70/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lsa0/w;


# instance fields
.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lcoil/b;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Le40/g;->b:B

    .line 3
    .line 4
    sget-object p1, Lsa0/v;->a:Lsa0/v;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Le70/a;-><init>(Le70/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Le70/e;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Le40/g;->b:B

    invoke-direct {p0, p1}, Le70/a;-><init>(Le70/e;)V

    return-void
.end method

.method private final l0(Le70/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Le70/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(Le70/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final X(Le70/f;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Le40/g;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    sget-object p0, Lz30/b;->c:Lz30/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lz30/b;->H()Le40/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Uncaught exception in SDK coroutine: "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p0, p1, p2, v0}, Lsr/b;->t(Le40/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
