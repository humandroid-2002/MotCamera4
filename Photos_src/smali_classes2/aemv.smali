.class public final Laemv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvi;
.implements Laiwu;
.implements Laiwy;
.implements Lyzu;
.implements Laemj;
.implements Lalyo;
.implements Lbboo;


# instance fields
.field public final a:Lbbos;

.field public b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public c:L_1996;

.field public d:Laemp;

.field public e:Laemg;

.field public f:Laemk;

.field g:Lxwu;

.field public h:Z

.field private i:Landroid/content/Context;

.field private j:Laemt;

.field private k:Ljava/util/List;

.field private l:Laemj;

.field private m:Laems;

.field private n:Laemc;

.field private o:Laemw;

.field private final p:Lbbou;

.field private q:Lafgg;


# direct methods
.method public constructor <init>(Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laemv;->a:Lbbos;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Laemv;->h:Z

    .line 13
    .line 14
    new-instance v0, Laemr;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Laemr;-><init>(Laemv;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laemv;->p:Lbbou;

    .line 20
    .line 21
    iput-object p2, p0, Laemv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final p()V
    .locals 8

    .line 1
    new-instance v0, Laemp;

    .line 2
    .line 3
    iget-object v1, p0, Laemv;->c:L_1996;

    .line 4
    .line 5
    iget-object v2, p0, Laemv;->g:Lxwu;

    .line 6
    .line 7
    iget-object v3, p0, Laemv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 8
    .line 9
    new-instance v4, Laemq;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Laemq;-><init>(Laemv;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Laemv;->o:Laemw;

    .line 15
    .line 16
    iget-object v6, p0, Laemv;->c:L_1996;

    .line 17
    .line 18
    iget-object v7, p0, Laemv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Laeka;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    mul-int/lit8 v6, v6, 0x4

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Laemp;-><init>(L_1996;Lxwu;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laemo;Laemw;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laemv;->d:Laemp;

    .line 30
    .line 31
    iget-object v1, p0, Laemv;->m:Laems;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Laemv;->i:Landroid/content/Context;

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Laems;->c(Landroid/content/Context;Laemc;)Laemc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    iput-object v0, p0, Laemv;->n:Laemc;

    .line 42
    .line 43
    new-instance v0, Laemg;

    .line 44
    .line 45
    iget-object v1, p0, Laemv;->n:Laemc;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Laemg;-><init>(Laemc;Lyzu;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Laemv;->e:Laemg;

    .line 51
    .line 52
    iget-object v0, p0, Laemv;->f:Laemk;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Laemv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 57
    .line 58
    iget-object v2, p0, Laemv;->d:Laemp;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-boolean v3, v0, Laemk;->g:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, v0, Laemk;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    iget-object v3, v0, Laemk;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget-object v4, v0, Laemk;->b:Laeix;

    .line 83
    .line 84
    iget-object v5, v0, Laemk;->a:Laeiw;

    .line 85
    .line 86
    invoke-interface {v4, v3, v5}, Laeix;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v3, v0, Laemk;->b:Laeix;

    .line 90
    .line 91
    iget-object v4, v0, Laemk;->a:Laeiw;

    .line 92
    .line 93
    invoke-interface {v3, v1, v4}, Laeix;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v1}, Laeix;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2, v3}, Laemh;->i(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Laemp;->d:L_2045;

    .line 104
    .line 105
    const-string v4, "configure in PageManagerHelper"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, L_2045;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iput-object v1, v0, Laemk;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 111
    .line 112
    iput-object v2, v0, Laemk;->e:Laemh;

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Laemv;->g:Lxwu;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Laemv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lxwu;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laemv;->l:Laemj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laemj;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final bf()V
    .locals 2

    .line 1
    sget-object v0, L_1809;->a:Lwbt;

    .line 2
    .line 3
    iget-object v1, p0, Laemv;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laemv;->d:Laemp;

    .line 12
    .line 13
    invoke-virtual {v0}, Laemp;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laemv;->i:Landroid/content/Context;

    .line 20
    .line 21
    const-class v1, L_1809;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_1809;

    .line 28
    .line 29
    invoke-virtual {v0}, L_1809;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Laemv;->k:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lyzu;

    .line 49
    .line 50
    invoke-interface {v1}, Lyzu;->bf()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Laemv;->e:Laemg;

    .line 2
    .line 3
    iget-object v1, p0, Laemv;->d:Laemp;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Laemg;->d(Laemc;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laemv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    iget-object p1, p0, Laemv;->f:Laemk;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laemv;->g:Lxwu;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Laemv;->p()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Laemv;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laemv;->a:Lbbos;

    .line 18
    .line 19
    invoke-interface {p1}, Lbbos;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laemv;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laemv;->n:Laemc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laemc;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laemv;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Laemv;->g:Lxwu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laemv;->p:Lbbou;

    .line 6
    .line 7
    iget-object v0, v0, Lxwu;->k:Lbbos;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laemv;->p()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laemv;->g:Lxwu;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laemv;->p:Lbbou;

    .line 9
    .line 10
    iget-object p1, p1, Lxwu;->k:Lbbos;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laemv;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1996;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1996;

    .line 11
    .line 12
    iput-object p1, p0, Laemv;->c:L_1996;

    .line 13
    .line 14
    const-class p1, Laemt;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laemt;

    .line 21
    .line 22
    iput-object p1, p0, Laemv;->j:Laemt;

    .line 23
    .line 24
    const-class p1, Lyzu;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laemv;->k:Ljava/util/List;

    .line 31
    .line 32
    const-class p1, Laemj;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laemj;

    .line 39
    .line 40
    iput-object p1, p0, Laemv;->l:Laemj;

    .line 41
    .line 42
    const-class p1, Laems;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laems;

    .line 49
    .line 50
    iput-object p1, p0, Laemv;->m:Laems;

    .line 51
    .line 52
    const-class p1, Laemw;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laemw;

    .line 59
    .line 60
    iput-object p1, p0, Laemv;->o:Laemw;

    .line 61
    .line 62
    const-class p1, Lxwu;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lxwu;

    .line 69
    .line 70
    iput-object p1, p0, Laemv;->g:Lxwu;

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    new-instance p1, Laemk;

    .line 75
    .line 76
    iget-object p2, p0, Laemv;->c:L_1996;

    .line 77
    .line 78
    invoke-direct {p1, p2, p0}, Laemk;-><init>(Laeix;Laemj;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Laemv;->f:Laemk;

    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final h(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Laiwu;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Laiwy;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laemu;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laemu;-><init>(Laemv;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Laiwo;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lalyo;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    iget-object v0, p0, Laemv;->f:Laemk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Laemk;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Laemk;->b:Laeix;

    .line 10
    .line 11
    iget-object v3, v0, Laemk;->a:Laeiw;

    .line 12
    .line 13
    invoke-interface {v2, v1, v3}, Laeix;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Laemk;->e:Laemh;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Laemk;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Laeix;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Laemh;->i(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Laemk;->e:Laemh;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v1, Laemp;

    .line 36
    .line 37
    iget-object v1, v1, Laemp;->d:L_2045;

    .line 38
    .line 39
    const-string v2, "onStart in PageManagerMixin"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, L_2045;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Laemk;->g:Z

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Laemv;->g:Lxwu;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Laemv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lxwu;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final hO()V
    .locals 4

    .line 1
    iget-object v0, p0, Laemv;->f:Laemk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Laemk;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Laemk;->b:Laeix;

    .line 10
    .line 11
    iget-object v3, v0, Laemk;->a:Laeiw;

    .line 12
    .line 13
    invoke-interface {v2, v1, v3}, Laeix;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Laemk;->g:Z

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Laemv;->g:Lxwu;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lxwu;->i()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final i(Lbmth;)I
    .locals 2

    .line 1
    iget-object v0, p0, Laemv;->j:Laemt;

    .line 2
    .line 3
    iget-object v1, p0, Laemv;->e:Laemg;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Laemt;->e(Laemg;Lbmth;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final iF(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Laemv;->e:Laemg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Laemg;->iF(Landroid/support/v7/widget/RecyclerView;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)Lbmth;
    .locals 2

    .line 1
    iget-object v0, p0, Laemv;->j:Laemt;

    .line 2
    .line 3
    iget-object v1, p0, Laemv;->e:Laemg;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Laemt;->f(Laemg;I)Lbmth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lbmth;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laemv;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iget-object p1, p1, Lbmth;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final o()Lafgg;
    .locals 2

    .line 1
    iget-object v0, p0, Laemv;->q:Lafgg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lafgg;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laemv;->q:Lafgg;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laemv;->q:Lafgg;

    .line 14
    .line 15
    return-object v0
.end method
