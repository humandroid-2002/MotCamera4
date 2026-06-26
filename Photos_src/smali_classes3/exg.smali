.class public Lexg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/util/HashMap;

.field public E:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lbfel;

.field public n:Lbfel;

.field public o:I

.field public p:Lbfel;

.field public q:I

.field public r:I

.field public s:I

.field public t:Lbfel;

.field public u:Lexf;

.field public v:Lbfel;

.field public w:I

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lexg;->a:I

    iput v0, p0, Lexg;->b:I

    iput v0, p0, Lexg;->c:I

    iput v0, p0, Lexg;->d:I

    iput v0, p0, Lexg;->i:I

    iput v0, p0, Lexg;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lexg;->k:Z

    iput-boolean v1, p0, Lexg;->l:Z

    sget v2, Lbfel;->d:I

    .line 2
    sget-object v2, Lbflx;->a:Lbfel;

    iput-object v2, p0, Lexg;->m:Lbfel;

    iput-object v2, p0, Lexg;->n:Lbfel;

    const/4 v3, 0x0

    iput v3, p0, Lexg;->o:I

    iput-object v2, p0, Lexg;->p:Lbfel;

    iput v3, p0, Lexg;->q:I

    iput v0, p0, Lexg;->r:I

    iput v0, p0, Lexg;->s:I

    iput-object v2, p0, Lexg;->t:Lbfel;

    .line 3
    sget-object v0, Lexf;->a:Lexf;

    iput-object v0, p0, Lexg;->u:Lexf;

    iput-object v2, p0, Lexg;->v:Lbfel;

    iput v3, p0, Lexg;->w:I

    iput-boolean v1, p0, Lexg;->x:Z

    iput v3, p0, Lexg;->y:I

    iput-boolean v3, p0, Lexg;->z:Z

    iput-boolean v3, p0, Lexg;->A:Z

    iput-boolean v3, p0, Lexg;->B:Z

    iput-boolean v3, p0, Lexg;->C:Z

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexg;->D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lexg;->E:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lexh;->g:Ljava/lang/String;

    sget-object v1, Lexh;->a:Lexh;

    iget v2, v1, Lexh;->J:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lexg;->a:I

    sget-object v0, Lexh;->h:Ljava/lang/String;

    .line 7
    iget v2, v1, Lexh;->K:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lexg;->b:I

    sget-object v0, Lexh;->i:Ljava/lang/String;

    .line 8
    iget v2, v1, Lexh;->L:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lexg;->c:I

    sget-object v0, Lexh;->j:Ljava/lang/String;

    .line 9
    iget v2, v1, Lexh;->M:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lexg;->d:I

    sget-object v0, Lexh;->k:Ljava/lang/String;

    .line 10
    iget v2, v1, Lexh;->N:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lexg;->e:I

    sget-object v0, Lexh;->l:Ljava/lang/String;

    .line 11
    iget v2, v1, Lexh;->O:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lexg;->f:I

    sget-object v0, Lexh;->m:Ljava/lang/String;

    .line 12
    iget v2, v1, Lexh;->P:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lexg;->g:I

    sget-object v0, Lexh;->n:Ljava/lang/String;

    .line 13
    iget v2, v1, Lexh;->Q:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lexg;->h:I

    sget-object v0, Lexh;->o:Ljava/lang/String;

    .line 14
    iget v2, v1, Lexh;->R:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lexg;->i:I

    sget-object v0, Lexh;->p:Ljava/lang/String;

    .line 15
    iget v2, v1, Lexh;->S:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lexg;->j:I

    iget v2, p0, Lexg;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7fffffff

    if-ne v2, v5, :cond_0

    if-ne v0, v5, :cond_0

    sget-object v0, Lexh;->H:Ljava/lang/String;

    .line 16
    iget-boolean v2, v1, Lexh;->T:Z

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iput-boolean v0, p0, Lexg;->k:Z

    sget-object v0, Lexh;->q:Ljava/lang/String;

    .line 18
    iget-boolean v2, v1, Lexh;->U:Z

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lexg;->l:Z

    sget-object v0, Lexh;->r:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lbesv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    move-result-object v0

    iput-object v0, p0, Lexg;->m:Lbfel;

    sget-object v0, Lexh;->G:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lbesv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    move-result-object v0

    iput-object v0, p0, Lexg;->n:Lbfel;

    sget-object v0, Lexh;->z:Ljava/lang/String;

    .line 24
    iget v2, v1, Lexh;->X:I

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lexg;->o:I

    sget-object v0, Lexh;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lbesv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lexg;->m([Ljava/lang/String;)Lbfel;

    move-result-object v0

    iput-object v0, p0, Lexg;->p:Lbfel;

    sget-object v0, Lexh;->c:Ljava/lang/String;

    .line 28
    iget v2, v1, Lexh;->Z:I

    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lexg;->q:I

    sget-object v0, Lexh;->s:Ljava/lang/String;

    .line 30
    iget v2, v1, Lexh;->aa:I

    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lexg;->r:I

    sget-object v0, Lexh;->t:Ljava/lang/String;

    .line 32
    iget v2, v1, Lexh;->ab:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lexg;->s:I

    sget-object v0, Lexh;->u:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lbesv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lbfel;->k([Ljava/lang/Object;)Lbfel;

    move-result-object v0

    iput-object v0, p0, Lexg;->t:Lbfel;

    sget-object v0, Lexh;->E:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    sget-object v2, Lexf;->a:Lexf;

    new-instance v2, Lexe;

    invoke-direct {v2}, Lexe;-><init>()V

    sget-object v5, Lexf;->b:Ljava/lang/String;

    sget-object v6, Lexf;->a:Lexf;

    iget v7, v6, Lexf;->e:I

    .line 37
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lexe;->a:I

    sget-object v5, Lexf;->c:Ljava/lang/String;

    iget-boolean v7, v6, Lexf;->f:Z

    .line 38
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Lexe;->b:Z

    sget-object v5, Lexf;->d:Ljava/lang/String;

    iget-boolean v6, v6, Lexf;->g:Z

    .line 39
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lexe;->c:Z

    new-instance v0, Lexf;

    invoke-direct {v0, v2}, Lexf;-><init>(Lexe;)V

    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lexe;

    invoke-direct {v0}, Lexe;-><init>()V

    sget-object v2, Lexh;->B:Ljava/lang/String;

    .line 41
    sget-object v5, Lexf;->a:Lexf;

    iget v6, v5, Lexf;->e:I

    .line 42
    invoke-virtual {p1, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lexe;->a:I

    sget-object v2, Lexh;->C:Ljava/lang/String;

    iget-boolean v6, v5, Lexf;->f:Z

    .line 43
    invoke-virtual {p1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lexe;->b:Z

    sget-object v2, Lexh;->D:Ljava/lang/String;

    iget-boolean v5, v5, Lexf;->g:Z

    .line 44
    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lexe;->c:Z

    new-instance v2, Lexf;

    invoke-direct {v2, v0}, Lexf;-><init>(Lexe;)V

    move-object v0, v2

    .line 45
    :goto_1
    iput-object v0, p0, Lexg;->u:Lexf;

    sget-object v0, Lexh;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v2}, Lbesv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lexg;->m([Ljava/lang/String;)Lbfel;

    move-result-object v0

    iput-object v0, p0, Lexg;->v:Lbfel;

    sget-object v0, Lexh;->e:Ljava/lang/String;

    .line 48
    iget v2, v1, Lexh;->af:I

    .line 49
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lexg;->w:I

    iget-object v0, p0, Lexg;->v:Lbfel;

    .line 50
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lexg;->w:I

    if-nez v0, :cond_2

    sget-object v0, Lexh;->I:Ljava/lang/String;

    iget-boolean v2, v1, Lexh;->ag:Z

    .line 51
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    iput-boolean v3, p0, Lexg;->x:Z

    sget-object v0, Lexh;->A:Ljava/lang/String;

    .line 52
    iget v2, v1, Lexh;->ah:I

    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lexg;->y:I

    sget-object v0, Lexh;->f:Ljava/lang/String;

    .line 54
    iget-boolean v2, v1, Lexh;->ai:Z

    .line 55
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lexg;->z:Z

    sget-object v0, Lexh;->F:Ljava/lang/String;

    .line 56
    iget-boolean v2, v1, Lexh;->aj:Z

    .line 57
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lexg;->A:Z

    sget-object v0, Lexh;->v:Ljava/lang/String;

    .line 58
    iget-boolean v2, v1, Lexh;->ak:Z

    .line 59
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lexg;->B:Z

    sget-object v0, Lexh;->w:Ljava/lang/String;

    .line 60
    iget-boolean v1, v1, Lexh;->al:Z

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lexg;->C:Z

    sget-object v0, Lexh;->x:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 63
    sget-object v0, Lbflx;->a:Lbfel;

    goto :goto_3

    .line 64
    :cond_3
    new-instance v1, Leuf;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Leuf;-><init>(I)V

    .line 65
    invoke-static {v1, v0}, Leza;->a(Lbevb;Ljava/util/List;)Lbfel;

    move-result-object v0

    .line 66
    :goto_3
    new-instance v1, Ljava/util/HashMap;

    .line 67
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lexg;->D:Ljava/util/HashMap;

    move v1, v4

    :goto_4
    move-object v2, v0

    check-cast v2, Lbflx;

    iget v2, v2, Lbflx;->c:I

    if-ge v1, v2, :cond_4

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexd;

    iget-object v3, p0, Lexg;->D:Ljava/util/HashMap;

    .line 69
    iget-object v5, v2, Lexd;->c:Lexc;

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, Lexh;->y:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v4, [I

    invoke-static {p1, v0}, Lbesv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    new-instance v0, Ljava/util/HashSet;

    .line 71
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lexg;->E:Ljava/util/HashSet;

    array-length v0, p1

    :goto_5
    if-ge v4, v0, :cond_5

    .line 72
    aget v1, p1, v4

    iget-object v2, p0, Lexg;->E:Ljava/util/HashSet;

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public constructor <init>(Lexh;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lexg;->b(Lexh;)V

    return-void
.end method

.method private static m([Ljava/lang/String;)Lbfel;
    .locals 3

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lfaf;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public a()Lexh;
    .locals 1

    .line 1
    new-instance v0, Lexh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexh;-><init>(Lexg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lexh;)V
    .locals 2

    .line 1
    iget v0, p1, Lexh;->J:I

    .line 2
    .line 3
    iput v0, p0, Lexg;->a:I

    .line 4
    .line 5
    iget v0, p1, Lexh;->K:I

    .line 6
    .line 7
    iput v0, p0, Lexg;->b:I

    .line 8
    .line 9
    iget v0, p1, Lexh;->L:I

    .line 10
    .line 11
    iput v0, p0, Lexg;->c:I

    .line 12
    .line 13
    iget v0, p1, Lexh;->M:I

    .line 14
    .line 15
    iput v0, p0, Lexg;->d:I

    .line 16
    .line 17
    iget v0, p1, Lexh;->N:I

    .line 18
    .line 19
    iput v0, p0, Lexg;->e:I

    .line 20
    .line 21
    iget v0, p1, Lexh;->O:I

    .line 22
    .line 23
    iput v0, p0, Lexg;->f:I

    .line 24
    .line 25
    iget v0, p1, Lexh;->P:I

    .line 26
    .line 27
    iput v0, p0, Lexg;->g:I

    .line 28
    .line 29
    iget v0, p1, Lexh;->Q:I

    .line 30
    .line 31
    iput v0, p0, Lexg;->h:I

    .line 32
    .line 33
    iget v0, p1, Lexh;->R:I

    .line 34
    .line 35
    iput v0, p0, Lexg;->i:I

    .line 36
    .line 37
    iget v0, p1, Lexh;->S:I

    .line 38
    .line 39
    iput v0, p0, Lexg;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, Lexh;->T:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lexg;->k:Z

    .line 44
    .line 45
    iget-boolean v0, p1, Lexh;->U:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lexg;->l:Z

    .line 48
    .line 49
    iget-object v0, p1, Lexh;->V:Lbfel;

    .line 50
    .line 51
    iput-object v0, p0, Lexg;->m:Lbfel;

    .line 52
    .line 53
    iget-object v0, p1, Lexh;->W:Lbfel;

    .line 54
    .line 55
    iput-object v0, p0, Lexg;->n:Lbfel;

    .line 56
    .line 57
    iget v0, p1, Lexh;->X:I

    .line 58
    .line 59
    iput v0, p0, Lexg;->o:I

    .line 60
    .line 61
    iget-object v0, p1, Lexh;->Y:Lbfel;

    .line 62
    .line 63
    iput-object v0, p0, Lexg;->p:Lbfel;

    .line 64
    .line 65
    iget v0, p1, Lexh;->Z:I

    .line 66
    .line 67
    iput v0, p0, Lexg;->q:I

    .line 68
    .line 69
    iget v0, p1, Lexh;->aa:I

    .line 70
    .line 71
    iput v0, p0, Lexg;->r:I

    .line 72
    .line 73
    iget v0, p1, Lexh;->ab:I

    .line 74
    .line 75
    iput v0, p0, Lexg;->s:I

    .line 76
    .line 77
    iget-object v0, p1, Lexh;->ac:Lbfel;

    .line 78
    .line 79
    iput-object v0, p0, Lexg;->t:Lbfel;

    .line 80
    .line 81
    iget-object v0, p1, Lexh;->ad:Lexf;

    .line 82
    .line 83
    iput-object v0, p0, Lexg;->u:Lexf;

    .line 84
    .line 85
    iget-object v0, p1, Lexh;->ae:Lbfel;

    .line 86
    .line 87
    iput-object v0, p0, Lexg;->v:Lbfel;

    .line 88
    .line 89
    iget v0, p1, Lexh;->af:I

    .line 90
    .line 91
    iput v0, p0, Lexg;->w:I

    .line 92
    .line 93
    iget-boolean v0, p1, Lexh;->ag:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lexg;->x:Z

    .line 96
    .line 97
    iget v0, p1, Lexh;->ah:I

    .line 98
    .line 99
    iput v0, p0, Lexg;->y:I

    .line 100
    .line 101
    iget-boolean v0, p1, Lexh;->ai:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lexg;->z:Z

    .line 104
    .line 105
    iget-boolean v0, p1, Lexh;->aj:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Lexg;->A:Z

    .line 108
    .line 109
    iget-boolean v0, p1, Lexh;->ak:Z

    .line 110
    .line 111
    iput-boolean v0, p0, Lexg;->B:Z

    .line 112
    .line 113
    iget-boolean v0, p1, Lexh;->al:Z

    .line 114
    .line 115
    iput-boolean v0, p0, Lexg;->C:Z

    .line 116
    .line 117
    new-instance v0, Ljava/util/HashSet;

    .line 118
    .line 119
    iget-object v1, p1, Lexh;->an:L_3365;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lexg;->E:Ljava/util/HashSet;

    .line 125
    .line 126
    new-instance v0, Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object p1, p1, Lexh;->am:Lbfes;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lexg;->D:Ljava/util/HashMap;

    .line 134
    .line 135
    return-void
.end method

.method public c(Lexd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexg;->D:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lexd;->c:Lexc;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexg;->D:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexg;->D:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

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
    check-cast v1, Lexd;

    .line 22
    .line 23
    invoke-virtual {v1}, Lexd;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final f(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexg;->E:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexg;->E:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, Lexg;->y:I

    .line 3
    .line 4
    return-void
.end method

.method public final h(Lexd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lexd;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lexg;->e(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lexg;->D:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p1, Lexd;->c:Lexc;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public varargs i([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lexg;->m([Ljava/lang/String;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lexg;->v:Lbfel;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lexg;->x:Z

    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lexg;->w:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lexg;->x:Z

    .line 5
    .line 6
    return-void
.end method

.method public k(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lexg;->E:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lexg;->E:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lexg;->i([Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
