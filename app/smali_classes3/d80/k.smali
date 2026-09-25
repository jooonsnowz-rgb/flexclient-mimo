.class public final Ld80/k;
.super Lh80/d0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic w:B


# direct methods
.method public constructor <init>(Le80/y;Li90/c;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld80/k;->w:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lh80/d0;-><init>(Le80/y;Li90/c;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lh80/d0;-><init>(Le80/y;Li90/c;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final M()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/p;
    .locals 1

    .line 1
    iget-byte p0, p0, Ld80/k;->w:B

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 4
    .line 5
    return-object v0
.end method
