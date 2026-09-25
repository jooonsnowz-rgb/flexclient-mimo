.class public final Ld50/o3;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ld50/r3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld50/o3;->a:B

    .line 2
    .line 3
    iput p2, p0, Ld50/o3;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ld50/y3;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ld50/o3;->a:B

    .line 2
    .line 3
    iget p0, p0, Ld50/o3;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ld50/y3;->a:Ld50/p;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ld50/p;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p1, Ld50/y3;->a:Ld50/p;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ld50/p;->i(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
