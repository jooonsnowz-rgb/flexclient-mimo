.class public final Lb7/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lb90/n;
.implements Lg3/s;
.implements Lvu/e;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Lb7/b;->a:B

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 678
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 680
    iput-object p1, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 681
    new-instance p1, Landroidx/compose/runtime/internal/AtomicInt;

    .line 682
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 683
    iput-object p1, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 684
    new-instance p1, Lu/d0;

    invoke-direct {p1}, Lu/d0;-><init>()V

    .line 685
    iput-object p1, p0, Lb7/b;->e:Ljava/lang/Object;

    .line 686
    new-instance p1, Lu/d0;

    invoke-direct {p1}, Lu/d0;-><init>()V

    .line 687
    iput-object p1, p0, Lb7/b;->f:Ljava/lang/Object;

    return-void

    .line 688
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 689
    new-instance p1, Lsovran/kotlin/a;

    invoke-direct {p1}, Lsovran/kotlin/a;-><init>()V

    iput-object p1, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 690
    sget-object p1, Lsa0/v;->a:Lsa0/v;

    new-instance v1, Lcom/segment/analytics/kotlin/core/a;

    .line 691
    invoke-direct {v1, p1, v0}, Lcom/segment/analytics/kotlin/core/a;-><init>(Le70/e;B)V

    .line 692
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    move-result-object p1

    .line 693
    invoke-static {p1, v1}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    move-result-object p1

    .line 694
    invoke-static {p1}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    move-result-object p1

    iput-object p1, p0, Lb7/b;->c:Ljava/lang/Object;

    .line 695
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    new-instance v0, Lsa0/t0;

    invoke-direct {v0, p1}, Lsa0/t0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 697
    iput-object v0, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 698
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    new-instance v0, Lsa0/t0;

    invoke-direct {v0, p1}, Lsa0/t0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 700
    iput-object v0, p0, Lb7/b;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 701
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    new-instance v0, Lsa0/t0;

    invoke-direct {v0, p1}, Lsa0/t0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 703
    iput-object v0, p0, Lb7/b;->f:Ljava/lang/Object;

    return-void

    .line 704
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 705
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 706
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    move-result-object v0

    .line 707
    iput-object v0, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 708
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/c;->a:Landroidx/compose/runtime/internal/a;

    .line 709
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    move-result-object v0

    .line 710
    iput-object v0, p0, Lb7/b;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 711
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    move-result-object v0

    .line 712
    iput-object v0, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 713
    invoke-static {p1}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    move-result-object p1

    .line 714
    iput-object p1, p0, Lb7/b;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 737
    iput-byte p1, p0, Lb7/b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lez/c0;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lb7/b;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    iget-object v0, p2, Lez/c0;->c:Ln00/n;

    .line 668
    invoke-interface {v0}, Ln00/n;->a()Ln00/m;

    move-result-object v0

    .line 669
    iget-object p2, p2, Lez/c0;->d:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 670
    invoke-direct {p0, p1, v0, p2}, Lb7/b;-><init>(Landroid/app/Activity;Ln00/m;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ln00/m;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lb7/b;->a:B

    .line 738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 739
    iput-object p1, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 740
    iput-object p2, p0, Lb7/b;->c:Ljava/lang/Object;

    .line 741
    iput-object p3, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 742
    sget-object p1, Lcom/revenuecat/purchases/models/StoreReplacementMode;->b:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    iput-object p1, p0, Lb7/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ln00/s;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lb7/b;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    invoke-interface {p2}, Ln00/s;->a()Ln00/m;

    move-result-object v0

    .line 744
    invoke-interface {p2}, Ln00/s;->d()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object p2

    .line 745
    invoke-direct {p0, p1, v0, p2}, Lb7/b;-><init>(Landroid/app/Activity;Ln00/m;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llu/g;Lcw/e;Lnq/n;Lb5/e;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lb7/b;->a:B

    .line 645
    new-instance v0, Lcom/google/android/gms/internal/cloudmessaging/zzm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cloudmessaging/zzm;-><init>(Landroid/content/Context;)V

    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 647
    iput-object v0, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 648
    iput-object p2, p0, Lb7/b;->c:Ljava/lang/Object;

    .line 649
    iput-object p3, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 650
    iput-object p4, p0, Lb7/b;->e:Ljava/lang/Object;

    .line 651
    iput-object p5, p0, Lb7/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/4 v0, 0x7

    iput-byte v0, p0, Lb7/b;->a:B

    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 716
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 717
    :cond_0
    iget-object v2, p0, Lb7/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lla0/j;->b0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 718
    iget-object v1, p0, Lb7/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 719
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    iget-object v2, p0, Lb7/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 721
    iput-object p1, p0, Lb7/b;->c:Ljava/lang/Object;

    .line 722
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 723
    iget-object p1, p0, Lb7/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lb7/b;->e:Ljava/lang/Object;

    .line 724
    iget-object p0, p0, Lb7/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;B)V
    .locals 0

    .line 643
    iput-byte p7, p0, Lb7/b;->a:B

    iput-object p2, p0, Lb7/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb7/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb7/b;->d:Ljava/lang/Object;

    iput-object p5, p0, Lb7/b;->e:Ljava/lang/Object;

    iput-object p6, p0, Lb7/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/EditText;Landroid/widget/EditText;Lo/w1;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/16 p5, 0x18

    iput-byte p5, p0, Lb7/b;->a:B

    .line 731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 732
    iput-object p1, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 733
    iput-object p2, p0, Lb7/b;->c:Ljava/lang/Object;

    .line 734
    iput-object p3, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 735
    iput-object p4, p0, Lb7/b;->e:Ljava/lang/Object;

    .line 736
    iput-object p6, p0, Lb7/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/canhub/cropper/CropImageActivity;Lkt/h;)V
    .locals 4

    const/16 v0, 0xf

    iput-byte v0, p0, Lb7/b;->a:B

    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    iput-object p2, p0, Lb7/b;->b:Ljava/lang/Object;

    const p2, 0x7f1404e3

    .line 660
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lb7/b;->c:Ljava/lang/Object;

    .line 661
    const-string p2, "com.oneplus.gallery"

    .line 662
    const-string v0, "com.miui.gallery"

    const-string v1, "com.google.android.apps.photos"

    const-string v2, "com.google.android.apps.photosgo"

    const-string v3, "com.sec.android.gallery3d"

    filled-new-array {v1, v2, v3, p2, v0}, [Ljava/lang/String;

    move-result-object p2

    .line 663
    invoke-static {p2}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 664
    new-instance p2, Landroidx/fragment/app/y0;

    const/4 v0, 0x4

    .line 665
    invoke-direct {p2, v0}, Landroidx/fragment/app/y0;-><init>(B)V

    .line 666
    new-instance v0, Ll00/g;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ll00/g;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2, v0}, Ld/l;->registerForActivityResult(Li/a;Lh/a;)Lh/b;

    move-result-object p1

    iput-object p1, p0, Lb7/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg3/h;Lg3/o0;Ljava/util/List;Lk3/l;Lu3/c;Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    iput-byte v3, v0, Lb7/b;->a:B

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lb7/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    iput-object v3, v0, Lb7/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 20
    .line 21
    new-instance v4, Lg3/p;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, v0, v5}, Lg3/p;-><init>(Lb7/b;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v0, Lb7/b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v4, Lg3/p;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v4, v0, v6}, Lg3/p;-><init>(Lb7/b;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Lb7/b;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v2, Lg3/o0;->b:Lg3/t;

    .line 46
    .line 47
    sget-object v4, Lg3/i;->a:Lg3/h;

    .line 48
    .line 49
    iget-object v4, v1, Lg3/h;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v7, v1, Lg3/h;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    new-instance v8, Lg3/g;

    .line 56
    .line 57
    invoke-direct {v8, v6}, Lg3/g;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v4}, Lkotlin/collections/a;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    :cond_0
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 67
    .line 68
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lb70/l;

    .line 74
    .line 75
    invoke-direct {v8}, Lb70/l;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    move v10, v5

    .line 83
    move v11, v10

    .line 84
    :goto_0
    if-ge v10, v9, :cond_a

    .line 85
    .line 86
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Lg3/f;

    .line 91
    .line 92
    iget-object v13, v12, Lg3/f;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, Lg3/t;

    .line 95
    .line 96
    invoke-virtual {v3, v13}, Lg3/t;->a(Lg3/t;)Lg3/t;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const/16 v14, 0xe

    .line 101
    .line 102
    invoke-static {v12, v13, v5, v14}, Lg3/f;->a(Lg3/f;Lg3/c;II)Lg3/f;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iget-object v13, v12, Lg3/f;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget v14, v12, Lg3/f;->c:I

    .line 109
    .line 110
    iget v12, v12, Lg3/f;->b:I

    .line 111
    .line 112
    :goto_1
    if-ge v11, v12, :cond_4

    .line 113
    .line 114
    invoke-virtual {v8}, Lb70/l;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-nez v15, :cond_4

    .line 119
    .line 120
    invoke-virtual {v8}, Lb70/l;->last()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Lg3/f;

    .line 125
    .line 126
    iget v5, v15, Lg3/f;->c:I

    .line 127
    .line 128
    move-object/from16 v16, v4

    .line 129
    .line 130
    iget-object v4, v15, Lg3/f;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-ge v12, v5, :cond_2

    .line 133
    .line 134
    new-instance v5, Lg3/f;

    .line 135
    .line 136
    invoke-direct {v5, v4, v11, v12}, Lg3/f;-><init>(Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move v11, v12

    .line 143
    move-object/from16 v4, v16

    .line 144
    .line 145
    :goto_2
    const/4 v5, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move/from16 v17, v9

    .line 148
    .line 149
    new-instance v9, Lg3/f;

    .line 150
    .line 151
    invoke-direct {v9, v4, v11, v5}, Lg3/f;-><init>(Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget v11, v15, Lg3/f;->c:I

    .line 158
    .line 159
    :goto_3
    invoke-virtual {v8}, Lb70/l;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_3

    .line 164
    .line 165
    invoke-virtual {v8}, Lb70/l;->last()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lg3/f;

    .line 170
    .line 171
    iget v4, v4, Lg3/f;->c:I

    .line 172
    .line 173
    if-ne v11, v4, :cond_3

    .line 174
    .line 175
    invoke-virtual {v8}, Lb70/l;->removeLast()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    move-object/from16 v4, v16

    .line 180
    .line 181
    move/from16 v9, v17

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move-object/from16 v16, v4

    .line 185
    .line 186
    move/from16 v17, v9

    .line 187
    .line 188
    if-ge v11, v12, :cond_5

    .line 189
    .line 190
    new-instance v4, Lg3/f;

    .line 191
    .line 192
    invoke-direct {v4, v3, v11, v12}, Lg3/f;-><init>(Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move v11, v12

    .line 199
    :cond_5
    invoke-virtual {v8}, Lb70/l;->k()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lg3/f;

    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    iget v5, v4, Lg3/f;->c:I

    .line 208
    .line 209
    iget-object v9, v4, Lg3/f;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iget v4, v4, Lg3/f;->b:I

    .line 212
    .line 213
    if-ne v4, v12, :cond_6

    .line 214
    .line 215
    if-ne v5, v14, :cond_6

    .line 216
    .line 217
    invoke-virtual {v8}, Lb70/l;->removeLast()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v4, Lg3/f;

    .line 221
    .line 222
    check-cast v9, Lg3/t;

    .line 223
    .line 224
    check-cast v13, Lg3/t;

    .line 225
    .line 226
    invoke-virtual {v9, v13}, Lg3/t;->a(Lg3/t;)Lg3/t;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-direct {v4, v5, v12, v14}, Lg3/f;-><init>(Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v4}, Lb70/l;->addLast(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    if-ne v4, v5, :cond_7

    .line 238
    .line 239
    new-instance v15, Lg3/f;

    .line 240
    .line 241
    invoke-direct {v15, v9, v4, v5}, Lg3/f;-><init>(Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Lb70/l;->removeLast()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v4, Lg3/f;

    .line 251
    .line 252
    invoke-direct {v4, v13, v12, v14}, Lg3/f;-><init>(Ljava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v4}, Lb70/l;->addLast(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    if-lt v5, v14, :cond_8

    .line 260
    .line 261
    new-instance v4, Lg3/f;

    .line 262
    .line 263
    check-cast v9, Lg3/t;

    .line 264
    .line 265
    check-cast v13, Lg3/t;

    .line 266
    .line 267
    invoke-virtual {v9, v13}, Lg3/t;->a(Lg3/t;)Lg3/t;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-direct {v4, v5, v12, v14}, Lg3/f;-><init>(Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v4}, Lb70/l;->addLast(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    invoke-static {}, Lyv/g;->h()V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    throw v0

    .line 283
    :cond_9
    new-instance v4, Lg3/f;

    .line 284
    .line 285
    invoke-direct {v4, v13, v12, v14}, Lg3/f;-><init>(Ljava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v4}, Lb70/l;->addLast(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 292
    .line 293
    move-object/from16 v4, v16

    .line 294
    .line 295
    move/from16 v9, v17

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_a
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-gt v11, v4, :cond_c

    .line 305
    .line 306
    invoke-virtual {v8}, Lb70/l;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_c

    .line 311
    .line 312
    invoke-virtual {v8}, Lb70/l;->last()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lg3/f;

    .line 317
    .line 318
    new-instance v5, Lg3/f;

    .line 319
    .line 320
    iget-object v9, v4, Lg3/f;->a:Ljava/lang/Object;

    .line 321
    .line 322
    iget v4, v4, Lg3/f;->c:I

    .line 323
    .line 324
    invoke-direct {v5, v9, v11, v4}, Lg3/f;-><init>(Ljava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :goto_6
    invoke-virtual {v8}, Lb70/l;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_b

    .line 335
    .line 336
    invoke-virtual {v8}, Lb70/l;->last()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lg3/f;

    .line 341
    .line 342
    iget v5, v5, Lg3/f;->c:I

    .line 343
    .line 344
    if-ne v4, v5, :cond_b

    .line 345
    .line 346
    invoke-virtual {v8}, Lb70/l;->removeLast()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_b
    move v11, v4

    .line 351
    goto :goto_5

    .line 352
    :cond_c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-ge v11, v4, :cond_d

    .line 357
    .line 358
    new-instance v4, Lg3/f;

    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-direct {v4, v3, v11, v5}, Lg3/f;-><init>(Ljava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_e

    .line 375
    .line 376
    new-instance v4, Lg3/f;

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    invoke-direct {v4, v3, v5, v5}, Lg3/f;-><init>(Ljava/lang/Object;II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_e
    const/4 v5, 0x0

    .line 387
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    move v9, v5

    .line 401
    :goto_8
    if-ge v9, v8, :cond_16

    .line 402
    .line 403
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    check-cast v10, Lg3/f;

    .line 408
    .line 409
    iget v11, v10, Lg3/f;->b:I

    .line 410
    .line 411
    iget v12, v10, Lg3/f;->c:I

    .line 412
    .line 413
    new-instance v13, Lg3/h;

    .line 414
    .line 415
    if-eq v11, v12, :cond_f

    .line 416
    .line 417
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    goto :goto_9

    .line 422
    :cond_f
    const-string v14, ""

    .line 423
    .line 424
    :goto_9
    new-instance v15, Lfm/d;

    .line 425
    .line 426
    const/4 v5, 0x5

    .line 427
    invoke-direct {v15, v5}, Lfm/d;-><init>(B)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v11, v12, v15}, Lg3/i;->a(Lg3/h;IILfm/d;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-nez v5, :cond_10

    .line 435
    .line 436
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 437
    .line 438
    :cond_10
    invoke-direct {v13, v14, v5}, Lg3/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    iget-object v5, v10, Lg3/f;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, Lg3/t;

    .line 444
    .line 445
    iget v10, v5, Lg3/t;->b:I

    .line 446
    .line 447
    if-nez v10, :cond_11

    .line 448
    .line 449
    iget v10, v3, Lg3/t;->b:I

    .line 450
    .line 451
    iget v15, v5, Lg3/t;->a:I

    .line 452
    .line 453
    move-object/from16 v27, v6

    .line 454
    .line 455
    move-object/from16 v26, v7

    .line 456
    .line 457
    iget-wide v6, v5, Lg3/t;->c:J

    .line 458
    .line 459
    iget-object v1, v5, Lg3/t;->d:Ls3/p;

    .line 460
    .line 461
    move-object/from16 v20, v1

    .line 462
    .line 463
    iget-object v1, v5, Lg3/t;->e:Lg3/w;

    .line 464
    .line 465
    move-object/from16 v21, v1

    .line 466
    .line 467
    iget-object v1, v5, Lg3/t;->f:Ls3/i;

    .line 468
    .line 469
    move-object/from16 v22, v1

    .line 470
    .line 471
    iget v1, v5, Lg3/t;->g:I

    .line 472
    .line 473
    move/from16 v23, v1

    .line 474
    .line 475
    iget v1, v5, Lg3/t;->h:I

    .line 476
    .line 477
    iget-object v5, v5, Lg3/t;->i:Ls3/r;

    .line 478
    .line 479
    move/from16 v16, v15

    .line 480
    .line 481
    new-instance v15, Lg3/t;

    .line 482
    .line 483
    move/from16 v24, v1

    .line 484
    .line 485
    move-object/from16 v25, v5

    .line 486
    .line 487
    move-wide/from16 v18, v6

    .line 488
    .line 489
    move/from16 v17, v10

    .line 490
    .line 491
    invoke-direct/range {v15 .. v25}, Lg3/t;-><init>(IIJLs3/p;Lg3/w;Ls3/i;IILs3/r;)V

    .line 492
    .line 493
    .line 494
    move-object v5, v15

    .line 495
    goto :goto_a

    .line 496
    :cond_11
    move-object/from16 v27, v6

    .line 497
    .line 498
    move-object/from16 v26, v7

    .line 499
    .line 500
    :goto_a
    new-instance v1, Lg3/r;

    .line 501
    .line 502
    new-instance v6, Lg3/o0;

    .line 503
    .line 504
    iget-object v7, v2, Lg3/o0;->a:Lg3/g0;

    .line 505
    .line 506
    invoke-virtual {v3, v5}, Lg3/t;->a(Lg3/t;)Lg3/t;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-direct {v6, v7, v5}, Lg3/o0;-><init>(Lg3/g0;Lg3/t;)V

    .line 511
    .line 512
    .line 513
    iget-object v5, v13, Lg3/h;->a:Ljava/util/List;

    .line 514
    .line 515
    if-nez v5, :cond_12

    .line 516
    .line 517
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 518
    .line 519
    :cond_12
    move-object/from16 v18, v5

    .line 520
    .line 521
    iget-object v5, v0, Lb7/b;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v5, Ljava/util/List;

    .line 524
    .line 525
    new-instance v7, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    const/4 v13, 0x0

    .line 539
    :goto_b
    if-ge v13, v10, :cond_15

    .line 540
    .line 541
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    check-cast v15, Lg3/f;

    .line 546
    .line 547
    iget v2, v15, Lg3/f;->b:I

    .line 548
    .line 549
    move-object/from16 v23, v3

    .line 550
    .line 551
    iget v3, v15, Lg3/f;->c:I

    .line 552
    .line 553
    invoke-static {v11, v12, v2, v3}, Lg3/i;->b(IIII)Z

    .line 554
    .line 555
    .line 556
    move-result v16

    .line 557
    if-eqz v16, :cond_14

    .line 558
    .line 559
    if-gt v11, v2, :cond_13

    .line 560
    .line 561
    if-gt v3, v12, :cond_13

    .line 562
    .line 563
    :goto_c
    move/from16 v16, v2

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_13
    const-string v16, "placeholder can not overlap with paragraph."

    .line 567
    .line 568
    invoke-static/range {v16 .. v16}, Ln3/a;->a(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :goto_d
    new-instance v2, Lg3/f;

    .line 573
    .line 574
    iget-object v15, v15, Lg3/f;->a:Ljava/lang/Object;

    .line 575
    .line 576
    move/from16 v17, v3

    .line 577
    .line 578
    sub-int v3, v16, v11

    .line 579
    .line 580
    move-object/from16 v16, v5

    .line 581
    .line 582
    sub-int v5, v17, v11

    .line 583
    .line 584
    invoke-direct {v2, v15, v3, v5}, Lg3/f;-><init>(Ljava/lang/Object;II)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_14
    move-object/from16 v16, v5

    .line 592
    .line 593
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 594
    .line 595
    move-object/from16 v2, p2

    .line 596
    .line 597
    move-object/from16 v5, v16

    .line 598
    .line 599
    move-object/from16 v3, v23

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_15
    move-object/from16 v23, v3

    .line 603
    .line 604
    new-instance v15, Lg3/b;

    .line 605
    .line 606
    move-object/from16 v20, p4

    .line 607
    .line 608
    move-object/from16 v21, p5

    .line 609
    .line 610
    move/from16 v22, p6

    .line 611
    .line 612
    move-object/from16 v17, v6

    .line 613
    .line 614
    move-object/from16 v19, v7

    .line 615
    .line 616
    move-object/from16 v16, v14

    .line 617
    .line 618
    invoke-direct/range {v15 .. v22}, Lg3/b;-><init>(Ljava/lang/String;Lg3/o0;Ljava/util/List;Ljava/util/List;Lk3/l;Lu3/c;Z)V

    .line 619
    .line 620
    .line 621
    invoke-direct {v1, v15, v11, v12}, Lg3/r;-><init>(Lg3/b;II)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    add-int/lit8 v9, v9, 0x1

    .line 628
    .line 629
    move-object/from16 v1, p1

    .line 630
    .line 631
    move-object/from16 v2, p2

    .line 632
    .line 633
    move-object/from16 v7, v26

    .line 634
    .line 635
    move-object/from16 v6, v27

    .line 636
    .line 637
    const/4 v5, 0x0

    .line 638
    goto/16 :goto_8

    .line 639
    .line 640
    :cond_16
    iput-object v4, v0, Lb7/b;->f:Ljava/lang/Object;

    .line 641
    .line 642
    return-void
.end method

.method public constructor <init>(Lg3/m0;Lg3/g0;Liy/f;Liy/s;Ldy/a;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lb7/b;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 726
    iput-object p1, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 727
    iput-object p2, p0, Lb7/b;->c:Ljava/lang/Object;

    .line 728
    iput-object p3, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 729
    iput-object p4, p0, Lb7/b;->e:Ljava/lang/Object;

    .line 730
    iput-object p5, p0, Lb7/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhv/d;Lhv/d;Li90/f;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lb7/b;->a:B

    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 747
    iput-object p1, p0, Lb7/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb7/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb7/b;->e:Ljava/lang/Object;

    iput-object p4, p0, Lb7/b;->f:Ljava/lang/Object;

    .line 748
    iput-object p1, p0, Lb7/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 644
    iput-byte p6, p0, Lb7/b;->a:B

    iput-object p1, p0, Lb7/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb7/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb7/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb7/b;->e:Ljava/lang/Object;

    iput-object p5, p0, Lb7/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lb7/b;->a:B

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 672
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 673
    iput-object v1, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 674
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb7/b;->c:Ljava/lang/Object;

    .line 675
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 676
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb7/b;->e:Ljava/lang/Object;

    .line 677
    new-instance p1, Lb7/a;

    invoke-direct {p1, p0, v0}, Lb7/a;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lb7/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp8/v;Ln0/i1;Lnq/n;Lkt/h;Lxf/f;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lb7/b;->a:B

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    iput-object p1, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 654
    iput-object p2, p0, Lb7/b;->c:Ljava/lang/Object;

    .line 655
    iput-object p3, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 656
    iput-object p4, p0, Lb7/b;->e:Ljava/lang/Object;

    .line 657
    iput-object p5, p0, Lb7/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/view/View;)Lb7/b;
    .locals 9

    .line 1
    const v0, 0x7f0a00d4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const v0, 0x7f0a019b

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a0268

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0a0495

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Landroid/widget/ProgressBar;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    new-instance v2, Lb7/b;

    .line 53
    .line 54
    const/16 v8, 0x15

    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, Lb7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "Missing required view with ID: "

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static j(Landroid/view/View;)Lb7/b;
    .locals 9

    .line 1
    const v0, 0x7f0a0312

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a0359

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const v0, 0x7f0a062d

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0a065e

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const v0, 0x7f0a0672

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    new-instance v2, Lb7/b;

    .line 64
    .line 65
    const/16 v8, 0x1b

    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, Lb7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "Missing required view with ID: "

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static p(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Exception;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "Unexpected Error"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public A(Li90/f;Ln90/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhv/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhv/d;->A(Li90/f;Ln90/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lva0/o;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/k;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lb7/b;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lva0/o;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/k;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/k;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public C(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Date;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lb7/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lcom/revenuecat/purchases/PurchasesError;->a:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesErrorCode;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lcom/revenuecat/purchases/PurchasesError;->a:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesErrorCode;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    sget-object p1, Lma0/a;->b:Lma0/j;

    .line 33
    .line 34
    new-instance p1, Ljava/util/Date;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lnz/u;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    sget-object v2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->SYNC_PURCHASES_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 44
    .line 45
    new-instance v3, Lkotlin/Pair;

    .line 46
    .line 47
    const-string v4, "error_code"

    .line 48
    .line 49
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v4, "error_message"

    .line 55
    .line 56
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lma0/a;->e(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v0, "response_time_millis"

    .line 70
    .line 71
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v3, v1, p2}, [Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ls20/m;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v2, p1}, Lcom/revenuecat/purchases/common/diagnostics/d;->b(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public a()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lb7/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lg3/r;

    .line 18
    .line 19
    iget-object v3, v3, Lg3/r;->a:Lg3/b;

    .line 20
    .line 21
    invoke-virtual {v3}, Lg3/b;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La70/g;

    .line 4
    .line 5
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb7/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhv/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhv/d;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhv/d;

    .line 11
    .line 12
    iget-object v1, p0, Lb7/b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Li90/f;

    .line 15
    .line 16
    new-instance v2, Ln90/a;

    .line 17
    .line 18
    iget-object p0, p0, Lb7/b;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/a;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lf80/b;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Ln90/a;-><init>(Lf80/b;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lhv/d;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lb7/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La70/g;

    .line 4
    .line 5
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public e(Lq1/a;Lkotlin/jvm/functions/Function0;)Lg1/f;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lb7/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lq1/a;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lg1/e;->b:Lf2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroidx/compose/runtime/internal/AtomicInt;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v2, 0x7ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v2, v4

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v5

    .line 55
    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 58
    .line 59
    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 60
    .line 61
    iget-object v4, p0, Lb7/b;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lu/d0;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lu/d0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    :try_start_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    iget-object v1, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_3
    iget-object v2, p0, Lb7/b;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    :goto_1
    monitor-exit v1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :try_start_4
    iput-object p2, p0, Lb7/b;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, Lb7/b;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lu/d0;

    .line 92
    .line 93
    iget-object v4, v2, Lu/d0;->a:[Ljava/lang/Object;

    .line 94
    .line 95
    iget v2, v2, Lu/d0;->b:I

    .line 96
    .line 97
    :goto_2
    if-ge v5, v2, :cond_4

    .line 98
    .line 99
    aget-object v6, v4, v5

    .line 100
    .line 101
    check-cast v6, Lq1/a;

    .line 102
    .line 103
    invoke-virtual {v6, p2}, Lq1/a;->b(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_2
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object p2, p0, Lb7/b;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lu/d0;

    .line 114
    .line 115
    invoke-virtual {p2}, Lu/d0;->d()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Landroidx/compose/runtime/internal/AtomicInt;

    .line 121
    .line 122
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    ushr-int/lit8 v4, v2, 0x1b

    .line 127
    .line 128
    and-int/lit8 v4, v4, 0xf

    .line 129
    .line 130
    add-int/2addr v4, v3

    .line 131
    and-int/lit8 v4, v4, 0xf

    .line 132
    .line 133
    shl-int/lit8 v4, v4, 0x1b

    .line 134
    .line 135
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 136
    .line 137
    .line 138
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_3
    monitor-exit v1

    .line 143
    throw p0

    .line 144
    :cond_6
    :goto_4
    new-instance p2, Lcs/t3;

    .line 145
    .line 146
    new-instance v1, Lb0/h;

    .line 147
    .line 148
    const/16 v2, 0x9

    .line 149
    .line 150
    invoke-direct {v1, p1, p0, v0, v2}, Lb0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p2, v1}, Lcs/t3;-><init>(Lb0/h;)V

    .line 154
    .line 155
    .line 156
    return-object p2

    .line 157
    :goto_5
    monitor-exit v1

    .line 158
    throw p0
.end method

.method public f(Li90/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhv/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhv/d;->f(Li90/f;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lnq/n;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lvu/o;

    .line 5
    .line 6
    iget-object v0, p0, Lb7/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lvu/o;

    .line 10
    .line 11
    iget-object v0, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lvu/o;

    .line 15
    .line 16
    iget-object v0, p0, Lb7/b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lvu/o;

    .line 20
    .line 21
    iget-object p0, p0, Lb7/b;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, p0

    .line 24
    check-cast v5, Lvu/o;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Lvu/o;Lvu/o;Lvu/o;Lvu/o;Lvu/o;Lvu/d;)Ltu/l;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public h(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, Lb7/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Lb7/b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, Lb7/b;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lb7/b;->r(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lb7/b;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, Lb7/b;->f:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public k(Lp70/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb7/b;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lu/d0;

    .line 7
    .line 8
    iget-object v2, p0, Lb7/b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lu/d0;

    .line 11
    .line 12
    iput-object v2, p0, Lb7/b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lb7/b;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    ushr-int/lit8 v3, v2, 0x1b

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x1b

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget p0, v1, Lu/d0;->b:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lu/d0;->g(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lu/d0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public l(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string p2, "image/*"

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x21

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-lt p2, v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, La6/a;->e()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v1, p2}, Lp7/m;->f(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 70
    .line 71
    new-instance v2, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/content/ComponentName;

    .line 77
    .line 78
    iget-object v5, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 79
    .line 80
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 91
    .line 92
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v4, v2

    .line 141
    check-cast v4, Landroid/content/Intent;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    const/4 v2, 0x0

    .line 155
    :goto_4
    check-cast v2, Landroid/content/Intent;

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method public n(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lb7/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lb7/b;->l(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Lh3/i;->d(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, Lb7/b;->l(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Lb7/b;->q(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lb7/b;->r(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, Lb7/b;->x(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Lb7/b;->r(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lb7/b;->h(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lh3/g;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Lh3/g;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lh3/g;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v0, v13

    .line 179
    :goto_5
    if-ge v0, v11, :cond_b

    .line 180
    .line 181
    aget-object v2, v12, v0

    .line 182
    .line 183
    iget v2, v2, Lh3/g;->a:I

    .line 184
    .line 185
    if-ne v2, v1, :cond_a

    .line 186
    .line 187
    move v8, v0

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v0, v12, v8

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v0, v0, Lh3/g;->c:Z

    .line 198
    .line 199
    if-ne v7, v0, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v9, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v9, v13

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 210
    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    return v0

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 220
    .line 221
    if-nez v9, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 229
    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v0, v12, v8

    .line 232
    .line 233
    iget v0, v0, Lh3/g;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    return v0

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v0, v12, v8

    .line 242
    .line 243
    iget v0, v0, Lh3/g;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Lb7/b;->x(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_9

    .line 257
    :cond_13
    move v0, v1

    .line 258
    :goto_9
    move v1, v13

    .line 259
    :goto_a
    if-ge v1, v11, :cond_15

    .line 260
    .line 261
    aget-object v2, v12, v1

    .line 262
    .line 263
    iget v2, v2, Lh3/g;->b:I

    .line 264
    .line 265
    if-ne v2, v0, :cond_14

    .line 266
    .line 267
    move v8, v1

    .line 268
    goto :goto_b

    .line 269
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_15
    const/4 v8, -0x1

    .line 273
    :goto_b
    aget-object v0, v12, v8

    .line 274
    .line 275
    if-nez p2, :cond_18

    .line 276
    .line 277
    iget-boolean v0, v0, Lh3/g;->c:Z

    .line 278
    .line 279
    if-ne v7, v0, :cond_16

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_16
    if-nez v7, :cond_17

    .line 283
    .line 284
    move v9, v10

    .line 285
    goto :goto_d

    .line 286
    :cond_17
    move v9, v13

    .line 287
    goto :goto_d

    .line 288
    :cond_18
    :goto_c
    move v9, v7

    .line 289
    :goto_d
    if-nez v8, :cond_19

    .line 290
    .line 291
    if-eqz v9, :cond_19

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    return v0

    .line 298
    :cond_19
    sub-int/2addr v11, v10

    .line 299
    if-ne v8, v11, :cond_1a

    .line 300
    .line 301
    if-nez v9, :cond_1a

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :cond_1a
    if-eqz v9, :cond_1b

    .line 309
    .line 310
    sub-int/2addr v8, v10

    .line 311
    aget-object v0, v12, v8

    .line 312
    .line 313
    iget v0, v0, Lh3/g;->b:I

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_1b
    add-int/2addr v8, v10

    .line 321
    aget-object v0, v12, v8

    .line 322
    .line 323
    iget v0, v0, Lh3/g;->b:I

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    return v0

    .line 330
    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez p2, :cond_1c

    .line 335
    .line 336
    if-ne v7, v0, :cond_1e

    .line 337
    .line 338
    :cond_1c
    if-nez v7, :cond_1d

    .line 339
    .line 340
    move v7, v10

    .line 341
    goto :goto_f

    .line 342
    :cond_1d
    move v7, v13

    .line 343
    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    .line 344
    .line 345
    move v9, v7

    .line 346
    goto :goto_10

    .line 347
    :cond_1f
    if-nez v7, :cond_20

    .line 348
    .line 349
    move v9, v10

    .line 350
    goto :goto_10

    .line 351
    :cond_20
    move v9, v13

    .line 352
    :goto_10
    if-eqz v9, :cond_21

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    return v0

    .line 359
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    return v0

    .line 364
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Lb7/b;->l(IZ)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    return v0
.end method

.method public o(Ljava/lang/Object;)Lod0/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lod0/d;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lod0/d;->b(Ljava/lang/Class;)Lod0/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lod0/a;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const-string p1, "null"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    const-string v0, "No instant converter found for type: "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public q(IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Lb7/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lwc/j;->d(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p1, p0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v0
.end method

.method public r(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lb7/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public s(Li90/b;Li90/f;)Lb90/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhv/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhv/d;->s(Li90/b;Li90/f;)Lb90/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/v0;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast v0, Lg1/v1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb7/b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lg1/v0;

    .line 15
    .line 16
    check-cast v0, Lg1/v1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lb7/b;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lb7/b;->f:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lb7/b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ConverterManager["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lod0/d;

    .line 21
    .line 22
    iget-object v1, v1, Lod0/d;->a:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v1, [Lod0/b;

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " instant,"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lb7/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lod0/d;

    .line 38
    .line 39
    iget-object v1, v1, Lod0/d;->a:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v1, [Lod0/b;

    .line 42
    .line 43
    array-length v1, v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " partial,"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lod0/d;

    .line 55
    .line 56
    iget-object v1, v1, Lod0/d;->a:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v1, [Lod0/b;

    .line 59
    .line 60
    array-length v1, v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " duration,"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lb7/b;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lod0/d;

    .line 72
    .line 73
    iget-object v1, v1, Lod0/d;->a:Ljava/io/Serializable;

    .line 74
    .line 75
    check-cast v1, [Lod0/b;

    .line 76
    .line 77
    array-length v1, v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " period,"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lb7/b;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lod0/d;

    .line 89
    .line 90
    iget-object p0, p0, Lod0/d;->a:Ljava/io/Serializable;

    .line 91
    .line 92
    check-cast p0, [Lod0/b;

    .line 93
    .line 94
    array-length p0, p0

    .line 95
    const-string v1, " interval]"

    .line 96
    .line 97
    invoke-static {v0, p0, v1}, Lj6/d0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "KmVersionRequirement(kind="

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", level="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lb7/b;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", version="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lb7/b;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ln80/o0;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", errorCode="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", message="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lb7/b;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Ljava/lang/String;

    .line 167
    .line 168
    const/16 v1, 0x29

    .line 169
    .line 170
    invoke-static {v0, p0, v1}, Ls7/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_0
    const-string p0, "version"

    .line 176
    .line 177
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_1
    const-string p0, "level"

    .line 182
    .line 183
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_2
    const-string p0, "kind"

    .line 188
    .line 189
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Z)La/a;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb7/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxf/f;

    .line 6
    .line 7
    iget-object v1, v1, Lxf/f;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v2, "force_local_discount_priority_until"

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    new-instance v5, Lorg/joda/time/DateTime;

    .line 23
    .line 24
    invoke-direct {v5, v1, v2}, Lorg/joda/time/base/BaseDateTime;-><init>(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v6

    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Lmd0/c;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lb7/b;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ln0/i1;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ln0/i1;->k(Z)Lxf/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    iget-object v2, v0, Lb7/b;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lnq/n;

    .line 52
    .line 53
    invoke-virtual {v2}, Lnq/n;->m()Lxf/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-object v2, v0, Lb7/b;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lkt/h;

    .line 63
    .line 64
    iget-object v2, v2, Lkt/h;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lxf/f;

    .line 67
    .line 68
    iget-object v2, v2, Lxf/f;->a:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    const-string v5, "reactivate_pro_discount_end_date"

    .line 71
    .line 72
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    cmp-long v2, v7, v3

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    new-instance v2, Lorg/joda/time/DateTime;

    .line 81
    .line 82
    invoke-direct {v2, v7, v8}, Lorg/joda/time/base/BaseDateTime;-><init>(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v2, v6

    .line 87
    :goto_1
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Lmd0/c;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v2, v6

    .line 97
    :goto_2
    if-eqz v2, :cond_5

    .line 98
    .line 99
    new-instance v3, Lxf/d;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lxf/d;-><init>(Lorg/joda/time/DateTime;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object v3, v6

    .line 106
    :goto_3
    if-eqz v3, :cond_6

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_6
    iget-object v2, v0, Lb7/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lp8/v;

    .line 112
    .line 113
    iget-object v3, v2, Lp8/v;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lze/a;

    .line 116
    .line 117
    check-cast v3, Ltk/a;

    .line 118
    .line 119
    iget-object v4, v3, Ltk/a;->j:Law/e;

    .line 120
    .line 121
    sget-object v5, Ltk/a;->q:[Lw70/y;

    .line 122
    .line 123
    const/4 v7, 0x7

    .line 124
    aget-object v8, v5, v7

    .line 125
    .line 126
    invoke-virtual {v4, v3, v8}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    new-instance v9, Ljava/util/Date;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    const-wide/32 v12, 0x5265c00

    .line 144
    .line 145
    .line 146
    sub-long/2addr v10, v12

    .line 147
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v2, Lp8/v;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lze/a;

    .line 153
    .line 154
    check-cast v3, Ltk/a;

    .line 155
    .line 156
    iget-object v8, v3, Ltk/a;->k:Law/e;

    .line 157
    .line 158
    const/16 v10, 0x8

    .line 159
    .line 160
    aget-object v10, v5, v10

    .line 161
    .line 162
    invoke-virtual {v8, v3, v10}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    const-string v3, "https://mimo.app/i/mktg-valentine-inapp-min.png"

    .line 173
    .line 174
    move-object v12, v3

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    move-object v12, v6

    .line 177
    :goto_4
    new-instance v8, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;

    .line 178
    .line 179
    new-instance v3, Lcom/getmimo/data/model/discount/RemoteConfigDiscountActivationInfo;

    .line 180
    .line 181
    const-string v10, "Mock: Limited offer just for you"

    .line 182
    .line 183
    const-string v11, "Mock: Unlock Mimo Pro at 50% off today only."

    .line 184
    .line 185
    invoke-direct {v3, v10, v11}, Lcom/getmimo/data/model/discount/RemoteConfigDiscountActivationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v10, Lcom/getmimo/data/model/discount/RemoteConfigDiscountBannerInfo;

    .line 189
    .line 190
    const-string v11, "Mock: New year\'s sale"

    .line 191
    .line 192
    const-string v13, "GET 50% OFF"

    .line 193
    .line 194
    invoke-direct {v10, v11, v13}, Lcom/getmimo/data/model/discount/RemoteConfigDiscountBannerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v20, v10

    .line 198
    .line 199
    const/4 v10, 0x7

    .line 200
    const/4 v11, 0x0

    .line 201
    const-string v14, "Mock: Start 2026 with 50% off!"

    .line 202
    .line 203
    const-string v15, "Mock: Get our best deal while you can and hit your 2026 goals with Mimo Pro."

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const-string v18, "Get 50% off PRO"

    .line 208
    .line 209
    const-string v19, "Not interested"

    .line 210
    .line 211
    move-object v13, v12

    .line 212
    move-object/from16 v16, v3

    .line 213
    .line 214
    invoke-direct/range {v8 .. v20}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;-><init>(Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/model/discount/RemoteConfigDiscountActivationInfo;ZLjava/lang/String;Ljava/lang/String;Lcom/getmimo/data/model/discount/RemoteConfigDiscountBannerInfo;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    iget-object v3, v2, Lp8/v;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lcom/getmimo/data/source/remote/iap/discount/a;

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/getmimo/data/source/remote/iap/discount/a;->a()Lcom/getmimo/data/model/discount/RemoteConfigDiscount;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-nez v8, :cond_9

    .line 227
    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_9
    :goto_5
    new-instance v3, Lorg/joda/time/DateTime;

    .line 231
    .line 232
    invoke-virtual {v8}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->getStart_date()Ljava/util/Date;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    invoke-direct {v3, v9, v10}, Lorg/joda/time/base/BaseDateTime;-><init>(J)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->getDays_running()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v3, v9}, Lorg/joda/time/DateTime;->r(I)Lorg/joda/time/DateTime;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    sget-object v10, Lld0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v10

    .line 257
    invoke-virtual {v3}, Lorg/joda/time/base/BaseDateTime;->d()J

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    cmp-long v3, v12, v10

    .line 262
    .line 263
    if-gez v3, :cond_13

    .line 264
    .line 265
    invoke-virtual {v9}, Lmd0/c;->g()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_13

    .line 270
    .line 271
    iget-object v3, v2, Lp8/v;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lze/a;

    .line 274
    .line 275
    check-cast v3, Ltk/a;

    .line 276
    .line 277
    iget-object v10, v3, Ltk/a;->j:Law/e;

    .line 278
    .line 279
    aget-object v5, v5, v7

    .line 280
    .line 281
    invoke-virtual {v10, v3, v5}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const-string v5, "remote_discount_activation_copy_shown"

    .line 290
    .line 291
    if-eqz v3, :cond_a

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    iget-object v3, v2, Lp8/v;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Lxf/f;

    .line 297
    .line 298
    invoke-virtual {v3}, Lxf/f;->a()Lorg/joda/time/DateTime;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-nez v7, :cond_d

    .line 307
    .line 308
    if-eqz v3, :cond_b

    .line 309
    .line 310
    const/4 v6, 0x3

    .line 311
    invoke-virtual {v3, v6}, Lorg/joda/time/DateTime;->q(I)Lorg/joda/time/DateTime;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :cond_b
    if-eqz v6, :cond_c

    .line 316
    .line 317
    iget-object v3, v2, Lp8/v;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Ljf/d;

    .line 320
    .line 321
    check-cast v3, Lcom/getmimo/data/notification/b;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v7, Landroid/content/Intent;

    .line 327
    .line 328
    iget-object v10, v3, Lcom/getmimo/data/notification/b;->a:Landroid/content/Context;

    .line 329
    .line 330
    const-class v11, Lcom/getmimo/apputil/notification/NotificationPublisher;

    .line 331
    .line 332
    invoke-direct {v7, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    .line 334
    .line 335
    iget-object v10, v3, Lcom/getmimo/data/notification/b;->a:Landroid/content/Context;

    .line 336
    .line 337
    iget-wide v11, v6, Lorg/joda/time/base/BaseDateTime;->a:J

    .line 338
    .line 339
    long-to-int v6, v11

    .line 340
    const/high16 v11, 0x4000000

    .line 341
    .line 342
    invoke-static {v10, v6, v7, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-object v3, v3, Lcom/getmimo/data/notification/b;->a:Landroid/content/Context;

    .line 347
    .line 348
    const-class v7, Landroid/app/AlarmManager;

    .line 349
    .line 350
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Landroid/app/AlarmManager;

    .line 355
    .line 356
    if-eqz v3, :cond_c

    .line 357
    .line 358
    invoke-virtual {v3, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    iget-object v3, v2, Lp8/v;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Lxf/f;

    .line 364
    .line 365
    iget-object v3, v3, Lxf/f;->a:Landroid/content/SharedPreferences;

    .line 366
    .line 367
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 375
    .line 376
    .line 377
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 378
    .line 379
    .line 380
    iget-object v3, v2, Lp8/v;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Lxf/f;

    .line 383
    .line 384
    iget-object v3, v3, Lxf/f;->a:Landroid/content/SharedPreferences;

    .line 385
    .line 386
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    const-string v6, "remote_discount_drawer_activation_shown"

    .line 394
    .line 395
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    .line 398
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 399
    .line 400
    .line 401
    iget-object v3, v2, Lp8/v;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Lxf/f;

    .line 404
    .line 405
    invoke-virtual {v3, v9}, Lxf/f;->b(Lorg/joda/time/DateTime;)V

    .line 406
    .line 407
    .line 408
    :cond_d
    :goto_6
    invoke-virtual {v8}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->getTitle()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v8}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->getBody()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    iget-object v7, v2, Lp8/v;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v7, Lxf/f;

    .line 419
    .line 420
    iget-object v7, v7, Lxf/f;->a:Landroid/content/SharedPreferences;

    .line 421
    .line 422
    invoke-interface {v7, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-nez v7, :cond_12

    .line 427
    .line 428
    if-eqz p1, :cond_e

    .line 429
    .line 430
    iget-object v2, v2, Lp8/v;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Lxf/f;

    .line 433
    .line 434
    iget-object v2, v2, Lxf/f;->a:Landroid/content/SharedPreferences;

    .line 435
    .line 436
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 444
    .line 445
    .line 446
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 447
    .line 448
    .line 449
    :cond_e
    invoke-virtual {v8}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->getActivation_info()Lcom/getmimo/data/model/discount/RemoteConfigDiscountActivationInfo;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_10

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/getmimo/data/model/discount/RemoteConfigDiscountActivationInfo;->getTitle()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-nez v1, :cond_f

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_f
    move-object v3, v1

    .line 463
    :cond_10
    :goto_7
    invoke-virtual {v8}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->getActivation_info()Lcom/getmimo/data/model/discount/RemoteConfigDiscountActivationInfo;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_12

    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/getmimo/data/model/discount/RemoteConfigDiscountActivationInfo;->getBody()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-nez v1, :cond_11

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_11
    move-object v6, v1

    .line 477
    :cond_12
    :goto_8
    move-object v11, v3

    .line 478
    move-object v12, v6

    .line 479
    new-instance v6, Lxf/e;

    .line 480
    .line 481
    new-instance v10, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;

    .line 482
    .line 483
    invoke-virtual {v8}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->getCall_to_action()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-virtual {v8}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->getSkip_button_cta()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    invoke-virtual {v8}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->getShow_timer()Z

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    invoke-virtual {v8}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->getRive_animation_url()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v16

    .line 499
    invoke-virtual {v8}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->getImage_url()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v17

    .line 503
    invoke-virtual {v8}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->getImage_url_dark()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v18

    .line 507
    invoke-virtual {v8}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->getBanner_info()Lcom/getmimo/data/model/discount/RemoteConfigDiscountBannerInfo;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Lcom/getmimo/data/model/discount/RemoteConfigDiscountBannerInfo;->getTitle()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v19

    .line 515
    invoke-virtual {v8}, Lcom/getmimo/data/model/discount/RemoteConfigDiscount;->getBanner_info()Lcom/getmimo/data/model/discount/RemoteConfigDiscountBannerInfo;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Lcom/getmimo/data/model/discount/RemoteConfigDiscountBannerInfo;->getCta()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v20

    .line 523
    invoke-direct/range {v10 .. v20}, Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    sget-object v1, Lcom/getmimo/data/source/remote/iap/PlacementType;->b:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 527
    .line 528
    invoke-direct {v6, v9, v10}, Lxf/e;-><init>(Lorg/joda/time/DateTime;Lcom/getmimo/data/source/local/iap/RemoteDiscountContent;)V

    .line 529
    .line 530
    .line 531
    :cond_13
    :goto_9
    if-eqz v6, :cond_14

    .line 532
    .line 533
    return-object v6

    .line 534
    :cond_14
    iget-object v1, v0, Lb7/b;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Ln0/i1;

    .line 537
    .line 538
    invoke-virtual {v1, v4}, Ln0/i1;->k(Z)Lxf/c;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-eqz v1, :cond_15

    .line 543
    .line 544
    return-object v1

    .line 545
    :cond_15
    new-instance v1, Lxf/a;

    .line 546
    .line 547
    iget-object v0, v0, Lb7/b;->f:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lxf/f;

    .line 550
    .line 551
    invoke-virtual {v0}, Lxf/f;->a()Lorg/joda/time/DateTime;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    iput-object v0, v1, Lxf/a;->c:Lorg/joda/time/DateTime;

    .line 559
    .line 560
    return-object v1
.end method

.method public v()Z
    .locals 3

    .line 1
    const-string v0, "firebase_messaging_installation_id_enabled"

    .line 2
    .line 3
    iget-object p0, p0, Lb7/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Llu/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Llu/g;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Llu/g;->a:Landroid/content/Context;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p0

    .line 45
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public w(Li90/f;)Lb90/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhv/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhv/d;->w(Li90/f;)Lb90/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public x(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public y(Li90/f;Li90/b;Li90/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhv/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lhv/d;->y(Li90/f;Li90/b;Li90/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb7/b;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lb7/b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lb5/e;

    .line 11
    .line 12
    invoke-virtual {v2}, Lb5/e;->e()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xf919880

    .line 17
    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v0, Lqq/a;

    .line 22
    .line 23
    const-string v2, "Firebase-Messaging-Network-Io"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v2, v3}, Lqq/a;-><init>(Ljava/lang/String;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lb7/b;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcw/e;

    .line 36
    .line 37
    check-cast v2, Lcw/d;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcw/d;->d()Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v4, Lhw/o;

    .line 44
    .line 45
    invoke-direct {v4, p0, v0, v3}, Lhw/o;-><init>(Lb7/b;Ljava/util/concurrent/ExecutorService;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lhw/o;

    .line 53
    .line 54
    invoke-direct {v3, p0, v0, v1}, Lhw/o;-><init>(Lb7/b;Ljava/util/concurrent/ExecutorService;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    iget-object p0, p0, Lb7/b;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lnq/n;

    .line 65
    .line 66
    iget-object v2, p0, Lnq/n;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Llu/g;

    .line 69
    .line 70
    invoke-static {v2}, Lb5/e;->c(Llu/g;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, v3, v0}, Lnq/n;->p(Ljava/lang/String;Landroid/os/Bundle;Z)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lh5/c;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lh5/c;-><init>(B)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lf2/c;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lf2/c;-><init>(Lnq/n;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
