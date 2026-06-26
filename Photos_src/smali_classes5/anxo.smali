.class public final Lanxo;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lxws;
.implements Laems;
.implements Laemt;


# instance fields
.field private final a:Lbcvb;

.field private final b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final c:Laemv;

.field private final d:Lbbos;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private i:Laemc;


# direct methods
.method public constructor <init>(Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laemv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanxo;->a:Lbcvb;

    .line 5
    .line 6
    iput-object p2, p0, Lanxo;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    iput-object p3, p0, Lanxo;->c:Laemv;

    .line 9
    .line 10
    new-instance p2, Lbbol;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lanxo;->d:Lbbos;

    .line 16
    .line 17
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lanxo;->e:L_1498;

    .line 22
    .line 23
    new-instance p3, Lanxn;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p3, p2, v0}, Lanxn;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbpdi;

    .line 30
    .line 31
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lanxo;->f:Lbpdb;

    .line 35
    .line 36
    new-instance p3, Lanxn;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p3, p2, v0}, Lanxn;-><init>(L_1498;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbpdi;

    .line 43
    .line 44
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lanxo;->g:Lbpdb;

    .line 48
    .line 49
    new-instance p3, Lanxn;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p3, p2, v0}, Lanxn;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lbpdi;

    .line 56
    .line 57
    invoke-direct {p2, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lanxo;->h:Lbpdb;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final d()Lalrt;
    .locals 1

    .line 1
    iget-object v0, p0, Lanxo;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalrt;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Laemc;)Laemc;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lanxo;->i:Laemc;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p1, "wrappedFactory"

    .line 12
    .line 13
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object p2
.end method

.method public final e(Laemg;Lbmth;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p2, Lbmth;->a:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lanxo;->i:Laemc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "wrappedFactory"

    .line 14
    .line 15
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-virtual {p1, v0, p2}, Laemg;->d(Laemc;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    return v0
.end method

.method public final f(Laemg;I)Lbmth;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanxo;->i:Laemc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "wrappedFactory"

    .line 9
    .line 10
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p1, v0, p2}, Laemg;->e(Laemc;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lanxo;->g:Lbpdb;

    .line 19
    .line 20
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, L_1996;

    .line 25
    .line 26
    iget-object v0, p0, Lanxo;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Laeka;->o(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, L_2052;

    .line 33
    .line 34
    new-instance v1, Lbmth;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    invoke-direct {v1, v0, p2, p1}, Lbmth;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;I)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lanxo;->d:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lroa;
    .locals 6

    .line 1
    iget-object v0, p0, Lanxo;->f:Lbpdb;

    .line 2
    .line 3
    new-instance v1, Lrnw;

    .line 4
    .line 5
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0x7f150369

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lrnu;->a(Landroid/content/Context;I)Lrnu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lanxo;->d()Lalrt;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lnax;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-direct {v3, v2, v4}, Lnax;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Laiws;

    .line 30
    .line 31
    invoke-direct {p0}, Lanxo;->d()Lalrt;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v2, v4, v5}, Laiws;-><init>(Lalrt;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v3, v2}, Lrnw;-><init>(Lrnu;Lrnz;Lrnq;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final n()Lalsa;
    .locals 1

    .line 1
    iget-object v0, p0, Lanxo;->c:Laemv;

    .line 2
    .line 3
    iget-object v0, v0, Laemv;->e:Laemg;

    .line 4
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

.method public final synthetic q(Lbx;Lbcvb;)Lbfel;
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Laemt;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Laems;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lanxo;->c:Laemv;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Laemv;->h(Lbcsc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
