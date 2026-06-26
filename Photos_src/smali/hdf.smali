.class public final Lhdf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhdh;

.field public final b:Lhea;

.field public final c:Ljava/util/List;

.field public d:Lhhk;

.field public final e:Lhfc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lhdh;Lhea;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdf;->a:Lhdh;

    iput-object p2, p0, Lhdf;->b:Lhea;

    iget-object v0, p1, Lhdh;->d:Ljava/util/List;

    iput-object v0, p0, Lhdf;->c:Ljava/util/List;

    iget-object v0, p1, Lhdh;->a:Landroid/content/Context;

    iget-object v1, p1, Lhdh;->b:Ljava/lang/String;

    new-instance v2, Lhdv;

    iget p2, p2, Lhea;->a:I

    invoke-direct {v2, p0, p2}, Lhdv;-><init>(Lhdf;I)V

    const/4 p2, 0x0

    invoke-static {v0, v1, v2, p2, p2}, Legw;->A(Landroid/content/Context;Ljava/lang/String;Lhhl;ZZ)Lhhm;

    move-result-object p2

    new-instance v0, Lhfc;

    new-instance v1, L_30;

    iget-object p1, p1, Lhdh;->c:Lhhn;

    .line 3
    invoke-interface {p1, p2}, Lhhn;->a(Lhhm;)Lhho;

    move-result-object p1

    invoke-direct {v1, p1}, L_30;-><init>(Lhho;)V

    invoke-direct {v0, v1}, Lhfc;-><init>(L_30;)V

    iput-object v0, p0, Lhdf;->e:Lhfc;

    .line 4
    invoke-direct {p0}, Lhdf;->d()V

    return-void
.end method

.method public constructor <init>(Lhdh;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhdf;->a:Lhdh;

    new-instance v2, Lhdu;

    invoke-direct {v2}, Lhdu;-><init>()V

    iput-object v2, v0, Lhdf;->b:Lhea;

    iget-object v2, v1, Lhdh;->d:Ljava/util/List;

    iput-object v2, v0, Lhdf;->c:Ljava/util/List;

    new-instance v2, Lcap;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lcap;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Lhdh;->d:Ljava/util/List;

    new-instance v4, Lhdw;

    invoke-direct {v4, v2}, Lhdw;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v4}, Lbpem;->cE(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v6, v1, Lhdh;->a:Landroid/content/Context;

    iget-object v7, v1, Lhdh;->b:Ljava/lang/String;

    iget-object v8, v1, Lhdh;->c:Lhhn;

    iget-object v9, v1, Lhdh;->p:L_30;

    iget-boolean v11, v1, Lhdh;->e:Z

    iget v12, v1, Lhdh;->o:I

    iget-object v13, v1, Lhdh;->f:Ljava/util/concurrent/Executor;

    iget-object v14, v1, Lhdh;->g:Ljava/util/concurrent/Executor;

    iget-boolean v15, v1, Lhdh;->h:Z

    iget-boolean v2, v1, Lhdh;->i:Z

    iget-object v3, v1, Lhdh;->j:Ljava/util/Set;

    iget-object v4, v1, Lhdh;->k:Ljava/util/List;

    iget-object v5, v1, Lhdh;->l:Ljava/util/List;

    iget-object v1, v1, Lhdh;->m:Lbpgb;

    move-object/from16 v19, v5

    new-instance v5, Lhdh;

    move-object/from16 v20, v1

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 6
    invoke-direct/range {v5 .. v20}, Lhdh;-><init>(Landroid/content/Context;Ljava/lang/String;Lhhn;L_30;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;Lbpgb;)V

    new-instance v1, Lhfc;

    new-instance v2, L_30;

    move-object/from16 v3, p2

    .line 7
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-direct {v2, v3}, L_30;-><init>(Lhho;)V

    invoke-direct {v1, v2}, Lhfc;-><init>(L_30;)V

    iput-object v1, v0, Lhdf;->e:Lhfc;

    .line 9
    invoke-direct {v0}, Lhdf;->d()V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhdf;->b()Lhho;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lhdf;->a:Lhdh;

    .line 8
    .line 9
    iget v1, v1, Lhdh;->o:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0, v1}, Lhho;->d(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lhfb;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhdf;->b:Lhea;

    .line 7
    .line 8
    iget-object v0, v0, Lhea;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lehb;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()Lhho;
    .locals 4

    .line 1
    iget-object v0, p0, Lhdf;->e:Lhfc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    instance-of v2, v0, Lhfc;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lhfc;->a:L_30;

    .line 13
    .line 14
    iget-object v0, v0, L_30;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object v3
.end method

.method public final c(Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhdf;->e:Lhfc;

    .line 2
    .line 3
    iget-object v0, v0, Lhfc;->a:L_30;

    .line 4
    .line 5
    iget-object v0, v0, L_30;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lhho;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lhff;

    .line 11
    .line 12
    new-instance v2, Lhfb;

    .line 13
    .line 14
    invoke-interface {v0}, Lhho;->b()Lhhk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Lhfb;-><init>(Lhhk;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lhff;-><init>(Lhfb;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1, p2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
