.class public final Lchi;
.super Lcgz;
.source "PG"


# direct methods
.method public constructor <init>(Lchk;)V
    .locals 4

    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [Lchl;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lchq;

    invoke-direct {v3}, Lchq;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Lcgz;-><init>(Lchk;[Lchl;)V

    return-void
.end method

.method public constructor <init>(Lchk;[B)V
    .locals 3

    const/16 p2, 0x8

    .line 2
    new-array v0, p2, [Lchl;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    new-instance v2, Lchn;

    invoke-direct {v2}, Lchn;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcgz;-><init>(Lchk;[Lchl;)V

    return-void
.end method

.method public constructor <init>(Lchk;[B[B)V
    .locals 2

    const/16 p2, 0x8

    .line 1
    new-array p3, p2, [Lchl;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    new-instance v1, Lchm;

    invoke-direct {v1}, Lchm;-><init>()V

    aput-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p3}, Lcgz;-><init>(Lchk;[Lchl;)V

    return-void
.end method
