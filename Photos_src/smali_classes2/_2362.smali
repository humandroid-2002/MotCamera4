.class public final L_2362;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrivateCollectionOaHdlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2362;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2362;->f:L_1498;

    .line 11
    .line 12
    new-instance v0, Lajdd;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lajdd;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_2362;->g:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lajdd;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lajdd;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_2362;->h:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lajdd;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lajdd;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_2362;->i:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lalay;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p1, v1}, Lalay;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbpdi;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, L_2362;->j:Lbpdb;

    .line 66
    .line 67
    new-instance v0, Lalay;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p1, v1}, Lalay;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbpdi;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, L_2362;->b:Lbpdb;

    .line 79
    .line 80
    new-instance v0, Lalay;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, p1, v1}, Lalay;-><init>(L_1498;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lbpdi;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, L_2362;->c:Lbpdb;

    .line 92
    .line 93
    new-instance v0, Lalay;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v0, p1, v1}, Lalay;-><init>(L_1498;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lbpdi;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, L_2362;->d:Lbpdb;

    .line 105
    .line 106
    new-instance v0, Lalay;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-direct {v0, p1, v1}, Lalay;-><init>(L_1498;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lbpdi;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, L_2362;->k:Lbpdb;

    .line 118
    .line 119
    new-instance v0, Lajdd;

    .line 120
    .line 121
    const/16 v1, 0x11

    .line 122
    .line 123
    invoke-direct {v0, p1, v1}, Lajdd;-><init>(L_1498;I)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lbpdi;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, L_2362;->e:Lbpdb;

    .line 132
    .line 133
    return-void
.end method

.method public static synthetic j(L_2362;ILjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, L_2362;->h(ILjava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()L_984;
    .locals 1

    .line 1
    iget-object v0, p0, L_2362;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_984;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_1714;
    .locals 1

    .line 1
    iget-object v0, p0, L_2362;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1714;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2365;
    .locals 1

    .line 1
    iget-object v0, p0, L_2362;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2365;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_2366;
    .locals 1

    .line 1
    iget-object v0, p0, L_2362;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2366;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(ILthq;Ljava/util/List;Z)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Lbpfk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpfk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lbihq;

    .line 22
    .line 23
    iget-object v1, p0, L_2362;->k:Lbpdb;

    .line 24
    .line 25
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_1043;

    .line 30
    .line 31
    iget-object v2, v3, Lbihq;->d:Lbirw;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lbirw;->a:Lbirw;

    .line 36
    .line 37
    :cond_0
    iget-object v2, v2, Lbirw;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, p1, v2}, L_1043;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, L_2362;->d()L_2366;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, L_2366;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, Lalbz;->c(Lbihq;)Lalbh;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, L_2362;->c()L_2365;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, p2, v1}, L_2365;->c(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lalbh;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    new-instance v2, Lalbh;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-direct/range {v2 .. v7}, Lalbh;-><init>(Lbihq;Lbihq;ZZLjava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v2}, Lalbh;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object v4, v2, Lalbh;->b:Lbihq;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v4, v2, Lalbh;->a:Lbihq;

    .line 98
    .line 99
    :goto_1
    iget-boolean v6, v2, Lalbh;->d:Z

    .line 100
    .line 101
    move-object v5, v2

    .line 102
    new-instance v2, Lalbh;

    .line 103
    .line 104
    if-eqz p4, :cond_4

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object v5, v5, Lalbh;->e:Ljava/lang/Integer;

    .line 109
    .line 110
    :goto_2
    move-object v7, v5

    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-direct/range {v2 .. v7}, Lalbh;-><init>(Lbihq;Lbihq;ZZLjava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {v0}, Lbpfk;->d()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final f(ILjava/util/Set;ZLscz;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, L_2362;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lalax;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move v4, p1

    .line 17
    move-object v2, p2

    .line 18
    move v7, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-direct/range {v1 .. v7}, Lalax;-><init>(Ljava/util/Set;L_2362;ILscz;Lkotlin/jvm/functions/Function1;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {v0, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, L_2362;->j(L_2362;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, L_2362;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ladvp;

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Ladvp;-><init>(Ljava/lang/Object;ILjava/util/List;ZI)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(ILcom/google/android/apps/photos/identifier/LocalId;Z)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2362;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lalpn;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v2, p0

    .line 14
    move v4, p1

    .line 15
    move-object v3, p2

    .line 16
    move v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lalpn;-><init>(L_2362;Lcom/google/android/apps/photos/identifier/LocalId;IZI)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
