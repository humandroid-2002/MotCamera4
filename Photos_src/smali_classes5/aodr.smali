.class public final Laodr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laodr;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laodr;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laodr;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laodr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    move-result-object p1

    iput-object p1, p0, Laodr;->c:Ljava/lang/Object;

    new-instance v0, Lamsx;

    move-object v1, p1

    check-cast v1, L_1498;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lamsx;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Laodr;->b:Ljava/lang/Object;

    new-instance v0, Lamsx;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lamsx;-><init>(L_1498;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Laodr;->d:Ljava/lang/Object;

    new-instance v0, Lamsx;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lamsx;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Laodr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lysj;

    .line 8
    iget-object v0, v0, Lysj;->bc:Lbcse;

    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object v1

    const-class v2, L_1772;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object v1

    iput-object v1, p0, Laodr;->a:Ljava/lang/Object;

    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 9
    invoke-interface {p3, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    iget-object p3, p3, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;->a:Langz;

    sget-object v2, Langz;->a:Langz;

    .line 10
    invoke-virtual {v2, p3}, Langz;->equals(Ljava/lang/Object;)Z

    move-result p3

    move-object v2, v1

    check-cast v2, Lyrq;

    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L_1772;

    invoke-virtual {v2}, L_1772;->K()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p3, :cond_2

    move-object p3, v1

    check-cast p3, Lyrq;

    .line 12
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, L_1772;

    invoke-virtual {p3}, L_1772;->x()Z

    move-result p3

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const p3, 0x7f0b198b

    goto :goto_0

    :cond_0
    const p3, 0x7f0b198c

    :goto_0
    move v8, p3

    new-instance v4, Ljte;

    new-instance v7, Lanhh;

    .line 13
    invoke-direct {v7, p1, p2, v3}, Lanhh;-><init>(Lbx;Lbcvb;I)V

    sget-object v9, Lbhfo;->ai:Lbbcz;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    new-instance p1, Lbfmt;

    .line 14
    invoke-direct {p1, v4}, Lbfmt;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laodr;->b:Ljava/lang/Object;

    .line 15
    sget-object p1, Lbfmd;->a:Lbfmd;

    iput-object p1, p0, Laodr;->d:Ljava/lang/Object;

    new-instance p1, Lanho;

    .line 16
    invoke-direct {p1, v0}, Lanho;-><init>(Landroid/content/Context;)V

    new-instance p2, Lbfmt;

    .line 17
    invoke-direct {p2, p1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Laodr;->c:Ljava/lang/Object;

    return-void

    :cond_1
    move-object v5, p1

    move-object v6, p2

    if-eqz p3, :cond_2

    .line 18
    new-instance v7, Lanhm;

    invoke-direct {v7}, Lanhm;-><init>()V

    new-instance p1, Lanho;

    .line 19
    invoke-direct {p1, v0}, Lanho;-><init>(Landroid/content/Context;)V

    new-instance p2, Lbfmt;

    .line 20
    invoke-direct {p2, p1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Laodr;->c:Ljava/lang/Object;

    new-instance p1, Lanhp;

    invoke-direct {p1}, Lanhp;-><init>()V

    new-instance p2, Lbfmt;

    .line 21
    invoke-direct {p2, p1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Laodr;->d:Ljava/lang/Object;

    new-instance v4, Ljte;

    const v8, 0x7f0b1988

    sget-object v9, Lbhfo;->ai:Lbbcz;

    .line 22
    invoke-direct/range {v4 .. v9}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    new-instance p1, Lbfmt;

    .line 23
    invoke-direct {p1, v4}, Lbfmt;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laodr;->b:Ljava/lang/Object;

    new-instance p1, Lbbot;

    new-instance p2, Lanhi;

    .line 24
    invoke-direct {p2, v0}, Lanhi;-><init>(Landroid/content/Context;)V

    const-class p3, Lanhn;

    invoke-direct {p1, v6, p3, p2}, Lbbot;-><init>(Lbcvb;Ljava/lang/Class;Lbbou;)V

    new-instance p1, Lbbot;

    new-instance p2, Lanhk;

    const/4 p3, 0x2

    .line 25
    invoke-direct {p2, v0, p3}, Lanhk;-><init>(Landroid/content/Context;I)V

    const-class p3, Lanhn;

    invoke-direct {p1, v6, p3, p2}, Lbbot;-><init>(Lbcvb;Ljava/lang/Class;Lbbou;)V

    const-class p1, Ljst;

    new-instance p2, Lbbot;

    new-instance p3, Lanhk;

    .line 26
    invoke-static {v0, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljst;

    invoke-direct {p3, v7, p1, v3}, Lanhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p1, Laoxd;

    invoke-direct {p2, v6, p1, p3}, Lbbot;-><init>(Lbcvb;Ljava/lang/Class;Lbbou;)V

    return-void

    .line 27
    :cond_2
    sget-object p1, Lbfmd;->a:Lbfmd;

    iput-object p1, p0, Laodr;->c:Ljava/lang/Object;

    iput-object p1, p0, Laodr;->d:Ljava/lang/Object;

    iput-object p1, p0, Laodr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/actionqueue/OnlineResult;Laodq;Lbkvl;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laodr;->a:Ljava/lang/Object;

    iput-object p2, p0, Laodr;->b:Ljava/lang/Object;

    iput-object p3, p0, Laodr;->c:Ljava/lang/Object;

    iput-object p4, p0, Laodr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laodr;->b:Ljava/lang/Object;

    iput-object p2, p0, Laodr;->d:Ljava/lang/Object;

    iput-object p3, p0, Laodr;->c:Ljava/lang/Object;

    iput-object p4, p0, Laodr;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lbkvm;)Laodr;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbkvm;->d:Lbkah;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbixr;

    .line 23
    .line 24
    iget-object v2, v2, Lbixr;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Laodr;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lbkvm;->c:I

    .line 44
    .line 45
    invoke-static {p0}, Lbkvl;->b(I)Lbkvl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lbkvl;->a:Lbkvl;

    .line 52
    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    invoke-static {v0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v2, v3, p0, v0}, Laodr;-><init>(Lcom/google/android/apps/photos/actionqueue/OnlineResult;Laodq;Lbkvl;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static b(Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Laodr;
    .locals 3

    .line 1
    new-instance v0, Laodr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lbfmd;->a:Lbfmd;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v1, v2}, Laodr;-><init>(Lcom/google/android/apps/photos/actionqueue/OnlineResult;Laodq;Lbkvl;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laodr;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lbpde;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laodr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laodr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laodr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()Lamsp;
    .locals 1

    .line 1
    iget-object v0, p0, Laodr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamsp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lamto;
    .locals 1

    .line 1
    iget-object v0, p0, Laodr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamto;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lamut;
    .locals 1

    .line 1
    iget-object v0, p0, Laodr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamut;

    .line 8
    .line 9
    return-object v0
.end method
