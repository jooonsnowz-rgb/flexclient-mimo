.class public final synthetic Lb1/m5;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/compose/material3/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/q;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb1/m5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb1/m5;->b:Landroidx/compose/material3/q;

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
    iget-byte v0, p0, Lb1/m5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lb1/m5;->b:Landroidx/compose/material3/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/material3/q;->c()Landroidx/compose/material3/SheetValue;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/material3/q;->c:Lx/t;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
