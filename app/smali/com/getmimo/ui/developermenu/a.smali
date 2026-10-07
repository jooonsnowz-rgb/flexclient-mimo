.class public final synthetic Lcom/getmimo/ui/developermenu/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/getmimo/ui/developermenu/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/getmimo/ui/developermenu/a;->b:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-byte p1, p0, Lcom/getmimo/ui/developermenu/a;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/developermenu/a;->b:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$resetPushToken$1;

    .line 19
    .line 20
    invoke-direct {v3, p1, v1}, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$resetPushToken$1;-><init>(Lcom/getmimo/ui/developermenu/c;Le70/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v1, v3, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 24
    .line 25
    .line 26
    const-string p1, "Push notification token reset."

    .line 27
    .line 28
    invoke-static {p0, p1}, Lbj/m;->j0(Lbj/m;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v2, p1, Lcom/getmimo/ui/developermenu/c;->u:Lw60/b;

    .line 41
    .line 42
    sget-object v3, Ltk/m;->a:Ltk/m;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lw60/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$downloadAndUnzipUnpublishedPackage$1;

    .line 52
    .line 53
    invoke-direct {v3, p1, p0, v1}, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$downloadAndUnzipUnpublishedPackage$1;-><init>(Lcom/getmimo/ui/developermenu/c;Landroid/content/Context;Le70/b;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v1, v3, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    invoke-virtual {p0}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->m0()Lcom/getmimo/ui/developermenu/c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$openLessonsVariationsChapter$1;

    .line 69
    .line 70
    invoke-direct {v2, p0, v1}, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$openLessonsVariationsChapter$1;-><init>(Lcom/getmimo/ui/developermenu/c;Le70/b;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, v1, v2, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
