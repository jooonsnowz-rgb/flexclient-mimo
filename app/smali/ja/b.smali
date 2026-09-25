.class public final Lja/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lja/f;


# instance fields
.field public final a:Lga/h;


# direct methods
.method public constructor <init>(Lw9/g;Lga/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lja/b;->a:Lga/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lhb/a;

    .line 2
    .line 3
    iget-object p0, p0, Lja/b;->a:Lga/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lga/h;->a()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lga/h;->b()Lga/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lga/g;->u:Lcoil/size/Scale;

    .line 14
    .line 15
    instance-of v3, p0, Lga/l;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast p0, Lga/l;

    .line 20
    .line 21
    iget-boolean p0, p0, Lga/l;->g:Z

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    invoke-direct {v0, v1, v2, p0}, Lhb/a;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
