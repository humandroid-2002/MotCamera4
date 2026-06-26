.class public final Lsjw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lsjw;->i:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lsjw;->j:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lsjw;->k:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lsjy;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjw;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsjy;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsjy;-><init>(Lsjw;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const-string v0, "all_media_id"

    .line 2
    .line 3
    iput-object v0, p0, Lsjw;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string v0, "capture_day"

    .line 2
    .line 3
    iput-object v0, p0, Lsjw;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "capture_offset"

    .line 6
    .line 7
    iput-object v0, p0, Lsjw;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const-string v0, "display_order"

    .line 2
    .line 3
    iput-object v0, p0, Lsjw;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const-string v0, "search_results_cluster_id_idx"

    .line 2
    .line 3
    iput-object v0, p0, Lsjw;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final varargs f([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsjw;->j:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public final varargs g([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsjw;->k:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsjw;->l:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsjw;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "dedup_key"

    .line 4
    .line 5
    iput-object p1, p0, Lsjw;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final varargs j([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsjw;->i:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
