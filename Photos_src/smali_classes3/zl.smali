.class public final Lzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lzs;

.field public c:Z

.field public final d:Lcjt;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lbphe;

.field public g:Lzh;

.field public h:Lzh;

.field private final i:Lccc;

.field private final j:Lccc;

.field private final k:Lccc;

.field private final l:Lccc;

.field private m:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzl;->b:Lzs;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lcec;->a:Lcec;

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-direct {v1, p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lzl;->i:Lccc;

    .line 21
    .line 22
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p2, v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lzl;->j:Lccc;

    .line 29
    .line 30
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    .line 32
    invoke-direct {p2, v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lzl;->k:Lccc;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    .line 43
    invoke-direct {v1, p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lzl;->l:Lccc;

    .line 47
    .line 48
    new-instance p2, Lcjt;

    .line 49
    .line 50
    invoke-direct {p2}, Lcjt;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lzl;->d:Lcjt;

    .line 54
    .line 55
    new-instance p2, Lzr;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p2, p0, v0}, Lzr;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lzl;->e:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    new-instance p2, Lzk;

    .line 64
    .line 65
    invoke-direct {p2, p0, p1}, Lzk;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lzl;->f:Lbphe;

    .line 69
    .line 70
    return-void
.end method

.method private final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzl;->l:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final n(Lzh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzl;->h:Lzh;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzl;->h:Lzh;

    .line 10
    .line 11
    iput-object v0, p0, Lzl;->g:Lzh;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lzl;->h:Lzh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl;->k:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcon;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lcon;
    .locals 5

    .line 1
    iget-object v0, p0, Lzl;->g:Lzh;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lzl;->d:Lcjt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcjt;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lzm;

    .line 19
    .line 20
    iget-object v3, v3, Lzm;->l:Lzh;

    .line 21
    .line 22
    iget-object v4, p0, Lzl;->g:Lzh;

    .line 23
    .line 24
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lzl;->g:Lzh;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v1, v0, Lclp;->A:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-boolean v1, v0, Lzh;->a:Z

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0}, Lzh;->j()Lcyy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Lcgc;->u(Ldce;)Lcyy;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-static {v1, v2, v3}, Lcxm;->g(Lcyy;Lcyy;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v0}, Lcgc;->u(Ldce;)Lcyy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcyy;->h()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lebl;->O(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v1, v2, v3, v4}, Lcoo;->b(JJ)Lcon;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Lbpfd;

    .line 2
    .line 3
    iget-object v1, p0, Lzl;->d:Lcjt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbpfd;-><init>(Lcjt;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lzm;

    .line 23
    .line 24
    invoke-virtual {v4}, Lzm;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    check-cast v1, Lzm;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lzl;->h:Lzh;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v2, v1, Lzm;->l:Lzh;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lzl;->h:Lzh;

    .line 45
    .line 46
    invoke-static {v2, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    :cond_4
    return-void

    .line 53
    :cond_5
    iget v0, p0, Lzl;->m:I

    .line 54
    .line 55
    add-int/2addr v0, v3

    .line 56
    iget-object v1, p0, Lzl;->l:Lccc;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d(Lcon;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzl;->k:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzl;->i:Lccc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzl;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lzl;->d:Lcjt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcjt;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lzl;->e(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lzl;->b:Lzs;

    .line 21
    .line 22
    invoke-virtual {v2}, Lzs;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lzl;->e(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v3}, Lzl;->e(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lzl;->b:Lzs;

    .line 45
    .line 46
    iget-object v1, p0, Lzl;->e:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v2, p0, Lzl;->f:Lbphe;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1, v2}, Lzs;->g(Lzl;Lkotlin/jvm/functions/Function1;Lbphe;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lzl;->c()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lzl;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lzl;->m:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lzl;->d:Lcjt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcjt;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Lzm;

    .line 25
    .line 26
    invoke-virtual {v5}, Lzm;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v4, v3

    .line 37
    :goto_1
    check-cast v4, Lzm;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Lzm;

    .line 47
    .line 48
    :cond_2
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v0, v4, Lzm;->l:Lzh;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v0, v3

    .line 54
    :goto_2
    iget-object v1, p0, Lzl;->h:Lzh;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lzl;->h:Lzh;

    .line 63
    .line 64
    iput-object v1, p0, Lzl;->g:Lzh;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lzl;->n(Lzh;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lzl;->c:Z

    .line 71
    .line 72
    :cond_4
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-direct {p0, v3}, Lzl;->n(Lzh;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-direct {p0}, Lzl;->m()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lzl;->m:I

    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzl;->i:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzl;->d:Lcjt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjt;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lzm;

    .line 16
    .line 17
    invoke-virtual {v4}, Lzm;->b()Lyk;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lyk;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public final j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lzl;->d:Lcjt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjt;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lzm;

    .line 16
    .line 17
    invoke-virtual {v4}, Lzm;->b()Lyk;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lyk;->b:Lacy;

    .line 22
    .line 23
    :goto_1
    iget-object v5, v4, Lacy;->a:Lacy;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    move-object v4, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v4}, Lacy;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4}, Lacy;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v5, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lzl;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v2
.end method

.method public final k()Lbmp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzl;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzl;->j:Lccc;

    .line 8
    .line 9
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbmp;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final l(Lbmp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzl;->j:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
