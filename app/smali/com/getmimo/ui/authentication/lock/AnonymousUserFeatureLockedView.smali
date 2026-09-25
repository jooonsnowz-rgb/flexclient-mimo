.class public final Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;",
        "Landroid/widget/LinearLayout;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lk/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0d0023

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0a01bd

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance p1, Lk/c0;

    .line 30
    .line 31
    const/16 v0, 0x16

    .line 32
    .line 33
    invoke-direct {p1, p2, v0}, Lk/c0;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;->a:Lk/c0;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f060025

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "Missing required view with ID: "

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0
.end method


# virtual methods
.method public final a(IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;->a:Lk/c0;

    .line 2
    .line 3
    iget-object v0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    sget-object v1, Lx2/g1;->d:Lx2/g1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx2/a;->setViewCompositionStrategy(Lx2/y1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lk/c0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    new-instance v0, Lxi/b;

    .line 17
    .line 18
    move v2, p1

    .line 19
    move v3, p2

    .line 20
    move v1, p3

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    move-object v6, p6

    .line 24
    invoke-direct/range {v0 .. v6}, Lxi/b;-><init>(IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 28
    .line 29
    const p2, -0x7bcdd1a2

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
