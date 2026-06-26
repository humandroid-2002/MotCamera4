.class public final Lbmsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lbmsk;->b:Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p0, Lbmsk;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbmsk;->a:Z

    check-cast v1, [F

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    check-cast v0, [F

    .line 4
    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbmsk;->b:Ljava/lang/Object;

    sget-object p1, Lfqf;->a:Lfqf;

    iput-object p1, p0, Lbmsk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpnf;ZLbphs;Lqz;)V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lbmsk;->a:Z

    const/4 p2, 0x1

    const/4 v0, 0x4

    const/4 v1, -0x2

    invoke-static {v1, p2, v0}, Lbpiz;->C(III)Lbpqm;

    move-result-object p2

    iput-object p2, p0, Lbmsk;->c:Ljava/lang/Object;

    new-instance v0, Lkti;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p0

    move-object v2, p3

    move-object v1, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lkti;-><init>(Lqz;Lbphs;Lbmsk;Lbpfw;I)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p3, p3, v0, p2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    move-result-object p1

    iput-object p1, v3, Lbmsk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbmsk;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbmsk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmsk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmsk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwj;Lfpv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmsk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmsk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([F[F)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x10

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lbmsk;->a:Z

    .line 16
    .line 17
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmsk;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final c(L_2052;)I
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmsk;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final d()Lcom/google/android/apps/photos/collectionkey/CollectionKey;
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmsk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e(I)L_2052;
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmsk;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2052;

    .line 11
    .line 12
    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lbmsk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbmsk;->a:Z

    .line 5
    .line 6
    return v0
.end method

.method public final h(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbmsk;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final i(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbmsk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfpv;

    .line 4
    .line 5
    iget-object v0, v0, Lfpv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lcwn;

    .line 21
    .line 22
    iget-wide v5, v5, Lcwn;->a:J

    .line 23
    .line 24
    invoke-static {v5, v6, p1, p2}, Lb;->bq(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    check-cast v4, Lcwn;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-boolean p1, v4, Lcwn;->h:Z

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    return v2
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const-string v1, "onBack cancelled"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbmsk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbpqm;->s(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbmsk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbmsk;->a:Z

    .line 3
    .line 4
    return-void
.end method
