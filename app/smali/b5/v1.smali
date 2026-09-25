.class public Lb5/v1;
.super Lb5/u1;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public t:Ls4/b;

.field public u:Ls4/b;

.field public v:Ls4/b;


# direct methods
.method public constructor <init>(Lb5/f2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb5/u1;-><init>(Lb5/f2;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lb5/v1;->t:Ls4/b;

    .line 6
    .line 7
    iput-object p1, p0, Lb5/v1;->u:Ls4/b;

    .line 8
    .line 9
    iput-object p1, p0, Lb5/v1;->v:Ls4/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lb5/f2;Lb5/v1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lb5/u1;-><init>(Lb5/f2;Lb5/u1;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lb5/v1;->t:Ls4/b;

    .line 14
    iput-object p1, p0, Lb5/v1;->u:Ls4/b;

    .line 15
    iput-object p1, p0, Lb5/v1;->v:Ls4/b;

    return-void
.end method


# virtual methods
.method public k()Ls4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/v1;->u:Ls4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb5/s1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, La3/a;->q(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ls4/b;->d(Landroid/graphics/Insets;)Ls4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lb5/v1;->u:Ls4/b;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public m()Ls4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/v1;->t:Ls4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb5/s1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, La3/a;->v(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ls4/b;->d(Landroid/graphics/Insets;)Ls4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lb5/v1;->t:Ls4/b;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public o()Ls4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/v1;->v:Ls4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb5/s1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, La3/a;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ls4/b;->d(Landroid/graphics/Insets;)Ls4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lb5/v1;->v:Ls4/b;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public r(IIII)Lb5/f2;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/s1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, La3/a;->h(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Lb5/f2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lb5/f2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public z(Ls4/b;)V
    .locals 0

    .line 1
    return-void
.end method
