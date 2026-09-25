.class public final synthetic Lcom/getmimo/ui/reactivation/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/reactivation/k;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/reactivation/k;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/getmimo/ui/reactivation/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/getmimo/ui/reactivation/d;->b:Lcom/getmimo/ui/reactivation/k;

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
    iget-byte v0, p0, Lcom/getmimo/ui/reactivation/d;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/getmimo/ui/reactivation/d;->b:Lcom/getmimo/ui/reactivation/k;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionOpened$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$onCourseSelectionOpened$1;-><init>(Lcom/getmimo/ui/reactivation/k;Le70/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/reactivation/k;->D(Lp70/m;)Lsa0/a1;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$fetchTrackProgress$1;-><init>(Lcom/getmimo/ui/reactivation/k;Le70/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/reactivation/k;->D(Lp70/m;)Lsa0/a1;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
