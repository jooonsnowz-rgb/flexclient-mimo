.class public final Ly90/z;
.super Ljava/lang/Object;

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final b:Ly90/n0;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;Ly90/j0;Ly90/n0;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Ly90/z;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Ly90/z;->b:Ly90/n0;

    .line 8
    .line 9
    iput-object p1, p0, Ly90/z;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ly90/j0;Ly90/n0;Z)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, Ly90/z;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ly90/z;->b:Ly90/n0;

    iput-object p1, p0, Ly90/z;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ly90/z;->a:B

    .line 2
    .line 3
    check-cast p1, Lz90/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ly90/z;->b:Ly90/n0;

    .line 12
    .line 13
    invoke-interface {p0}, Ly90/n0;->f()Le80/g;

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ly90/z;->b:Ly90/n0;

    .line 22
    .line 23
    invoke-interface {p0}, Ly90/n0;->f()Le80/g;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
