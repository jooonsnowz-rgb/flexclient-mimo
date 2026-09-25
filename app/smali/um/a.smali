.class public final synthetic Lum/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxa0/d;


# direct methods
.method public synthetic constructor <init>(Lxa0/d;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lum/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lum/a;->b:Lxa0/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lum/a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lum/a;->b:Lxa0/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/datastore/core/g;

    .line 14
    .line 15
    iget-object p0, p0, Lxa0/d;->a:Le70/f;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/g;-><init>(Le70/f;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1}, Lsa0/z;->f(Lsa0/y;Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, La70/r;->a:La70/r;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
