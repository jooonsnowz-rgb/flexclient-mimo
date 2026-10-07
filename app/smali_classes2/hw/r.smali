.class public final Lhw/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lzb0/f0;
.implements Landroidx/appcompat/view/a;
.implements Lb90/p;
.implements Lb90/n;
.implements Lb90/o;
.implements Lbb0/c;
.implements Loc/g;


# static fields
.field public static f:Lhw/r;

.field public static g:Lhw/r;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    iput-byte p1, p0, Lhw/r;->a:B

    sparse-switch p1, :sswitch_data_0

    .line 897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 898
    iput-object p1, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 899
    iput-object p1, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 900
    iput-object p1, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 901
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhw/r;->e:Ljava/lang/Object;

    return-void

    .line 902
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 903
    new-instance p1, La5/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, La5/c;-><init>(I)V

    iput-object p1, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 904
    new-instance p1, Lu/p0;

    const/4 v0, 0x0

    .line 905
    invoke-direct {p1, v0}, Lu/p0;-><init>(I)V

    .line 906
    iput-object p1, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 907
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 908
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhw/r;->e:Ljava/lang/Object;

    return-void

    .line 909
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 910
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 911
    new-instance p1, Landroid/os/Handler;

    .line 912
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/j0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/common/internal/j0;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lhw/r;->c:Ljava/lang/Object;

    return-void

    .line 913
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 914
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 915
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 916
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhw/r;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x15 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lhw/r;->a:B

    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 918
    iput-object p1, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 919
    iput-object p2, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 920
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 921
    new-instance p1, Lu/p0;

    const/4 p2, 0x0

    .line 922
    invoke-direct {p1, p2}, Lu/p0;-><init>(I)V

    .line 923
    iput-object p1, p0, Lhw/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/paywalls/a;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Lhw/r;->a:B

    .line 807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 808
    iput-object p1, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 809
    iput-object p2, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 810
    const-string p1, "fonts"

    const-string p2, "public/assets"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 811
    const-string p1, "serif"

    .line 812
    const-string p2, "monospace"

    const-string v0, "sans-serif"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 813
    invoke-static {p1}, Lb70/m;->T0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 814
    iput-object p1, p0, Lhw/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lc6/b;)V
    .locals 7

    const/4 v0, 0x5

    iput-byte v0, p0, Lhw/r;->a:B

    .line 855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 856
    iput-object p1, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 857
    iput-object p2, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 858
    new-instance p1, Lb6/t;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lb6/t;-><init>(I)V

    iput-object p1, p0, Lhw/r;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 859
    invoke-virtual {p2, p1}, Lc6/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 860
    iget v2, p2, Lc6/c;->a:I

    add-int/2addr v0, v2

    .line 861
    iget-object v2, p2, Lc6/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 862
    iget-object v0, p2, Lc6/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 863
    new-array v0, v0, [C

    iput-object v0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 864
    invoke-virtual {p2, p1}, Lc6/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 865
    iget v0, p2, Lc6/c;->a:I

    add-int/2addr p1, v0

    .line 866
    iget-object v0, p2, Lc6/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 867
    iget-object p1, p2, Lc6/c;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 868
    new-instance v0, Lb6/w;

    invoke-direct {v0, p0, p2}, Lb6/w;-><init>(Lhw/r;I)V

    .line 869
    invoke-virtual {v0}, Lb6/w;->b()Lc6/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 870
    invoke-virtual {v2, v3}, Lc6/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lc6/c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lc6/c;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 871
    :goto_3
    iget-object v3, p0, Lhw/r;->c:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 872
    invoke-virtual {v0}, Lb6/w;->b()Lc6/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 873
    invoke-virtual {v2, v3}, Lc6/c;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 874
    iget v5, v2, Lc6/c;->a:I

    add-int/2addr v4, v5

    .line 875
    iget-object v5, v2, Lc6/c;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 876
    iget-object v2, v2, Lc6/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 877
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lge0/c;->i(Ljava/lang/String;Z)V

    .line 878
    iget-object v2, p0, Lhw/r;->d:Ljava/lang/Object;

    check-cast v2, Lb6/t;

    .line 879
    invoke-virtual {v0}, Lb6/w;->b()Lc6/a;

    move-result-object v5

    .line 880
    invoke-virtual {v5, v3}, Lc6/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 881
    iget v6, v5, Lc6/c;->a:I

    add-int/2addr v3, v6

    .line 882
    iget-object v6, v5, Lc6/c;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 883
    iget-object v3, v5, Lc6/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 884
    invoke-virtual {v2, v0, v1, v3}, Lb6/t;->a(Lb6/w;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/i1;Lc7/c;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lhw/r;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 829
    iput-object p1, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 830
    iput-object p2, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 831
    iput-object p3, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 832
    new-instance p1, Le7/c;

    .line 833
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 834
    iput-object p1, p0, Lhw/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb90/e;Li90/f;Lhv/d;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lhw/r;->a:B

    .line 924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 925
    iput-object p1, p0, Lhw/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhw/r;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 926
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhw/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcs/y0;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lhw/r;->a:B

    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 761
    invoke-static {p2}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lhw/r;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 762
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lhw/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld50/f;Ld50/x1;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lhw/r;->a:B

    .line 885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 886
    iput-object p2, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 887
    iget-object v0, p1, Ld50/f;->a:Lc50/p0;

    .line 888
    iget-object p1, p1, Ld50/f;->b:Ljava/lang/String;

    .line 889
    invoke-virtual {v0, p1}, Lc50/p0;->b(Ljava/lang/String;)Lc50/o0;

    move-result-object v0

    iput-object v0, p0, Lhw/r;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 890
    invoke-virtual {v0, p2}, Lc50/o0;->b(Lc50/h0;)Lc50/n0;

    move-result-object p1

    iput-object p1, p0, Lhw/r;->c:Ljava/lang/Object;

    return-void

    .line 891
    :cond_0
    const-string p0, "Could not find policy \'"

    const-string p2, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 892
    invoke-static {p0, p1, p2}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 893
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lgr/h;Lil/d;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lhw/r;->a:B

    .line 823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 824
    iput-object p1, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 825
    iput-object p2, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 826
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 827
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhw/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhv/d;Lhw/r;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lhw/r;->a:B

    .line 927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 928
    iput-object p1, p0, Lhw/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhw/r;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 929
    iput-object p1, p0, Lhw/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/g;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lhw/r;->a:B

    .line 930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 931
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 932
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhw/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 849
    iput-byte p5, p0, Lhw/r;->a:B

    iput-object p1, p0, Lhw/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhw/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhw/r;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhw/r;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;Landroidx/compose/animation/core/a;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lhw/r;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 845
    iput-object p1, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 846
    iput-object p2, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 847
    iput-object p3, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 848
    iput-object p4, p0, Lhw/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln0/i1;Lnz/a;Lcom/revenuecat/purchases/common/c;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Lhw/r;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    iput-object p2, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 802
    iput-object p3, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 803
    iput-object p4, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 804
    const-string p2, "Bearer "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 805
    new-instance p2, Lkotlin/Pair;

    const-string p3, "Authorization"

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    invoke-static {p2}, Lkotlin/collections/b;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lhw/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhw/r;->a:B

    .line 835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 836
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 837
    new-instance p1, Lac0/e;

    invoke-direct {p1, p0}, Lac0/e;-><init>(Lhw/r;)V

    iput-object p1, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 838
    new-instance p1, Lac0/d;

    invoke-direct {p1, p0}, Lac0/d;-><init>(Lhw/r;)V

    iput-object p1, p0, Lhw/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Lhw/r;->a:B

    .line 839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840
    const-string v0, ""

    iput-object v0, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 841
    iput-object v0, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 842
    iput-object p1, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 843
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhw/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loc/c;Ljava/util/concurrent/PriorityBlockingQueue;Lkt/h;)V
    .locals 1

    const/16 v0, 0x1c

    iput-byte v0, p0, Lhw/r;->a:B

    .line 850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 852
    iput-object p3, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 853
    iput-object p1, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 854
    iput-object p2, p0, Lhw/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/p;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    iput-byte v2, v0, Lhw/r;->a:B

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lhw/r;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, v0, Lhw/r;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v1, Lp4/p;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v4, v1, Lp4/p;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object v3, v0, Lhw/r;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v1, Lp4/p;->q:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v6, Landroid/app/Notification$Builder;

    .line 30
    .line 31
    invoke-direct {v6, v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v6, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, v1, Lp4/p;->s:Landroid/app/Notification;

    .line 37
    .line 38
    iget-wide v7, v5, Landroid/app/Notification;->when:J

    .line 39
    .line 40
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget v8, v5, Landroid/app/Notification;->icon:I

    .line 45
    .line 46
    iget v9, v5, Landroid/app/Notification;->iconLevel:I

    .line 47
    .line 48
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v8, v5, Landroid/app/Notification;->vibrate:[J

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v8, v5, Landroid/app/Notification;->ledARGB:I

    .line 72
    .line 73
    iget v10, v5, Landroid/app/Notification;->ledOnMS:I

    .line 74
    .line 75
    iget v11, v5, Landroid/app/Notification;->ledOffMS:I

    .line 76
    .line 77
    invoke-virtual {v7, v8, v10, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget v8, v5, Landroid/app/Notification;->flags:I

    .line 82
    .line 83
    and-int/lit8 v8, v8, 0x2

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x1

    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    move v8, v11

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v8, v10

    .line 92
    :goto_0
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v8, v5, Landroid/app/Notification;->flags:I

    .line 97
    .line 98
    and-int/lit8 v8, v8, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    move v8, v11

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v8, v10

    .line 105
    :goto_1
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget v8, v5, Landroid/app/Notification;->flags:I

    .line 110
    .line 111
    and-int/lit8 v8, v8, 0x10

    .line 112
    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    move v8, v11

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move v8, v10

    .line 118
    :goto_2
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget v8, v5, Landroid/app/Notification;->defaults:I

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v8, v1, Lp4/p;->e:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v8, v1, Lp4/p;->f:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v8, v1, Lp4/p;->g:Landroid/app/PendingIntent;

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v8, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget v8, v5, Landroid/app/Notification;->flags:I

    .line 157
    .line 158
    and-int/lit16 v8, v8, 0x80

    .line 159
    .line 160
    if-eqz v8, :cond_3

    .line 161
    .line 162
    move v8, v11

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move v8, v10

    .line 165
    :goto_3
    invoke-virtual {v7, v9, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget v8, v1, Lp4/p;->i:I

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7, v10, v10, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 176
    .line 177
    .line 178
    iget-object v7, v1, Lp4/p;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 179
    .line 180
    if-nez v7, :cond_4

    .line 181
    .line 182
    move-object v3, v9

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    invoke-static {v7, v3}, Lz00/a;->J(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_4
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget v6, v1, Lp4/p;->j:I

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    .line 204
    iget-object v3, v1, Lp4/p;->b:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    const-string v7, "android.support.allowGeneratedReplies"

    .line 215
    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lp4/l;

    .line 223
    .line 224
    iget-object v8, v6, Lp4/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 225
    .line 226
    if-nez v8, :cond_5

    .line 227
    .line 228
    iget v12, v6, Lp4/l;->d:I

    .line 229
    .line 230
    if-eqz v12, :cond_5

    .line 231
    .line 232
    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iput-object v8, v6, Lp4/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 237
    .line 238
    :cond_5
    iget-object v12, v6, Lp4/l;->a:Landroid/os/Bundle;

    .line 239
    .line 240
    new-instance v13, Landroid/app/Notification$Action$Builder;

    .line 241
    .line 242
    if-eqz v8, :cond_6

    .line 243
    .line 244
    invoke-static {v8, v9}, Lz00/a;->J(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    goto :goto_6

    .line 249
    :cond_6
    move-object v8, v9

    .line 250
    :goto_6
    iget-object v14, v6, Lp4/l;->e:Ljava/lang/CharSequence;

    .line 251
    .line 252
    iget-object v15, v6, Lp4/l;->f:Landroid/app/PendingIntent;

    .line 253
    .line 254
    invoke-direct {v13, v8, v14, v15}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 255
    .line 256
    .line 257
    new-instance v8, Landroid/os/Bundle;

    .line 258
    .line 259
    invoke-direct {v8, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v7, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v11}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 266
    .line 267
    .line 268
    const-string v7, "android.support.action.semanticAction"

    .line 269
    .line 270
    invoke-virtual {v8, v7, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v10}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 274
    .line 275
    .line 276
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    if-lt v7, v2, :cond_7

    .line 279
    .line 280
    invoke-static {v13}, Lp4/c;->d(Landroid/app/Notification$Action$Builder;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    const/16 v12, 0x1f

    .line 284
    .line 285
    if-lt v7, v12, :cond_8

    .line 286
    .line 287
    invoke-static {v13}, Lp4/q;->a(Landroid/app/Notification$Action$Builder;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    const/16 v12, 0x25

    .line 291
    .line 292
    if-lt v7, v12, :cond_9

    .line 293
    .line 294
    invoke-static {v13}, Lp4/s;->a(Landroid/app/Notification$Action$Builder;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v13}, Lp4/s;->b(Landroid/app/Notification$Action$Builder;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    const-string v7, "android.support.action.showsUserInterface"

    .line 301
    .line 302
    iget-boolean v6, v6, Lp4/l;->c:Z

    .line 303
    .line 304
    invoke-virtual {v8, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v8}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 308
    .line 309
    .line 310
    iget-object v6, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Landroid/app/Notification$Builder;

    .line 313
    .line 314
    invoke-virtual {v13}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    iget-object v3, v1, Lp4/p;->n:Landroid/os/Bundle;

    .line 323
    .line 324
    if-eqz v3, :cond_b

    .line 325
    .line 326
    iget-object v6, v0, Lhw/r;->e:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v6, Landroid/os/Bundle;

    .line 329
    .line 330
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    iget-object v3, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Landroid/app/Notification$Builder;

    .line 336
    .line 337
    iget-boolean v6, v1, Lp4/p;->k:Z

    .line 338
    .line 339
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 340
    .line 341
    .line 342
    iget-object v3, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Landroid/app/Notification$Builder;

    .line 345
    .line 346
    iget-boolean v6, v1, Lp4/p;->m:Z

    .line 347
    .line 348
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 349
    .line 350
    .line 351
    iget-object v3, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, Landroid/app/Notification$Builder;

    .line 354
    .line 355
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 356
    .line 357
    .line 358
    iget-object v3, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Landroid/app/Notification$Builder;

    .line 361
    .line 362
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 363
    .line 364
    .line 365
    iget-object v3, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Landroid/app/Notification$Builder;

    .line 368
    .line 369
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 370
    .line 371
    .line 372
    iget-object v3, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Landroid/app/Notification$Builder;

    .line 375
    .line 376
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, Landroid/app/Notification$Builder;

    .line 382
    .line 383
    iget v6, v1, Lp4/p;->o:I

    .line 384
    .line 385
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 386
    .line 387
    .line 388
    iget-object v3, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Landroid/app/Notification$Builder;

    .line 391
    .line 392
    iget v6, v1, Lp4/p;->p:I

    .line 393
    .line 394
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 395
    .line 396
    .line 397
    iget-object v3, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Landroid/app/Notification$Builder;

    .line 400
    .line 401
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Landroid/app/Notification$Builder;

    .line 407
    .line 408
    iget-object v6, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 409
    .line 410
    iget-object v5, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 411
    .line 412
    invoke-virtual {v3, v6, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 413
    .line 414
    .line 415
    iget-object v3, v1, Lp4/p;->t:Ljava/util/ArrayList;

    .line 416
    .line 417
    if-eqz v3, :cond_c

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-nez v5, :cond_c

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_c

    .line 434
    .line 435
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Ljava/lang/String;

    .line 440
    .line 441
    iget-object v6, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v6, Landroid/app/Notification$Builder;

    .line 444
    .line 445
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-lez v3, :cond_13

    .line 454
    .line 455
    iget-object v3, v1, Lp4/p;->n:Landroid/os/Bundle;

    .line 456
    .line 457
    if-nez v3, :cond_d

    .line 458
    .line 459
    new-instance v3, Landroid/os/Bundle;

    .line 460
    .line 461
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v3, v1, Lp4/p;->n:Landroid/os/Bundle;

    .line 465
    .line 466
    :cond_d
    const-string v5, "android.car.EXTENSIONS"

    .line 467
    .line 468
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    if-nez v3, :cond_e

    .line 473
    .line 474
    new-instance v3, Landroid/os/Bundle;

    .line 475
    .line 476
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 477
    .line 478
    .line 479
    :cond_e
    new-instance v6, Landroid/os/Bundle;

    .line 480
    .line 481
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 482
    .line 483
    .line 484
    new-instance v8, Landroid/os/Bundle;

    .line 485
    .line 486
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 487
    .line 488
    .line 489
    move v12, v10

    .line 490
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    if-ge v12, v13, :cond_11

    .line 495
    .line 496
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    check-cast v14, Lp4/l;

    .line 505
    .line 506
    new-instance v15, Landroid/os/Bundle;

    .line 507
    .line 508
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 509
    .line 510
    .line 511
    iget-object v2, v14, Lp4/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 512
    .line 513
    if-nez v2, :cond_f

    .line 514
    .line 515
    iget v10, v14, Lp4/l;->d:I

    .line 516
    .line 517
    if-eqz v10, :cond_f

    .line 518
    .line 519
    invoke-static {v10}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iput-object v2, v14, Lp4/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 524
    .line 525
    :cond_f
    iget-object v10, v14, Lp4/l;->a:Landroid/os/Bundle;

    .line 526
    .line 527
    if-eqz v2, :cond_10

    .line 528
    .line 529
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    goto :goto_9

    .line 534
    :cond_10
    const/4 v2, 0x0

    .line 535
    :goto_9
    const-string v9, "icon"

    .line 536
    .line 537
    invoke-virtual {v15, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    const-string v2, "title"

    .line 541
    .line 542
    iget-object v9, v14, Lp4/l;->e:Ljava/lang/CharSequence;

    .line 543
    .line 544
    invoke-virtual {v15, v2, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    const-string v2, "actionIntent"

    .line 548
    .line 549
    iget-object v9, v14, Lp4/l;->f:Landroid/app/PendingIntent;

    .line 550
    .line 551
    invoke-virtual {v15, v2, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 552
    .line 553
    .line 554
    new-instance v2, Landroid/os/Bundle;

    .line 555
    .line 556
    invoke-direct {v2, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v7, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 560
    .line 561
    .line 562
    const-string v9, "extras"

    .line 563
    .line 564
    invoke-virtual {v15, v9, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 565
    .line 566
    .line 567
    const-string v2, "remoteInputs"

    .line 568
    .line 569
    const/4 v9, 0x0

    .line 570
    invoke-virtual {v15, v2, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 571
    .line 572
    .line 573
    const-string v2, "showsUserInterface"

    .line 574
    .line 575
    iget-boolean v9, v14, Lp4/l;->c:Z

    .line 576
    .line 577
    invoke-virtual {v15, v2, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 578
    .line 579
    .line 580
    const-string v2, "semanticAction"

    .line 581
    .line 582
    const/4 v9, 0x0

    .line 583
    invoke-virtual {v15, v2, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v13, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 587
    .line 588
    .line 589
    add-int/lit8 v12, v12, 0x1

    .line 590
    .line 591
    const/16 v2, 0x1d

    .line 592
    .line 593
    const/4 v9, 0x0

    .line 594
    const/4 v10, 0x0

    .line 595
    goto :goto_8

    .line 596
    :cond_11
    const-string v2, "invisible_actions"

    .line 597
    .line 598
    invoke-virtual {v3, v2, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v1, Lp4/p;->n:Landroid/os/Bundle;

    .line 605
    .line 606
    if-nez v2, :cond_12

    .line 607
    .line 608
    new-instance v2, Landroid/os/Bundle;

    .line 609
    .line 610
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 611
    .line 612
    .line 613
    iput-object v2, v1, Lp4/p;->n:Landroid/os/Bundle;

    .line 614
    .line 615
    :cond_12
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v0, Lhw/r;->e:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Landroid/os/Bundle;

    .line 621
    .line 622
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 623
    .line 624
    .line 625
    :cond_13
    iget-object v2, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Landroid/app/Notification$Builder;

    .line 628
    .line 629
    iget-object v3, v1, Lp4/p;->n:Landroid/os/Bundle;

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 632
    .line 633
    .line 634
    iget-object v2, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Landroid/app/Notification$Builder;

    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 640
    .line 641
    .line 642
    iget-object v2, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Landroid/app/Notification$Builder;

    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 648
    .line 649
    .line 650
    iget-object v2, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Landroid/app/Notification$Builder;

    .line 653
    .line 654
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 655
    .line 656
    .line 657
    iget-object v2, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, Landroid/app/Notification$Builder;

    .line 660
    .line 661
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 662
    .line 663
    .line 664
    iget-object v2, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Landroid/app/Notification$Builder;

    .line 667
    .line 668
    const-wide/16 v3, 0x0

    .line 669
    .line 670
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 671
    .line 672
    .line 673
    iget-object v2, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Landroid/app/Notification$Builder;

    .line 676
    .line 677
    const/4 v3, 0x0

    .line 678
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 679
    .line 680
    .line 681
    iget-object v2, v1, Lp4/p;->q:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_14

    .line 688
    .line 689
    iget-object v2, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Landroid/app/Notification$Builder;

    .line 692
    .line 693
    const/4 v9, 0x0

    .line 694
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v2, v3, v3, v3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 707
    .line 708
    .line 709
    :cond_14
    iget-object v2, v1, Lp4/p;->c:Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-nez v3, :cond_17

    .line 720
    .line 721
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 722
    .line 723
    const/16 v3, 0x1d

    .line 724
    .line 725
    if-lt v2, v3, :cond_15

    .line 726
    .line 727
    iget-object v3, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, Landroid/app/Notification$Builder;

    .line 730
    .line 731
    iget-boolean v1, v1, Lp4/p;->r:Z

    .line 732
    .line 733
    invoke-static {v3, v1}, Lp4/c;->b(Landroid/app/Notification$Builder;Z)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Landroid/app/Notification$Builder;

    .line 739
    .line 740
    invoke-static {v1}, Lp4/c;->c(Landroid/app/Notification$Builder;)V

    .line 741
    .line 742
    .line 743
    :cond_15
    const/16 v1, 0x24

    .line 744
    .line 745
    if-lt v2, v1, :cond_16

    .line 746
    .line 747
    iget-object v0, v0, Lhw/r;->c:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Landroid/app/Notification$Builder;

    .line 750
    .line 751
    invoke-static {v0}, Lp4/r;->a(Landroid/app/Notification$Builder;)V

    .line 752
    .line 753
    .line 754
    :cond_16
    return-void

    .line 755
    :cond_17
    invoke-static {v2}, Lj6/d0;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    throw v0
.end method

.method public constructor <init>(Lv0/i;Lb90/r;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lhw/r;->a:B

    .line 894
    iput-object p1, p0, Lhw/r;->e:Ljava/lang/Object;

    iput-byte v0, p0, Lhw/r;->a:B

    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/r;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 896
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhw/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvc0/a;)V
    .locals 9

    const/16 v0, 0xa

    iput-byte v0, p0, Lhw/r;->a:B

    .line 763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 764
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 765
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 766
    :goto_0
    iget-object v2, p1, Lvc0/a;->b:Lhd/l;

    if-eqz v2, :cond_3

    .line 767
    sget-object v3, Lqc0/a;->q0:Lqc0/b;

    .line 768
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 769
    new-instance v3, Lvc0/b;

    .line 770
    iget-object v4, p1, Lvc0/a;->b:Lhd/l;

    .line 771
    iget v5, p1, Lvc0/a;->g:I

    .line 772
    iget v6, p1, Lvc0/a;->h:I

    .line 773
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v2, :cond_0

    const/4 v8, -0x1

    goto :goto_1

    .line 774
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 775
    :goto_1
    invoke-direct/range {v3 .. v8}, Lvc0/b;-><init>(Lhd/l;IIII)V

    .line 776
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1

    .line 777
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    :cond_1
    iget-object v2, p1, Lvc0/a;->c:Lhd/l;

    iput-object v2, p1, Lvc0/a;->b:Lhd/l;

    .line 779
    iget v3, p1, Lvc0/a;->h:I

    iput v3, p1, Lvc0/a;->g:I

    if-nez v2, :cond_2

    goto :goto_0

    .line 780
    :cond_2
    invoke-virtual {p1}, Lvc0/a;->a()V

    goto :goto_0

    .line 781
    :cond_3
    iput-object v0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 782
    iput-object v1, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 783
    iget-object v2, p1, Lvc0/a;->d:Ljava/lang/CharSequence;

    .line 784
    iput-object v2, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 785
    iget v2, p1, Lvc0/a;->e:I

    .line 786
    iget p1, p1, Lvc0/a;->f:I

    .line 787
    invoke-static {v2, p1}, Lzc/j;->e0(II)Lv70/f;

    move-result-object p1

    iput-object p1, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 788
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x0

    move v2, p1

    :goto_2
    const-string v3, ""

    if-ge v2, p0, :cond_5

    .line 789
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvc0/b;

    .line 790
    iget v4, v4, Lvc0/b;->d:I

    if-ne v4, v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 791
    :cond_4
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 792
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 793
    throw p0

    .line 794
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_3
    if-ge p1, p0, :cond_7

    .line 795
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc0/b;

    .line 796
    iget v0, v0, Lvc0/b;->e:I

    if-ne v0, p1, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 797
    :cond_6
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 798
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 799
    throw p0

    :cond_7
    return-void
.end method

.method public constructor <init>(Lw70/l;Lf90/d;Lh70/a;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Lhw/r;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 816
    iput-object p1, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 817
    iput-object p2, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 818
    iput-object p3, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 819
    iput-object p4, p0, Lhw/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx90/i;Le80/y;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lhw/r;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 821
    new-instance p2, Le80/z;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Le80/z;-><init>(Lhw/r;B)V

    invoke-virtual {p1, p2}, Lx90/i;->b(Lp70/j;)Lx90/e;

    move-result-object p2

    iput-object p2, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 822
    new-instance p2, Le80/z;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Le80/z;-><init>(Lhw/r;B)V

    invoke-virtual {p1, p2}, Lx90/i;->b(Lp70/j;)Lx90/e;

    move-result-object p1

    iput-object p1, p0, Lhw/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized B()Lhw/r;
    .locals 3

    .line 1
    const-class v0, Lhw/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhw/r;->f:Lhw/r;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lhw/r;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lhw/r;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lhw/r;->f:Lhw/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static C()Lhw/r;
    .locals 2

    .line 1
    sget-object v0, Lhw/r;->g:Lhw/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhw/r;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lhw/r;-><init>(B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lhw/r;->g:Lhw/r;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public static p(Lnz/m;Ln0/i1;Lcom/revenuecat/purchases/common/Delay;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Ln0/i1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p1, Ln0/i1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string p0, "[Purchases] - ERROR"

    .line 24
    .line 25
    const-string p1, "Enqueuing operation in closed dispatcher."

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, p0, p2}, Ln0/i1;->f(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method


# virtual methods
.method public A(Li90/f;Ln90/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhw/r;->b:Ljava/lang/Object;

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

.method public D(I)C
    .locals 3

    .line 1
    iget-object v0, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv70/f;

    .line 4
    .line 5
    iget v1, v0, Lv70/d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v0, v0, Lv70/d;->b:I

    .line 12
    .line 13
    if-le p1, v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    iget-object p0, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public E(Ljava/lang/Object;Lw70/y;)Ljava/lang/Enum;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lh70/a;

    .line 7
    .line 8
    iget-object v0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lf90/d;

    .line 11
    .line 12
    iget-object p0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lw70/l;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lw70/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Lf90/d;->e(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lj90/m;

    .line 31
    .line 32
    invoke-interface {p0}, Lj90/m;->a()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Enum;

    .line 41
    .line 42
    return-object p0
.end method

.method public F(Ljava/lang/String;Lw70/d;)Landroidx/lifecycle/f1;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Le7/c;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/lifecycle/k1;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/lifecycle/k1;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/f1;

    .line 20
    .line 21
    invoke-interface {p2, v1}, Lw70/d;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroidx/lifecycle/i1;

    .line 30
    .line 31
    instance-of p1, p0, Landroidx/lifecycle/c1;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast p0, Landroidx/lifecycle/c1;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/lifecycle/c1;->d:Landroidx/lifecycle/t;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/lifecycle/c1;->e:Le8/e;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0, p1}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/f1;Le8/e;Landroidx/lifecycle/t;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_4

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance v1, Lc7/e;

    .line 60
    .line 61
    iget-object v2, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lc7/c;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lc7/e;-><init>(Lc7/c;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Landroidx/lifecycle/m;->e:Lsv/d;

    .line 69
    .line 70
    iget-object v3, v1, Lc7/c;->a:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroidx/lifecycle/i1;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-interface {v2, p2, v1}, Landroidx/lifecycle/i1;->b(Lw70/d;Lc7/e;)Landroidx/lifecycle/f1;

    .line 83
    .line 84
    .line 85
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_1
    move-object v1, p2

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    :try_start_2
    invoke-static {p2}, Lyc/a;->X(Lw70/d;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/i1;->c(Ljava/lang/Class;Lc7/c;)Landroidx/lifecycle/f1;

    .line 93
    .line 94
    .line 95
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    :try_start_3
    invoke-static {p2}, Lyc/a;->X(Lw70/d;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {v2, p2}, Landroidx/lifecycle/i1;->a(Ljava/lang/Class;)Landroidx/lifecycle/f1;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iget-object p0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Landroidx/lifecycle/k1;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Landroidx/lifecycle/k1;->a:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroidx/lifecycle/f1;

    .line 123
    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/lifecycle/f1;->A()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_3
    monitor-exit v0

    .line 130
    return-object v1

    .line 131
    :goto_4
    monitor-exit v0

    .line 132
    throw p0
.end method

.method public G(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public H(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    const-string v0, "FirebaseMessaging"

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public I(Lmt/e;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmt/j;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lmt/j;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public J(Landroidx/fragment/app/m1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/e0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/e0;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean p1, v0, Landroidx/fragment/app/e0;->T:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, v0, Landroidx/fragment/app/e0;->S:Z

    .line 26
    .line 27
    iget-object p0, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroidx/fragment/app/i1;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i1;->D(Landroidx/fragment/app/e0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i1;->H(Landroidx/fragment/app/e0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    iput-boolean p0, v0, Landroidx/fragment/app/e0;->T:Z

    .line 42
    .line 43
    :cond_2
    const/4 p0, 0x2

    .line 44
    invoke-static {p0}, Landroidx/fragment/app/f1;->M(I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "Added fragment to active set "

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "FragmentManager"

    .line 65
    .line 66
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public K(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhw/r;->t(Landroidx/appcompat/view/b;)Landroidx/appcompat/view/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lu/p0;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lu/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ln/z;

    .line 22
    .line 23
    iget-object p0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Ln/k;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Ln/z;-><init>(Landroid/content/Context;Ln/k;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lu/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public L(Landroidx/fragment/app/m1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/e0;

    .line 6
    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/e0;->S:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/fragment/app/i1;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/i1;->H(Landroidx/fragment/app/e0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, v1, Landroidx/fragment/app/e0;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, v1, Landroidx/fragment/app/e0;->e:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/fragment/app/m1;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x2

    .line 40
    invoke-static {p0}, Landroidx/fragment/app/f1;->M(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p1, "Removed fragment from active set "

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "FragmentManager"

    .line 61
    .line 62
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public declared-synchronized M(Loc/h;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Loc/h;->getCacheKey()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v2, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const-string v2, "waiting-for-response"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Loc/h;->addMarker(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-boolean p1, Loc/p;->a:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Loc/p;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit p0

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :try_start_2
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Loc/h;->setNetworkRequestCompleteListener(Loc/g;)V

    .line 72
    .line 73
    .line 74
    sget-boolean p1, Loc/p;->a:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const-string p1, "new request, sending to network %s"

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Loc/p;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_3
    monitor-exit p0

    .line 88
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw p1
.end method

.method public declared-synchronized N(Loc/h;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Loc/h;->getCacheKey()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-boolean v1, Loc/p;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Loc/p;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Loc/h;

    .line 54
    .line 55
    iget-object v2, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Loc/h;->setNetworkRequestCompleteListener(Loc/g;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/concurrent/PriorityBlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    :try_start_2
    const-string v0, "Couldn\'t add request to queue. %s"

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Loc/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Loc/c;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p1, Loc/c;->e:Z

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_1
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    throw p1
.end method

.method public O(Lmt/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lhw/r;->I(Lmt/e;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lmt/j;

    .line 13
    .line 14
    iget-boolean v1, p1, Lmt/j;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Lmt/j;->c:Z

    .line 20
    .line 21
    iget-object p0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public P(Ljava/util/Collection;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lez/m1;

    .line 32
    .line 33
    iget-object v1, v1, Lez/m1;->a:Lez/l1;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v2, v1, Lez/k1;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_d

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v2, v1

    .line 86
    check-cast v2, Lez/k1;

    .line 87
    .line 88
    invoke-static {v2}, Ls20/m;->A(Lez/k1;)Lj20/k;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v3, v3, Lj20/j;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget-object v3, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Landroid/content/Context;

    .line 99
    .line 100
    iget-object v2, v2, Lez/k1;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_4
    iget-object v4, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "font"

    .line 130
    .line 131
    invoke-virtual {v4, v2, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    const-string v4, ".ttf"

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static {v2, v4, v5}, Lla0/q;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_3
    iget-object v4, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const/4 v7, 0x0

    .line 164
    if-eqz v6, :cond_b

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8, v6}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_a

    .line 185
    .line 186
    array-length v9, v8

    .line 187
    move v10, v5

    .line 188
    :goto_4
    if-ge v10, v9, :cond_9

    .line 189
    .line 190
    aget-object v11, v8, v10

    .line 191
    .line 192
    invoke-static {v11, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_8

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    move-object v11, v7

    .line 203
    :goto_5
    if-eqz v11, :cond_a

    .line 204
    .line 205
    new-instance v7, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const/16 v6, 0x2f

    .line 214
    .line 215
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :cond_a
    if-eqz v7, :cond_7

    .line 226
    .line 227
    :cond_b
    if-eqz v7, :cond_c

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_c
    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_e

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object v2, v1

    .line 256
    check-cast v2, Lez/k1;

    .line 257
    .line 258
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 259
    .line 260
    iget-object v4, v2, Lez/k1;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :catch_0
    move-exception v1

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v4, "Malformed URL for font: "

    .line 273
    .line 274
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v2, Lez/k1;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, ". Skipping download."

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v3, "[Purchases] - ERROR"

    .line 292
    .line 293
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lez/k1;

    .line 312
    .line 313
    iget-object v1, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lcom/revenuecat/purchases/paywalls/a;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/paywalls/a;->b(Lez/k1;)Lo00/c;

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_f
    return-void
.end method

.method public Q(Lmt/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lhw/r;->I(Lmt/e;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lmt/j;

    .line 13
    .line 14
    iget-boolean v1, p1, Lmt/j;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lmt/j;->c:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lhw/r;->R(Lmt/j;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public R(Lmt/j;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Handler;

    .line 4
    .line 5
    iget v0, p1, Lmt/j;->b:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-lez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x5dc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v0, 0xabe

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public S(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/Bundle;

    .line 19
    .line 20
    return-object p0
.end method

.method public T(Ljava/lang/Object;Lw70/y;Ljava/lang/Enum;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lw70/l;

    .line 7
    .line 8
    iget-object p0, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lo80/a;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lw70/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget v0, p0, Lo80/a;->b:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    shl-int v0, v1, v0

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    iget v1, p0, Lo80/a;->a:I

    .line 39
    .line 40
    shl-int/2addr v0, v1

    .line 41
    not-int v0, v0

    .line 42
    and-int/2addr p3, v0

    .line 43
    iget p0, p0, Lo80/a;->c:I

    .line 44
    .line 45
    shl-int/2addr p0, v1

    .line 46
    add-int/2addr p3, p0

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p2, p1, p0}, Lw70/l;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmt/j;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v0, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lmt/j;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmt/e;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lmt/h;->w:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, Lmt/e;->a:Lmt/h;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v1, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public V(Lj9/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/rive/c;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lapp/rive/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    iget-object p0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lgr/h;

    .line 28
    .line 29
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/os/Handler;

    .line 32
    .line 33
    const-wide/32 v1, 0x5265c0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v1

    .line 42
    throw p0
.end method

.method public W(ILi90/b;Lj80/a;)Lhv/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb90/r;

    .line 4
    .line 5
    new-instance v1, Lb90/r;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v0, v0, Lb90/r;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Lb90/r;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lv0/i;

    .line 32
    .line 33
    iget-object p1, p0, Lv0/i;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p0, p0, Lv0/i;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lb90/e;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->f(Li90/b;Lj80/a;Ljava/util/List;)Lhv/d;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public X()Landroid/os/Bundle;
    .locals 13

    .line 1
    iget-object v0, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcs/y0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcs/j1;

    .line 8
    .line 9
    iget-object v2, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcs/y0;->U0()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    move v5, v0

    .line 44
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    if-ge v5, v6, :cond_a

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "n"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "t"

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    const/16 v10, 0x64

    .line 71
    .line 72
    const-string v11, "v"

    .line 73
    .line 74
    if-eq v9, v10, :cond_7

    .line 75
    .line 76
    const/16 v10, 0x6c

    .line 77
    .line 78
    if-eq v9, v10, :cond_6

    .line 79
    .line 80
    const/16 v10, 0x73

    .line 81
    .line 82
    if-eq v9, v10, :cond_5

    .line 83
    .line 84
    const/16 v10, 0xd18

    .line 85
    .line 86
    if-eq v9, v10, :cond_3

    .line 87
    .line 88
    const/16 v10, 0xd75

    .line 89
    .line 90
    if-eq v9, v10, :cond_1

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    const-string v9, "la"

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()Z

    .line 103
    .line 104
    .line 105
    iget-object v8, v1, Lcs/j1;->d:Lcs/f;

    .line 106
    .line 107
    sget-object v9, Lcs/y;->P0:Lcs/x;

    .line 108
    .line 109
    invoke-virtual {v8, v3, v9}, Lcs/f;->b1(Ljava/lang/String;Lcs/x;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    new-instance v8, Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    new-array v9, v6, [J

    .line 129
    .line 130
    move v10, v0

    .line 131
    :goto_1
    if-ge v10, v6, :cond_2

    .line 132
    .line 133
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    aput-wide v11, v9, v10

    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_3
    const-string v9, "ia"

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()Z

    .line 156
    .line 157
    .line 158
    iget-object v8, v1, Lcs/j1;->d:Lcs/f;

    .line 159
    .line 160
    sget-object v9, Lcs/y;->P0:Lcs/x;

    .line 161
    .line 162
    invoke-virtual {v8, v3, v9}, Lcs/f;->b1(Ljava/lang/String;Lcs/x;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    new-instance v8, Lorg/json/JSONArray;

    .line 169
    .line 170
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    new-array v9, v6, [I

    .line 182
    .line 183
    move v10, v0

    .line 184
    :goto_2
    if-ge v10, v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    aput v11, v9, v10

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    const-string v9, "s"

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_8

    .line 206
    .line 207
    :try_start_4
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    const-string v9, "l"

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_8

    .line 222
    .line 223
    :try_start_5
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const-string v9, "d"

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    :try_start_6
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    :goto_3
    iget-object v6, v1, Lcs/j1;->f:Lcs/o0;

    .line 256
    .line 257
    invoke-static {v6}, Lcs/j1;->g(Lcs/r1;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v6, Lcs/o0;->g:Lcs/m0;

    .line 261
    .line 262
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 263
    .line 264
    invoke-virtual {v6, v8, v7}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catch_0
    :try_start_7
    iget-object v6, v1, Lcs/j1;->f:Lcs/o0;

    .line 269
    .line 270
    invoke-static {v6}, Lcs/j1;->g(Lcs/r1;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v6, Lcs/o0;->g:Lcs/m0;

    .line 274
    .line 275
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_a
    iput-object v2, p0, Lhw/r;->d:Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catch_1
    iget-object v0, v1, Lcs/j1;->f:Lcs/o0;

    .line 288
    .line 289
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lcs/o0;->g:Lcs/m0;

    .line 293
    .line 294
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_5
    iget-object v0, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroid/os/Bundle;

    .line 302
    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    iget-object v0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroid/os/Bundle;

    .line 308
    .line 309
    iput-object v0, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 310
    .line 311
    :cond_c
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    .line 312
    .line 313
    iget-object p0, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-static {p0}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    return-object v0
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcs/y0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcs/j1;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v2

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcs/y0;->U0()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_c

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v8, "n"

    .line 83
    .line 84
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()Z

    .line 88
    .line 89
    .line 90
    iget-object v5, v1, Lcs/j1;->d:Lcs/f;

    .line 91
    .line 92
    sget-object v8, Lcs/y;->P0:Lcs/x;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {v5, v9, v8}, Lcs/f;->b1(Ljava/lang/String;Lcs/x;)Z

    .line 96
    .line 97
    .line 98
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 100
    .line 101
    const-string v9, "d"

    .line 102
    .line 103
    const-string v10, "l"

    .line 104
    .line 105
    const-string v11, "s"

    .line 106
    .line 107
    const-string v12, "v"

    .line 108
    .line 109
    const-string v13, "t"

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :catch_0
    move-exception v5

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    instance-of v5, v6, [I

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    check-cast v6, [I

    .line 152
    .line 153
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v5, "ia"

    .line 161
    .line 162
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    instance-of v5, v6, [J

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    check-cast v6, [J

    .line 171
    .line 172
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v5, "la"

    .line 180
    .line 181
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    iget-object v5, v1, Lcs/j1;->f:Lcs/o0;

    .line 201
    .line 202
    invoke-static {v5}, Lcs/j1;->g(Lcs/r1;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v5, Lcs/o0;->g:Lcs/m0;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6, v8}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    instance-of v5, v6, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    instance-of v5, v6, Ljava/lang/Long;

    .line 232
    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    instance-of v5, v6, Ljava/lang/Double;

    .line 240
    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_b
    iget-object v5, v1, Lcs/j1;->f:Lcs/o0;

    .line 252
    .line 253
    invoke-static {v5}, Lcs/j1;->g(Lcs/r1;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v5, Lcs/o0;->g:Lcs/m0;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v6, v8}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :goto_3
    iget-object v6, v1, Lcs/j1;->f:Lcs/o0;

    .line 268
    .line 269
    invoke-static {v6}, Lcs/j1;->g(Lcs/r1;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v6, Lcs/o0;->g:Lcs/m0;

    .line 273
    .line 274
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 275
    .line 276
    invoke-virtual {v6, v5, v7}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 292
    .line 293
    return-void
.end method

.method public a()Lzb0/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lac0/d;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()Lzb0/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lac0/e;

    .line 4
    .line 5
    return-object p0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lhw/r;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhv/d;

    .line 9
    .line 10
    iget-object v1, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Li90/f;

    .line 13
    .line 14
    iget-object p0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, v0, Lhv/d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Le80/e;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lev/a2;->A(Li90/f;Le80/e;)Le80/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lhv/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p0}, Lha0/m;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast v2, Lh80/s0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lh80/s0;->getType()Ly90/y;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, Ln90/x;

    .line 49
    .line 50
    invoke-direct {v3, p0, v2}, Ln90/x;-><init>(Ljava/util/List;Ly90/y;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    iget-object v2, v0, Lhv/d;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lb90/e;

    .line 60
    .line 61
    iget-object v3, v0, Lhv/d;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Li90/b;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->d(Li90/b;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Li90/f;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "value"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    instance-of v3, v2, Ln90/a;

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object p0, v0, Lhv/d;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ln90/a;

    .line 129
    .line 130
    iget-object v1, v1, Ln90/g;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lf80/b;

    .line 133
    .line 134
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    :goto_2
    return-void

    .line 139
    :pswitch_0
    iget-object v0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lhv/d;

    .line 142
    .line 143
    invoke-virtual {v0}, Lhv/d;->c()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lhw/r;

    .line 149
    .line 150
    iget-object v0, v0, Lhw/r;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    new-instance v1, Ln90/a;

    .line 155
    .line 156
    iget-object p0, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {p0}, Lkotlin/collections/a;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lf80/b;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Ln90/a;-><init>(Lf80/b;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_1
    iget-object v0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    iget-object v1, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lv0/i;

    .line 186
    .line 187
    iget-object v1, v1, Lv0/i;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/util/HashMap;

    .line 190
    .line 191
    iget-object p0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lb90/r;

    .line 194
    .line 195
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_4
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/net/Socket;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ln90/f;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Ln90/s;

    .line 6
    .line 7
    new-instance v1, Ln90/q;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ln90/q;-><init>(Ln90/f;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ln90/g;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Li90/b;)Lb90/n;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lb90/e;

    .line 9
    .line 10
    sget-object v2, Le80/o0;->j:Le80/r0;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v0}, Lb90/e;->e(Li90/b;Le80/o0;Ljava/util/List;)Lhv/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lhw/r;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, v0}, Lhw/r;-><init>(Lhv/d;Lhw/r;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public f(Li90/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhw/r;->b:Ljava/lang/Object;

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

.method public g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb90/e;

    .line 8
    .line 9
    iget-object p0, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Li90/f;

    .line 12
    .line 13
    iget-object v1, v1, Lb90/e;->c:Lh80/b0;

    .line 14
    .line 15
    invoke-static {p1, v1}, Ln90/h;->b(Ljava/lang/Object;Lh80/b0;)Ln90/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Unsupported annotation argument: "

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ln90/j;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ln90/j;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public h(Li90/b;Li90/f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Ln90/i;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ln90/i;-><init>(Li90/b;Li90/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Li90/b;Lj80/a;)Lb90/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv0/i;

    .line 4
    .line 5
    iget-object v0, v0, Lv0/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb90/e;

    .line 8
    .line 9
    iget-object p0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->f(Li90/b;Lj80/a;Ljava/util/List;)Lhv/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public j(Landroidx/fragment/app/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, p1, Landroidx/fragment/app/e0;->z:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    const-string p0, "Fragment already added: "

    .line 32
    .line 33
    invoke-static {p1, p0}, Lf2/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "?"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "&"

    .line 15
    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v2, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x3d

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public l(Lj9/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lgr/h;

    .line 23
    .line 24
    iget-object p0, p0, Lgr/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public m(Landroidx/appcompat/view/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhw/r;->t(Landroidx/appcompat/view/b;)Landroidx/appcompat/view/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(Lmt/j;I)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lmt/j;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmt/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lmt/h;->w:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object p1, v0, Lmt/e;->a:Lmt/h;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    return v1
.end method

.method public o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lu/p0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lu/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lhw/r;->o(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "This graph contains cyclic dependencies"

    .line 54
    .line 55
    invoke-static {p0}, Llu/i;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public q(Ljava/lang/String;)Landroidx/fragment/app/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/fragment/app/m1;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/e0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public r(Ljava/lang/String;)Landroidx/fragment/app/e0;
    .locals 2

    .line 1
    iget-object p0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/fragment/app/m1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/e0;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/fragment/app/e0;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/e0;->L:Landroidx/fragment/app/g1;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/fragment/app/f1;->c:Lhw/r;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lhw/r;->r(Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public s(Li90/b;Li90/f;)Lb90/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lhw/r;->b:Ljava/lang/Object;

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

.method public t(Landroidx/appcompat/view/b;)Landroidx/appcompat/view/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lhw/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/appcompat/view/f;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/appcompat/view/f;->b:Landroidx/appcompat/view/b;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Landroidx/appcompat/view/f;

    .line 29
    .line 30
    iget-object p0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/view/f;-><init>(Landroid/content/Context;Landroidx/appcompat/view/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public t0(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhw/r;->t(Landroidx/appcompat/view/b;)Landroidx/appcompat/view/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ln/r;

    .line 10
    .line 11
    iget-object p0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lu4/a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Ln/r;-><init>(Landroid/content/Context;Lu4/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhw/r;->a:B

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
    iget-object p0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/m1;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public v()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/m1;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/m1;->c:Landroidx/fragment/app/e0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public w(Li90/f;)Lb90/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lhw/r;->b:Ljava/lang/Object;

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

.method public x(Li90/b;Ljava/util/List;)Le80/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lx90/e;

    .line 10
    .line 11
    new-instance v0, Le80/a0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Le80/a0;-><init>(Li90/b;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lx90/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Le80/e;

    .line 21
    .line 22
    return-object p0
.end method

.method public x0(Landroidx/appcompat/view/b;Ln/k;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhw/r;->t(Landroidx/appcompat/view/b;)Landroidx/appcompat/view/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lhw/r;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lu/p0;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lu/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ln/z;

    .line 22
    .line 23
    iget-object p0, p0, Lhw/r;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, p0, p2}, Ln/z;-><init>(Landroid/content/Context;Ln/k;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, v2}, Lu/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public y(Li90/f;Li90/b;Li90/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhw/r;->b:Ljava/lang/Object;

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

.method public z()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, Lhw/r;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method
