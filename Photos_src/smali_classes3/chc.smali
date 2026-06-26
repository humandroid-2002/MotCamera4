.class public final Lchc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lbpjb;


# instance fields
.field public final a:Lchb;


# direct methods
.method public constructor <init>(Lcha;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [Lchl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    new-instance v3, Lchp;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lchp;-><init>(Lchc;)V

    .line 14
    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lchb;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lchb;-><init>(Lcha;[Lchl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lchc;->a:Lchb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lchc;->a:Lchb;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcgz;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lchc;->a:Lchb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgz;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lchc;->a:Lchb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgz;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
