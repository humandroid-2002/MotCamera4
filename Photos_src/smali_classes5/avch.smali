.class public final Lavch;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FaceClusterStatusNode"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)Lavcg;
    .locals 3

    .line 1
    const-class v0, L_2713;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_2713;->a(I)Laoxt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laoxt;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const-class v0, L_1813;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_1813;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, L_1813;->h(I)Lacdt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lacdt;->d:Lacdt;

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    const-class v0, L_2713;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_2713;

    .line 42
    .line 43
    invoke-interface {v0, p1}, L_2713;->a(I)Laoxt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Laoxt;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, v0, Laoxt;->c:Laoxl;

    .line 54
    .line 55
    sget-object v2, Laoxl;->c:Laoxl;

    .line 56
    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    sget-object v2, Laoxl;->b:Laoxl;

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    :cond_0
    if-eqz p2, :cond_1

    .line 64
    .line 65
    iget-object p2, v0, Laoxt;->k:Lbjfy;

    .line 66
    .line 67
    sget-object v0, Lbjfy;->e:Lbjfy;

    .line 68
    .line 69
    if-eq p2, v0, :cond_3

    .line 70
    .line 71
    :cond_1
    const-class p2, L_2573;

    .line 72
    .line 73
    invoke-static {p0, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, L_2573;

    .line 78
    .line 79
    sget-object p2, Lamnd;->c:Lamnd;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, L_2573;->i(ILamnd;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    cmp-long p0, p0, v0

    .line 88
    .line 89
    if-lez p0, :cond_2

    .line 90
    .line 91
    sget-object p0, Lavcg;->c:Lavcg;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_2
    sget-object p0, Lavcg;->e:Lavcg;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    sget-object p0, Lavcg;->d:Lavcg;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    sget-object p0, Lavcg;->a:Lavcg;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    sget-object p0, Lavcg;->b:Lavcg;

    .line 104
    .line 105
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Lavcg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lavch;->a(Landroid/content/Context;IZ)Lavcg;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Landroid/content/Context;ILjava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lbbfi;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "search_clusters JOIN search_cluster_ranking ON search_clusters._id=search_cluster_ranking.search_cluster_id"

    .line 11
    .line 12
    iput-object p0, p1, Lbbfi;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string p0, "cluster_media_key"

    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p1, Lbbfi;->c:[Ljava/lang/String;

    .line 21
    .line 22
    const-string p0, "search_cluster_ranking.ranking_type = ? AND visibility = 1"

    .line 23
    .line 24
    iput-object p0, p1, Lbbfi;->d:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p0, Lamnd;->c:Lamnd;

    .line 27
    .line 28
    iget p0, p0, Lamnd;->q:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    filled-new-array {p0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, p1, Lbbfi;->e:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbbfi;->d()Lbfel;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_1
    const/4 p0, 0x1

    .line 69
    return p0
.end method
