.class public abstract Lbffj;
.super Lbfat;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient map:Lbfes;

.field final transient size:I


# direct methods
.method public constructor <init>(Lbfes;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfat;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbffj;->map:Lbfes;

    .line 5
    .line 6
    iput p2, p0, Lbffj;->size:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic A()Ljava/util/Collection;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic B()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbffj;->map:Lbfes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic C()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbffj;->r()L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final E(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lbfat;->E(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final H(Lbfkj;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract a(Ljava/lang/Object;)Lbfea;
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public f()Lbfea;
    .locals 1

    .line 1
    invoke-super {p0}, Lbfat;->z()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbfea;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lbffj;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic j()Lbflb;
    .locals 1

    .line 1
    new-instance v0, Lbffg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbffg;-><init>(Lbffj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Lbfea;
    .locals 1

    .line 1
    invoke-super {p0}, Lbfat;->A()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbfea;

    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic l()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lbffe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbffe;-><init>(Lbffj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic m()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lbffi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbffi;-><init>(Lbffj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic n()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final p()Lbffn;
    .locals 1

    .line 1
    invoke-super {p0}, Lbfat;->y()Lbflb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbffn;

    .line 6
    .line 7
    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final r()L_3365;
    .locals 1

    .line 1
    iget-object v0, p0, Lbffj;->map:Lbfes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfes;->t()L_3365;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "unreachable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final u()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbffj;->map:Lbfes;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final bridge synthetic y()Lbflb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public bridge synthetic z()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbffj;->f()Lbfea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
