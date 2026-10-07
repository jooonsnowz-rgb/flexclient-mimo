.class public final synthetic Lz/y0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz/z0;


# direct methods
.method public synthetic constructor <init>(Lz/z0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz/y0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz/y0;->b:Lz/z0;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lz/y0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lz/y0;->b:Lz/z0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lz/z0;->D:Lz/a1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lz/a1;->g()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    int-to-float p0, p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lz/z0;->D:Lz/a1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lz/a1;->h()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
