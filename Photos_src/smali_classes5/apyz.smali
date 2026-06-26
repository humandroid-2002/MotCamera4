.class public final Lapyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/util/Set;

.field public k:Ljava/util/Set;

.field public l:Lcom/google/android/apps/photos/identifier/DedupKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lapyz;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lapyz;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lapyz;->e:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lapyz;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lapyz;->g:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lapyz;->h:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lapyz;->i:Z

    .line 19
    .line 20
    sget-object v0, Lsdc;->d:L_3365;

    .line 21
    .line 22
    iput-object v0, p0, Lapyz;->j:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 25
    .line 26
    iput-object v0, p0, Lapyz;->k:Ljava/util/Set;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lapyz;->l:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;
    .locals 2

    .line 1
    iget v0, p0, Lapyz;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "must set valid accountId"

    .line 10
    .line 11
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;-><init>(Lapyz;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "must provide a non-empty set of collectionTypes"

    .line 8
    .line 9
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lapyz;->j:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapyz;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapyz;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Should not exclude shared memories and require them at the same time."

    .line 6
    .line 7
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lapyz;->i:Z

    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapyz;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapyz;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapyz;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Should not require owned and not owned shared albums at the same time."

    .line 6
    .line 7
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lapyz;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapyz;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Should not exclude shared memories and require them at the same time."

    .line 6
    .line 7
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lapyz;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapyz;->c:Z

    .line 3
    .line 4
    return-void
.end method
