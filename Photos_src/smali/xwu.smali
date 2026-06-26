.class public final Lxwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Z

.field public final c:Lbpdb;

.field public d:Laelq;

.field public e:Laeiu;

.field public f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public g:Laejc;

.field public h:Z

.field public i:Ljava/lang/Runnable;

.field public j:Ltmo;

.field public final k:Lbbos;

.field public final l:Lbpbe;

.field private final m:L_1498;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private p:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private q:Z

.field private final r:Laeiv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GridDataModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxwu;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lxwu;->b:Z

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxwu;->m:L_1498;

    .line 14
    .line 15
    new-instance p2, Lxvg;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {p2, p1, v0}, Lxvg;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lxwu;->n:Lbpdb;

    .line 27
    .line 28
    new-instance p2, Lxvg;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lxvg;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lxwu;->c:Lbpdb;

    .line 41
    .line 42
    new-instance p2, Lxvg;

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Lxvg;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lbpdi;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lxwu;->o:Lbpdb;

    .line 55
    .line 56
    new-instance p1, Lbpbe;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p2, p2}, Lbpbe;-><init>([B[C)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lxwu;->l:Lbpbe;

    .line 63
    .line 64
    sget-object p1, Ltmq;->b:Ltmo;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lxwu;->j:Ltmo;

    .line 70
    .line 71
    new-instance p1, Lbbol;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lxwu;->k:Lbbos;

    .line 77
    .line 78
    new-instance p1, Laevl;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-direct {p1, p0, p2}, Laevl;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lxwu;->r:Laeiv;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxwu;->c()L_1996;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxwu;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laeka;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c()L_1996;
    .locals 1

    .line 1
    iget-object v0, p0, Lxwu;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1996;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_2824;
    .locals 1

    .line 1
    iget-object v0, p0, Lxwu;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2824;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(I)L_2052;
    .locals 3

    .line 1
    iget-object v0, p0, Lxwu;->l:Lbpbe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpbe;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget v1, v0, Lbpbe;->a:I

    .line 12
    .line 13
    div-int v1, p1, v1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lbpbe;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    iget v0, v0, Lbpbe;->a:I

    .line 32
    .line 33
    rem-int/2addr p1, v0

    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_2052;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Required value was null."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxwu;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lxwu;->d:Laelq;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Laelq;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Required value was null."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxwu;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbcxg;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxwu;->i:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lxwu;->k:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbcxg;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxwu;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lxwu;->p:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lxwu;->g:Laejc;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lxwu;->g:Laejc;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-static {v0, v1}, Laert;->o(Ljava/lang/Object;I)Laejc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lxwu;->i()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lxwu;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 40
    .line 41
    new-instance v1, Laeiu;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Laeiu;-><init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lxwu;->e:Laeiu;

    .line 47
    .line 48
    new-instance p1, Laelq;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p1, v1}, Laelq;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lxwu;->d:Laelq;

    .line 55
    .line 56
    iget-object p1, p0, Lxwu;->l:Lbpbe;

    .line 57
    .line 58
    invoke-virtual {p0}, Lxwu;->c()L_1996;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lxwu;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Laeka;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p1, Lbpbe;->a:I

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lxwu;->q:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lxwu;->c()L_1996;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lxwu;->e:Laeiu;

    .line 78
    .line 79
    iget-object v2, p0, Lxwu;->r:Laeiv;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Laeka;->t(Laeiu;Laeiv;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lxwu;->c()L_1996;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lxwu;->e:Laeiu;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Laeka;->v(Laeiu;Laejc;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxwu;->e:Laeiu;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxwu;->c()L_1996;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lxwu;->e:Laeiu;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Laeka;->w(Laeiu;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lxwu;->d:Laelq;

    .line 20
    .line 21
    iput-object v0, p0, Lxwu;->e:Laeiu;

    .line 22
    .line 23
    iget-object v1, p0, Lxwu;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 24
    .line 25
    iput-object v1, p0, Lxwu;->p:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 26
    .line 27
    iput-object v0, p0, Lxwu;->f:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 28
    .line 29
    iget-object v0, p0, Lxwu;->l:Lbpbe;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbpbe;->i()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lxwu;->q:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lxwu;->g()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j(Laeiz;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p1, Laeiz;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxwu;->d:Laelq;

    .line 7
    .line 8
    const-string v2, "Required value was null."

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Laelq;->e(Laeiz;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Laeiz;->e:Laeiy;

    .line 16
    .line 17
    sget-object v1, Laeiy;->b:Laeiy;

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lxwu;->l:Lbpbe;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbpbe;->i()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lxwu;->l:Lbpbe;

    .line 27
    .line 28
    iget-object v1, p0, Lxwu;->d:Laelq;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Laelq;->c:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p1, Lbpbe;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lxwu;->q:Z

    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
