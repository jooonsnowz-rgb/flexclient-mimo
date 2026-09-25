.class public Lb5/o1;
.super Lb5/n1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb5/n1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lb5/f2;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lb5/n1;-><init>(Lb5/f2;)V

    return-void
.end method


# virtual methods
.method public d(ILs4/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/l1;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/e2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Ls4/b;->e()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p1, p2}, Lapp/rive/runtime/kotlin/renderers/b;->o(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
