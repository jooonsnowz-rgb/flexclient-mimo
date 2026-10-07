.class public final Lw90/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final b:Lw90/g;


# direct methods
.method public synthetic constructor <init>(Lw90/g;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw90/f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw90/f;->b:Lw90/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lw90/f;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lw90/f;->b:Lw90/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw90/g;->g:Lz90/f;

    .line 9
    .line 10
    iget-object p0, p0, Lw90/g;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e()Ly90/n0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ly90/f;

    .line 23
    .line 24
    invoke-virtual {p0}, Ly90/f;->getSupertypes()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;->m:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;

    .line 33
    .line 34
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    .line 40
    .line 41
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lw90/p;->b(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;Lp70/j;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
