.class public abstract Ly0/y;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lg3/o0;

.field public static final b:Lg1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ls3/i;

    .line 2
    .line 3
    sget v1, Ls3/f;->b:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Ls3/i;-><init>(IFI)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lg3/o0;->d:Lg3/o0;

    .line 10
    .line 11
    sget-object v15, Ly0/j;->a:Lg3/y;

    .line 12
    .line 13
    const v17, 0xe7ffff

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    const-wide/16 v12, 0x0

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    move-object/from16 v16, v0

    .line 30
    .line 31
    invoke-static/range {v1 .. v17}, Lg3/o0;->b(Lg3/o0;JJLk3/y;Lk3/m;JJJLs3/p;Lg3/y;Ls3/i;I)Lg3/o0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ly0/y;->a:Lg3/o0;

    .line 36
    .line 37
    new-instance v0, Lx2/w0;

    .line 38
    .line 39
    const/16 v1, 0x1c

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lx2/w0;-><init>(B)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lg1/z;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, v0, v2}, Lg1/z;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Ly0/y;->b:Lg1/z;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lg3/o0;)Lg3/o0;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lg3/o0;->a:Lg3/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lg3/g0;->f:Lk3/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/16 v16, 0x0

    .line 11
    .line 12
    const v17, 0xffffdf

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    sget-object v7, Lk3/m;->a:Lk3/h;

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    const-wide/16 v12, 0x0

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    invoke-static/range {v1 .. v17}, Lg3/o0;->b(Lg3/o0;JJLk3/y;Lk3/m;JJJLs3/p;Lg3/y;Ls3/i;I)Lg3/o0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
