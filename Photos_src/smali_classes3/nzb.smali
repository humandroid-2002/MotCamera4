.class public final Lnzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_582;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:L_695;

.field public final b:L_649;

.field public final c:L_650;

.field private final e:Landroid/content/Context;

.field private final f:L_589;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackgroundUploadRequest"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_695;L_649;L_650;L_589;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzb;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnzb;->a:L_695;

    .line 7
    .line 8
    iput-object p3, p0, Lnzb;->b:L_649;

    .line 9
    .line 10
    iput-object p4, p0, Lnzb;->c:L_650;

    .line 11
    .line 12
    iput-object p5, p0, Lnzb;->f:L_589;

    .line 13
    .line 14
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class p2, L_974;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lnzb;->g:Lyrq;

    .line 26
    .line 27
    const-class p2, L_677;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lnzb;->h:Lyrq;

    .line 34
    .line 35
    const-class p2, L_1574;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lnzb;->i:Lyrq;

    .line 42
    .line 43
    return-void
.end method

.method private final g(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lnzb;->i:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_1574;

    .line 10
    .line 11
    invoke-interface {p2, p1}, L_1574;->f(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lnzb;->g:Lyrq;

    .line 16
    .line 17
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, L_974;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, p1, v0}, L_974;->d(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Collection;Lnvg;)J
    .locals 9

    .line 1
    iget-boolean v5, p3, Lnvg;->b:Z

    .line 2
    .line 3
    iget-boolean v6, p3, Lnvg;->d:Z

    .line 4
    .line 5
    iget v7, p3, Lnvg;->e:I

    .line 6
    .line 7
    iget-object v8, p3, Lnvg;->a:Lnwm;

    .line 8
    .line 9
    iget-object v0, p0, Lnzb;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v0, Lnza;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v8}, Lnza;-><init>(Lnzb;ILbbfx;Ljava/util/Collection;ZZILnwm;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {v3, p1, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iget-boolean p3, p3, Lnvg;->c:Z

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v2, v5}, Lnzb;->g(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p3, v1, Lnzb;->f:L_589;

    .line 42
    .line 43
    const-string v0, "requestBackgroundUpload"

    .line 44
    .line 45
    invoke-interface {p3, v0}, L_589;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 63
    .line 64
    iget-object v3, v1, Lnzb;->h:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, L_677;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, Lmot;

    .line 77
    .line 78
    invoke-direct {v4}, Lmot;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v5, 0x11

    .line 82
    .line 83
    iput v5, v4, Lmot;->v:I

    .line 84
    .line 85
    iput-object v0, v4, Lmot;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3}, L_677;->a()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v4, Lmot;->w:I

    .line 92
    .line 93
    new-instance v0, Lmou;

    .line 94
    .line 95
    invoke-direct {v0, v4}, Lmou;-><init>(Lmot;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v3, L_677;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v2}, Lmno;->o(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-wide p1
.end method

.method public final b(IZ)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lnvw;->c:Lnvw;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lnvw;->b:Lnvw;

    .line 7
    .line 8
    :goto_0
    move-object v2, p2

    .line 9
    iget-object v1, p0, Lnzb;->b:L_649;

    .line 10
    .line 11
    iget-object p2, v1, L_649;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lkzs;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    move v3, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lkzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p2, p1, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lnzb;->f:L_589;

    .line 30
    .line 31
    const-string p2, "changeUploadConnectivity"

    .line 32
    .line 33
    invoke-interface {p1, p2}, L_589;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(IJLnwp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnzb;->b:L_649;

    .line 2
    .line 3
    iget-object v0, v0, L_649;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lsms;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p2, p3, p4, v2}, Lsms;-><init>(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {v0, p2, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lnzb;->g:Lyrq;

    .line 20
    .line 21
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, L_974;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, L_974;->d(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(IJLjava/util/Collection;Lnwp;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnzb;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ladsb;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    move-object v2, p0

    .line 11
    move v4, p1

    .line 12
    move-wide v5, p2

    .line 13
    move-object v3, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-direct/range {v1 .. v8}, Ladsb;-><init>(Lnzb;Ljava/util/Collection;IJLnwp;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 20
    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, v4, p1}, Lnzb;->g(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final e(ILjava/util/Collection;ZLnwp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnzb;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lscp;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    move-object v2, p0

    .line 11
    move v4, p1

    .line 12
    move-object v3, p2

    .line 13
    move v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lscp;-><init>(Lnzb;Ljava/util/Collection;IZLnwp;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v4, v5}, Lnzb;->g(IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(IJ)I
    .locals 11

    .line 1
    iget-object v0, p0, Lnzb;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Locp;->a:Locp;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Locv;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v1, v2, v5, v3, v4}, Ljtb;->cS(Lbbfx;Locp;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lmss;

    .line 34
    .line 35
    const/16 v4, 0x14

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lmss;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lmud;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-direct {v3, v4}, Lmud;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Lbpff;

    .line 59
    .line 60
    iget v2, v2, Lbpff;->c:I

    .line 61
    .line 62
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lnzm;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, v3}, Lnzm;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Set;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Lbpff;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v2, v6}, Lbpff;-><init>([B)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lbbfi;

    .line 101
    .line 102
    invoke-direct {v7, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "backup_item_status"

    .line 106
    .line 107
    iput-object v0, v7, Lbbfi;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v8, "dedup_key"

    .line 114
    .line 115
    invoke-static {v8, v0}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v9, "in_locked_folder = ?"

    .line 120
    .line 121
    invoke-static {v9, v0}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v7, Lbbfi;->d:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/4 v9, 0x2

    .line 130
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, L_3289;->g(Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v10, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v1, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_0

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    new-array v1, v5, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v10, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v0}, Lbpik;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    new-array v1, v1, [Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, [Ljava/lang/String;

    .line 193
    .line 194
    iput-object v0, v7, Lbbfi;->e:[Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v7}, Lbbfi;->c()Landroid/database/Cursor;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_1
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v1, Loco;

    .line 210
    .line 211
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v7, "in_locked_folder"

    .line 224
    .line 225
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-ne v7, v3, :cond_1

    .line 234
    .line 235
    move v7, v3

    .line 236
    goto :goto_2

    .line 237
    :cond_1
    move v7, v5

    .line 238
    :goto_2
    const-string v10, "state"

    .line 239
    .line 240
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-static {v10}, Lnvx;->a(I)Lnvx;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-direct {v1, v4, v7, v10}, Loco;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;ZLnvx;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_2
    invoke-static {v0, v6}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Lmud;

    .line 271
    .line 272
    const/16 v4, 0xb

    .line 273
    .line 274
    invoke-direct {v2, v4}, Lmud;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    const/4 p1, 0x3

    .line 284
    return p1

    .line 285
    :cond_3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Lmud;

    .line 290
    .line 291
    const/16 v2, 0xc

    .line 292
    .line 293
    invoke-direct {v1, v2}, Lmud;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    iget-object v0, p0, Lnzb;->a:L_695;

    .line 303
    .line 304
    new-instance v1, Lohs;

    .line 305
    .line 306
    sget-object v2, Lohv;->f:Lohv;

    .line 307
    .line 308
    invoke-direct {v1, v2}, Lohs;-><init>(Lohv;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, p2, p3}, Lohs;->d(J)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lohs;->b()V

    .line 315
    .line 316
    .line 317
    new-instance p2, Lohv;

    .line 318
    .line 319
    invoke-direct {p2, v1}, Lohv;-><init>(Lohs;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, p1, p2, v3}, L_695;->d(ILohv;I)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_4

    .line 331
    .line 332
    return v9

    .line 333
    :cond_4
    new-instance p1, Lnvi;

    .line 334
    .line 335
    const-string p2, "Pending upload request is not in backup queue"

    .line 336
    .line 337
    invoke-direct {p1, p2}, Lnvi;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_5
    return v3

    .line 342
    :catchall_0
    move-exception p1

    .line 343
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 344
    :catchall_1
    move-exception p2

    .line 345
    invoke-static {v0, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    throw p2

    .line 349
    :cond_6
    const/4 p1, 0x4

    .line 350
    return p1
.end method
