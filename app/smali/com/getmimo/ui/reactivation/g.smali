.class public final synthetic Lcom/getmimo/ui/reactivation/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/reactivation/k;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/reactivation/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/reactivation/g;->a:Lcom/getmimo/ui/reactivation/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/getmimo/ui/reactivation/g;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v1, p0, Lcom/getmimo/ui/reactivation/g;->a:Lcom/getmimo/ui/reactivation/k;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$setReminderTime$1;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget-boolean v4, p0, Lcom/getmimo/ui/reactivation/g;->b:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$setReminderTime$1;-><init>(Lcom/getmimo/ui/reactivation/k;IIZLe70/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/getmimo/ui/reactivation/k;->D(Lp70/m;)Lsa0/a1;

    .line 27
    .line 28
    .line 29
    sget-object p0, La70/r;->a:La70/r;

    .line 30
    .line 31
    return-object p0
.end method
