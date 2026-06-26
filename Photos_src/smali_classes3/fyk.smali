.class public final Lfyk;
.super Lexg;
.source "PG"


# instance fields
.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Landroid/util/SparseArray;

.field public final N:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexg;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfyk;->M:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lfyk;->N:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfyk;->F:Z

    iput-boolean v0, p0, Lfyk;->G:Z

    iput-boolean v0, p0, Lfyk;->H:Z

    iput-boolean v0, p0, Lfyk;->I:Z

    iput-boolean v0, p0, Lfyk;->J:Z

    iput-boolean v0, p0, Lfyk;->K:Z

    iput-boolean v0, p0, Lfyk;->L:Z

    return-void
.end method

.method public constructor <init>(Lfyl;)V
    .locals 6

    .line 4
    invoke-direct {p0, p1}, Lexg;-><init>(Lexh;)V

    .line 5
    iget-boolean v0, p1, Lfyl;->ap:Z

    iput-boolean v0, p0, Lfyk;->F:Z

    .line 6
    iget-boolean v0, p1, Lfyl;->aq:Z

    .line 7
    iget-boolean v0, p1, Lfyl;->ar:Z

    iput-boolean v0, p0, Lfyk;->G:Z

    .line 8
    iget-boolean v0, p1, Lfyl;->as:Z

    .line 9
    iget-boolean v0, p1, Lfyl;->at:Z

    iput-boolean v0, p0, Lfyk;->H:Z

    .line 10
    iget-boolean v0, p1, Lfyl;->au:Z

    .line 11
    iget-boolean v0, p1, Lfyl;->av:Z

    .line 12
    iget-boolean v0, p1, Lfyl;->aw:Z

    .line 13
    iget-boolean v0, p1, Lfyl;->ax:Z

    .line 14
    iget-boolean v0, p1, Lfyl;->ay:Z

    iput-boolean v0, p0, Lfyk;->I:Z

    .line 15
    iget-boolean v0, p1, Lfyl;->az:Z

    iput-boolean v0, p0, Lfyk;->J:Z

    .line 16
    iget-boolean v0, p1, Lfyl;->aA:Z

    iput-boolean v0, p0, Lfyk;->K:Z

    .line 17
    iget-boolean v0, p1, Lfyl;->aB:Z

    .line 18
    iget-boolean v0, p1, Lfyl;->aC:Z

    iput-boolean v0, p0, Lfyk;->L:Z

    .line 19
    iget-boolean v0, p1, Lfyl;->aD:Z

    .line 20
    iget-object v0, p1, Lfyl;->aE:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    .line 21
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 23
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lfyk;->M:Landroid/util/SparseArray;

    .line 24
    iget-object p1, p1, Lfyl;->aF:Landroid/util/SparseBooleanArray;

    .line 25
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lfyk;->N:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lexh;
    .locals 1

    .line 1
    new-instance v0, Lfyl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfyl;-><init>(Lfyk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lexg;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Lexd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lexg;->c(Lexd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-super {p0}, Lexg;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lexg;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final p(Lexh;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lexg;->b(Lexh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfyk;->J:Z

    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lexg;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public final varargs s([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lexg;->i([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(IZ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Lexg;->k(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
