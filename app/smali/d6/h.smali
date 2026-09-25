.class public final Ld6/h;
.super Lyc/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final h:Ld6/g;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld6/g;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ld6/g;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld6/h;->h:Ld6/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final W([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Lb6/i;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Ld6/h;->h:Ld6/g;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ld6/g;->W([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld6/h;->h:Ld6/g;

    .line 2
    .line 3
    iget-boolean p0, p0, Ld6/g;->j:Z

    .line 4
    .line 5
    return p0
.end method

.method public final n0(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lb6/i;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Ld6/h;->h:Ld6/g;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ld6/g;->n0(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o0(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lb6/i;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Ld6/h;->h:Ld6/g;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Ld6/g;->j:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ld6/g;->o0(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    invoke-static {}, Lb6/i;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Ld6/h;->h:Ld6/g;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ld6/g;->r0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
