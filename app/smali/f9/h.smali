.class public final synthetic Lf9/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements La5/a;


# instance fields
.field public final synthetic a:Lf9/j;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lf9/j;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/h;->a:Lf9/j;

    .line 5
    .line 6
    iput-object p2, p0, Lf9/h;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget-object p1, p0, Lf9/h;->a:Lf9/j;

    .line 4
    .line 5
    iget-object v0, p1, Lf9/j;->e:La4/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lf9/h;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lf9/j;->a(Landroid/app/Activity;)Lc9/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p0, p1}, La4/l;->w(Landroid/app/Activity;Lc9/i;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
