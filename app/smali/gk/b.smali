.class public final synthetic Lgk/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/common/runbutton/RunButton;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/common/runbutton/RunButton;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgk/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgk/b;->b:Lcom/getmimo/ui/common/runbutton/RunButton;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lgk/b;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lgk/b;->b:Lcom/getmimo/ui/common/runbutton/RunButton;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/getmimo/ui/common/runbutton/RunButton;->d:Lcom/jakewharton/rxrelay3/a;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/jakewharton/rxrelay3/a;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/getmimo/ui/common/runbutton/RunButton;->c:Lcom/jakewharton/rxrelay3/a;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/jakewharton/rxrelay3/a;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
