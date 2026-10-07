.class public abstract Lfm/f;
.super Lo/r;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lh30/c;


# instance fields
.field public g:Lf30/g;

.field public w:Z


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfm/f;->g:Lf30/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf30/g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lf30/g;-><init>(Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfm/f;->g:Lf30/g;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lf30/g;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
