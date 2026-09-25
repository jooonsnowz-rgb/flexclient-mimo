.class public final synthetic Lbq/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ldq/a;


# instance fields
.field public final synthetic a:Lbq/j;

.field public final synthetic b:Lvp/i;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbq/j;Lvp/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq/f;->a:Lbq/j;

    .line 5
    .line 6
    iput-object p2, p0, Lbq/f;->b:Lvp/i;

    .line 7
    .line 8
    iput p3, p0, Lbq/f;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbq/f;->a:Lbq/j;

    .line 2
    .line 3
    iget-object v0, v0, Lbq/j;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La4/l;

    .line 6
    .line 7
    iget v1, p0, Lbq/f;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lbq/f;->b:Lvp/i;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, La4/l;->C(Lvp/i;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
