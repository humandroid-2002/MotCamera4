.class public final Ltff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lbfeg;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltff;->a:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, p0, Ltff;->e:Ljava/lang/String;

    .line 2
    sget v0, Lbfel;->d:I

    new-instance v0, Lbfeg;

    .line 3
    invoke-direct {v0}, Lbfeg;-><init>()V

    iput-object v0, p0, Ltff;->b:Lbfeg;

    return-void
.end method

.method public constructor <init>(Ltff;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltff;->a:Ljava/util/Set;

    const-string v1, ""

    iput-object v1, p0, Ltff;->e:Ljava/lang/String;

    .line 5
    sget v1, Lbfel;->d:I

    new-instance v1, Lbfeg;

    .line 6
    invoke-direct {v1}, Lbfeg;-><init>()V

    iput-object v1, p0, Ltff;->b:Lbfeg;

    iget-object v2, p1, Ltff;->a:Ljava/util/Set;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Ltff;->e:Ljava/lang/String;

    iput-object v0, p0, Ltff;->e:Ljava/lang/String;

    iget-object p1, p1, Ltff;->b:Lbfeg;

    .line 8
    invoke-virtual {p1}, Lbfeg;->g()Lbfel;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    return-void
.end method

.method private static t(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final u()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltff;->b:Lbfeg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbflx;

    .line 9
    .line 10
    iget v1, v1, Lbflx;->c:I

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a(Lbbfx;)J
    .locals 3

    .line 1
    invoke-direct {p0}, Ltff;->u()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "remote_media"

    .line 6
    .line 7
    iget-object v2, p0, Ltff;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v0}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b(Landroid/content/Context;I)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltff;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ltff;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final d(Lork;)V
    .locals 1

    .line 1
    const-string v0, "blanford_format = ?"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltff;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltff;->b:Lbfeg;

    .line 7
    .line 8
    iget p1, p1, Lork;->e:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "collection_id = ?"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltff;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltff;->b:Lbfeg;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltff;->t(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "collection_id"

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ltff;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltff;->b:Lbfeg;

    .line 18
    .line 19
    invoke-static {p1}, Lykg;->b(Ljava/util/Collection;)Lbfel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "dedup_key = ?"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltff;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltff;->b:Lbfeg;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ltff;->t(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "dedup_key"

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ltff;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltff;->b:Lbfeg;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltff;->t(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "media_key"

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ltff;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltff;->b:Lbfeg;

    .line 18
    .line 19
    invoke-static {p1}, Lykg;->b(Ljava/util/Collection;)Lbfel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(L_3365;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, L_3365;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    const-string v1, "projection must be non-null and non-empty"

    .line 12
    .line 13
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, L_3365;->ka()Lbfny;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Ltff;->a:Ljava/util/Set;

    .line 33
    .line 34
    const-string v2, "can not have empty projection"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final k(Lbbfx;)Landroid/database/Cursor;
    .locals 8

    .line 1
    invoke-direct {p0}, Ltff;->u()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, Ltff;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Ltff;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Ltff;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Ltff;->d:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    move-object v7, v0

    .line 35
    const-string v1, "remote_media"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, p1

    .line 39
    invoke-virtual/range {v0 .. v7}, Lbbfx;->V(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final l(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltff;->t(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "remote_media_key"

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ltff;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltff;->b:Lbfeg;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(Ltid;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "state = ?"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltff;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltff;->b:Lbfeg;

    .line 10
    .line 11
    iget p1, p1, Ltid;->d:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    const-string v0, "utc_timestamp < ?"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltff;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltff;->b:Lbfeg;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Lcom/google/android/apps/photos/identifier/DedupKey;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ltff;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzir;->Y(Ljava/util/Collection;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ltff;->h(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs q([Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lykg;->a(Ljava/util/Collection;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ltff;->i(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs r([Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ltff;->i(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs s([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_3365;->I([Ljava/lang/Object;)L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ltff;->j(L_3365;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltff;->b:Lbfeg;

    .line 2
    .line 3
    iget-object v1, p0, Ltff;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "RemoteMediaQuery{ selection="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", args="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
