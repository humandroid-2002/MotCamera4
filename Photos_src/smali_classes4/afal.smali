.class public final Lafal;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lxws;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvo;
.implements Ltkq;
.implements Laemt;
.implements Laems;


# instance fields
.field public final a:Laemv;

.field public final b:Lbbos;

.field public final c:Laeji;

.field public d:Lafib;

.field public e:Ltnb;

.field public final f:Lnap;

.field private final g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final h:Ltnp;

.field private final i:Lafhr;

.field private final j:Laeji;

.field private final k:Laeji;

.field private l:Landroid/content/Context;

.field private m:L_595;

.field private n:Lbazu;

.field private o:Lalrt;

.field private p:L_1996;

.field private q:Ltki;

.field private r:L_2023;

.field private s:Laemc;

.field private final t:Laeiw;

.field private final u:Lbbou;

.field private final v:Lbbou;

.field private final w:Lzco;

.field private final x:Lnap;


# direct methods
.method public constructor <init>(Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ltnp;Lafhr;Laemv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

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
    iput-object v0, p0, Lafal;->b:Lbbos;

    .line 10
    .line 11
    new-instance v0, Laeji;

    .line 12
    .line 13
    invoke-direct {v0}, Laeji;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafal;->j:Laeji;

    .line 17
    .line 18
    new-instance v0, Laeji;

    .line 19
    .line 20
    invoke-direct {v0}, Laeji;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lafal;->c:Laeji;

    .line 24
    .line 25
    new-instance v0, Laeji;

    .line 26
    .line 27
    invoke-direct {v0}, Laeji;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lafal;->k:Laeji;

    .line 31
    .line 32
    new-instance v0, Lzco;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1}, Lzco;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lafal;->w:Lzco;

    .line 39
    .line 40
    new-instance v0, Lnap;

    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lnap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lafal;->f:Lnap;

    .line 48
    .line 49
    new-instance v0, Lnap;

    .line 50
    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lnap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lafal;->x:Lnap;

    .line 57
    .line 58
    new-instance v0, Lojs;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-direct {v0, p0, v2}, Lojs;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lafal;->t:Laeiw;

    .line 65
    .line 66
    new-instance v0, Laexo;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Laexo;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lafal;->u:Lbbou;

    .line 72
    .line 73
    new-instance v0, Laexo;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {v0, p0, v1}, Laexo;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lafal;->v:Lbbou;

    .line 80
    .line 81
    iput-object p2, p0, Lafal;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 82
    .line 83
    iput-object p3, p0, Lafal;->h:Ltnp;

    .line 84
    .line 85
    iput-object p4, p0, Lafal;->i:Lafhr;

    .line 86
    .line 87
    iput-object p5, p0, Lafal;->a:Laemv;

    .line 88
    .line 89
    iget-object p2, p5, Laemv;->a:Lbbos;

    .line 90
    .line 91
    new-instance p3, Laexo;

    .line 92
    .line 93
    invoke-direct {p3, p0, v2}, Laexo;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    invoke-interface {p2, p3, p4}, Lbbos;->a(Lbbou;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final at()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbcvt;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lafal;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroid/content/Context;Laemc;)Laemc;
    .locals 7

    .line 1
    iput-object p2, p0, Lafal;->s:Laemc;

    .line 2
    .line 3
    new-instance v0, Ltnb;

    .line 4
    .line 5
    iget-object v2, p0, Lafal;->q:Ltki;

    .line 6
    .line 7
    new-instance v4, Lbcwm;

    .line 8
    .line 9
    iget-object v6, p0, Lafal;->h:Ltnp;

    .line 10
    .line 11
    const p1, 0x7f0b120a

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v6, p1}, Lbcwm;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Ltnb;-><init>(Leqv;Ltki;Laemc;Lbcwm;Ltnh;Ltnp;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lafal;->e:Ltnb;

    .line 24
    .line 25
    new-instance p1, Laejh;

    .line 26
    .line 27
    iget-object p2, v1, Lafal;->k:Laeji;

    .line 28
    .line 29
    iget-object v0, v1, Lafal;->e:Ltnb;

    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Laejh;-><init>(Laejd;Laemc;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Laejh;

    .line 35
    .line 36
    iget-object v0, v1, Lafal;->j:Laeji;

    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, Laejh;-><init>(Laejd;Laemc;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Laejh;

    .line 42
    .line 43
    iget-object v0, v1, Lafal;->c:Laeji;

    .line 44
    .line 45
    invoke-direct {p1, v0, p2}, Laejh;-><init>(Laejd;Laemc;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final d()Laemg;
    .locals 1

    .line 1
    iget-object v0, p0, Lafal;->a:Laemv;

    .line 2
    .line 3
    iget-object v0, v0, Laemv;->e:Laemg;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Laemg;Lbmth;)I
    .locals 1

    .line 1
    iget p2, p2, Lbmth;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lafal;->s:Laemc;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Laemg;->d(Laemc;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    return v0
.end method

.method public final f(Laemg;I)Lbmth;
    .locals 2

    .line 1
    iget-object v0, p0, Lafal;->s:Laemc;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Laemg;->e(Laemc;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lafal;->p:L_1996;

    .line 8
    .line 9
    iget-object v0, p0, Lafal;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Laeka;->o(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, L_2052;

    .line 16
    .line 17
    new-instance v1, Lbmth;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    invoke-direct {v1, v0, p2, p1}, Lbmth;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafal;->p:L_1996;

    .line 2
    .line 3
    iget-object v1, p0, Lafal;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laeka;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lafal;->i:Lafhr;

    .line 10
    .line 11
    sget-object v2, Lafhr;->a:Lafhr;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lafal;->m:L_595;

    .line 17
    .line 18
    invoke-interface {v1}, L_595;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :cond_0
    iget-object v0, p0, Lafal;->k:Laeji;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lafal;->x:Lnap;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Laeji;->d(Lalrb;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lafal;->b:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafal;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lalrt;

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
    check-cast p1, Lalrt;

    .line 11
    .line 12
    iput-object p1, p0, Lafal;->o:Lalrt;

    .line 13
    .line 14
    const-class p1, Lbazu;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbazu;

    .line 21
    .line 22
    iput-object p1, p0, Lafal;->n:Lbazu;

    .line 23
    .line 24
    const-class p1, L_595;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_595;

    .line 31
    .line 32
    iput-object p1, p0, Lafal;->m:L_595;

    .line 33
    .line 34
    const-class p1, L_1996;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_1996;

    .line 41
    .line 42
    iput-object p1, p0, Lafal;->p:L_1996;

    .line 43
    .line 44
    const-class p1, Lafib;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lafib;

    .line 51
    .line 52
    iput-object p1, p0, Lafal;->d:Lafib;

    .line 53
    .line 54
    const-class p1, Ltki;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ltki;

    .line 61
    .line 62
    iput-object p1, p0, Lafal;->q:Ltki;

    .line 63
    .line 64
    const-class p1, L_2023;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L_2023;

    .line 71
    .line 72
    iput-object p1, p0, Lafal;->r:L_2023;

    .line 73
    .line 74
    return-void
.end method

.method public final h(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lafal;->a:Laemv;

    .line 2
    .line 3
    iget-object v0, v0, Laemv;->e:Laemg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafal;->e:Ltnb;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Laemg;->e(Laemc;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lafal;->e:Ltnb;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltnb;->i()Ltmm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ltmm;->l(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafal;->d:Lafib;

    .line 5
    .line 6
    iget-object v0, v0, Lafib;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Lafal;->u:Lbbou;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lafal;->r:L_2023;

    .line 15
    .line 16
    iget-object v0, v0, L_2023;->a:Lbbos;

    .line 17
    .line 18
    iget-object v1, p0, Lafal;->v:Lbbou;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lafal;->p:L_1996;

    .line 25
    .line 26
    iget-object v1, p0, Lafal;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 27
    .line 28
    iget-object v2, p0, Lafal;->t:Laeiw;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Laeka;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lafal;->i()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lafal;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafal;->d:Lafib;

    .line 5
    .line 6
    iget-object v0, v0, Lafib;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Lafal;->u:Lbbou;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lafal;->r:L_2023;

    .line 14
    .line 15
    iget-object v0, v0, L_2023;->a:Lbbos;

    .line 16
    .line 17
    iget-object v1, p0, Lafal;->v:Lbbou;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lafal;->p:L_1996;

    .line 23
    .line 24
    iget-object v1, p0, Lafal;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 25
    .line 26
    iget-object v2, p0, Lafal;->t:Laeiw;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Laeka;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafal;->p:L_1996;

    .line 2
    .line 3
    iget-object v1, p0, Lafal;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laeka;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lafal;->i:Lafhr;

    .line 10
    .line 11
    sget-object v2, Lafhr;->b:Lafhr;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lafal;->r:L_2023;

    .line 17
    .line 18
    iget-object v2, p0, Lafal;->n:Lbazu;

    .line 19
    .line 20
    invoke-interface {v2}, Lbazu;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, L_2023;->g(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    move v3, v1

    .line 40
    :cond_2
    iget-object v0, p0, Lafal;->j:Laeji;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lafal;->w:Lzco;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Laeji;->d(Lalrb;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j()Lroa;
    .locals 8

    .line 1
    new-instance v0, Lrof;

    .line 2
    .line 3
    iget-object v1, p0, Lafal;->l:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lafal;->o:Lalrt;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    new-instance v2, Lnax;

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    invoke-direct {v2, v3, v4}, Lnax;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Laiws;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Lrnq;

    .line 21
    .line 22
    new-instance v5, Laiws;

    .line 23
    .line 24
    iget-object v6, p0, Lafal;->o:Lalrt;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct {v5, v6, v7}, Laiws;-><init>(Lalrt;I)V

    .line 28
    .line 29
    .line 30
    aput-object v5, v4, v7

    .line 31
    .line 32
    new-instance v5, Lrom;

    .line 33
    .line 34
    invoke-direct {v5}, Lrom;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    invoke-direct {v3, v4, v6}, Laiws;-><init>([Lrnq;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ltnc;

    .line 44
    .line 45
    invoke-virtual {p0}, Lafal;->d()Laemg;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lafal;->e:Ltnb;

    .line 50
    .line 51
    iget-object v7, p0, Lafal;->l:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v4, v5, v6, v7}, Ltnc;-><init>(Laemg;Ltnb;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lafal;->a:Laemv;

    .line 57
    .line 58
    invoke-virtual {v5}, Laemv;->o()Lafgg;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct/range {v0 .. v6}, Lrof;-><init>(Landroid/content/Context;Lrnz;Lrnq;Lroi;Lafgg;Z)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final bridge synthetic n()Lalsa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafal;->d()Laemg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic o()Lbewl;
    .locals 2

    .line 1
    new-instance v0, Lfhz;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfhz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic p(Landroid/content/Context;)Lbfel;
    .locals 0

    .line 1
    sget p1, Lbfel;->d:I

    .line 2
    .line 3
    sget-object p1, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object p1
.end method

.method public final q(Lbx;Lbcvb;)Lbfel;
    .locals 6

    .line 1
    new-instance v0, Lyvw;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const v3, 0x7f0b120a

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lyvw;-><init>(Lbx;Lbcvb;IIZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic t(J)V
    .locals 0

    .line 1
    invoke-static {}, Lzir;->aj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic u(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzir;->ak(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final y(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Laemt;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Laems;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lanlb;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lanlb;-><init>(Lbcvt;I)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lmdk;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lafal;->a:Laemv;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Laemv;->h(Lbcsc;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
