.class public final synthetic Ljp/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lb5/w;


# instance fields
.field public final synthetic a:S


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Ljp/a;->a:S

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lb5/f2;)Lb5/f2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lb5/f2;->a:Lb5/a2;

    .line 5
    .line 6
    iget-short p0, p0, Ljp/a;->a:S

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lb5/a2;->i(I)Ls4/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Ls4/b;->a:I

    .line 16
    .line 17
    iget v1, p0, Ls4/b;->b:I

    .line 18
    .line 19
    iget v2, p0, Ls4/b;->c:I

    .line 20
    .line 21
    iget p0, p0, Ls4/b;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
