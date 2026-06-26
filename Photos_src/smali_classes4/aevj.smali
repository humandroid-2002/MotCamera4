.class final Laevj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laevh;
.implements Laarg;


# instance fields
.field private final a:Laevg;

.field private final b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final c:Laarh;

.field private final d:Laevf;

.field private final e:Laewd;

.field private f:Laevd;

.field private g:Z

.field private h:Lbmsk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarh;Laevg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Laevf;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laevf;

    .line 11
    .line 12
    iput-object v0, p0, Laevj;->d:Laevf;

    .line 13
    .line 14
    const-class v0, Laewd;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laewd;

    .line 21
    .line 22
    iput-object p1, p0, Laevj;->e:Laewd;

    .line 23
    .line 24
    iput-object p4, p0, Laevj;->a:Laevg;

    .line 25
    .line 26
    iput-object p2, p0, Laevj;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 27
    .line 28
    iput-object p3, p0, Laevj;->c:Laarh;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Laewd;->d(Laarg;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Laarh;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lbmsk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laevj;->h:Lbmsk;

    .line 38
    .line 39
    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Laevj;->h:Lbmsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmsk;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laevj;->a:Laevg;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Laevg;->r(L_2052;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, Laevj;->f:Laevd;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Laevd;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v3, v3, Laevd;->b:L_2052;

    .line 29
    .line 30
    invoke-direct {p0, v3}, Laevj;->j(L_2052;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v3, v3, Laevd;->a:I

    .line 38
    .line 39
    iget-object v4, p0, Laevj;->c:Laarh;

    .line 40
    .line 41
    iget-object v5, p0, Laevj;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Laarh;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lbmsk;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lbmsk;->b()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v3, v4, :cond_3

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Laevj;->f:Laevd;

    .line 54
    .line 55
    iput-object v2, p0, Laevj;->f:Laevd;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Laevj;->i(Laevd;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_1
    iget-object v2, p0, Laevj;->h:Lbmsk;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbmsk;->d()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/apps/photos/core/QueryOptions;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    iget-object v2, p0, Laevj;->d:Laevf;

    .line 76
    .line 77
    invoke-virtual {v2}, Laevf;->i()L_2052;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {p0, v3}, Laevj;->j(L_2052;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-static {v3}, Laevd;->b(L_2052;)Laevd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Laevj;->i(Laevd;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {v2}, Laevf;->d()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-gez v2, :cond_5

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-lt v2, v0, :cond_6

    .line 104
    .line 105
    add-int/lit8 v2, v0, -0x1

    .line 106
    .line 107
    :cond_6
    :goto_2
    invoke-static {v2}, Laevd;->a(I)Laevd;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Laevj;->i(Laevd;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-void
.end method

.method private final i(Laevd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laevd;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Laevd;->b:L_2052;

    .line 8
    .line 9
    iget-object v0, p0, Laevj;->h:Lbmsk;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbmsk;->c(L_2052;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Laevj;->h:Lbmsk;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbmsk;->e(I)L_2052;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p1, Laevd;->a:I

    .line 23
    .line 24
    iget-object v0, p0, Laevj;->h:Lbmsk;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbmsk;->e(I)L_2052;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object v1, p0, Laevj;->a:Laevg;

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Laevg;->r(L_2052;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final j(L_2052;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laevj;->h:Lbmsk;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbmsk;->c(L_2052;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method


# virtual methods
.method public final b(Lbmsk;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laevj;->g:Z

    .line 3
    .line 4
    iget-object p1, p0, Laevj;->f:Laevd;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laevj;->d:Laevf;

    .line 9
    .line 10
    invoke-virtual {p1}, Laevf;->h()Laevd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laevj;->f:Laevd;

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Laevj;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lbmsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laevj;->h:Lbmsk;

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laevj;->e:Laewd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laewd;->b(Laarg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Laejc;)V
    .locals 0

    .line 1
    invoke-static {}, Laflz;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Laevd;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laevj;->f:Laevd;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Laevj;->f:Laevd;

    .line 8
    .line 9
    iget-boolean p1, p0, Laevj;->g:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Laevj;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final iL(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lrlj;)V
    .locals 0

    .line 1
    return-void
.end method
