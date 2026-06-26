.class public final Ljzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljzk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxjt;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lxjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Ljzk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Ltgl;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ljzk;->a:Ljava/lang/Object;

    .line 6
    sget-object v0, Ltgl;->c:Ltgl;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltgl;->b:Ltgl;

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljzk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljzk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljzk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljzj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->a()Ltgl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ltgl;->a:Ltgl;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->a()Ltgl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ltgl;->c:Ltgl;

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;->a()Ltgl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ltgl;->b:Ltgl;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ljzk;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Ljzk;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Landroid/database/Cursor;Llfx;J)J
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "_data"

    .line 10
    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    move-object/from16 v9, p2

    .line 32
    .line 33
    invoke-interface {v9, v8}, Llfx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, L_3307;->b(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-static {v8}, L_3307;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    sget-object v12, Laato;->a:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-static {v12}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    filled-new-array {v13}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const-string v14, "_id = ?"

    .line 60
    .line 61
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v8}, Laato;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v15, 0x1d

    .line 72
    .line 73
    if-lt v14, v15, :cond_0

    .line 74
    .line 75
    if-eqz v13, :cond_0

    .line 76
    .line 77
    const-string v8, "relative_path"

    .line 78
    .line 79
    invoke-virtual {v12, v8, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v13, "bucket_id"

    .line 88
    .line 89
    invoke-virtual {v12, v13, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string v13, "bucket_display_name"

    .line 94
    .line 95
    invoke-virtual {v10, v13, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10, v2, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v11, "parent"

    .line 108
    .line 109
    invoke-virtual {v8, v11, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 110
    .line 111
    .line 112
    :goto_1
    move-object/from16 v8, p0

    .line 113
    .line 114
    iget-object v10, v8, Ljzk;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v12}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v10, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object/from16 v8, p0

    .line 131
    .line 132
    return-wide v4
.end method

.method public final d(Lbhal;Lbhal;Lbfel;Lbham;)V
    .locals 3

    .line 1
    sget-object v0, Lbhbc;->a:Lbhbc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbhbc;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, v2, Lbhbc;->e:Lbhal;

    .line 27
    .line 28
    iget p1, v2, Lbhbc;->b:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, v2, Lbhbc;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 44
    .line 45
    check-cast p1, Lbhbc;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p2, p1, Lbhbc;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 p2, 0x5

    .line 53
    iput p2, p1, Lbhbc;->c:I

    .line 54
    .line 55
    invoke-virtual {p3}, Lbfel;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    move-object p1, p3

    .line 62
    check-cast p1, Lbflx;

    .line 63
    .line 64
    iget p1, p1, Lbflx;->c:I

    .line 65
    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, p1, :cond_2

    .line 73
    .line 74
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->f()Lbhal;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 102
    .line 103
    check-cast p1, Lbhbc;

    .line 104
    .line 105
    iget-object p3, p1, Lbhbc;->f:Lbkah;

    .line 106
    .line 107
    invoke-interface {p3}, Lbkah;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    invoke-static {p3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iput-object p3, p1, Lbhbc;->f:Lbkah;

    .line 118
    .line 119
    :cond_4
    iget-object p1, p1, Lbhbc;->f:Lbkah;

    .line 120
    .line 121
    invoke-static {p2, p1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    if-eqz p4, :cond_7

    .line 125
    .line 126
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 138
    .line 139
    check-cast p1, Lbhbc;

    .line 140
    .line 141
    iput-object p4, p1, Lbhbc;->g:Lbham;

    .line 142
    .line 143
    iget p2, p1, Lbhbc;->b:I

    .line 144
    .line 145
    or-int/lit8 p2, p2, 0x2

    .line 146
    .line 147
    iput p2, p1, Lbhbc;->b:I

    .line 148
    .line 149
    :cond_7
    iget-object p1, p0, Ljzk;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lbhbc;

    .line 156
    .line 157
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;I)Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, Ljzk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, L_1725;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1725;

    .line 12
    .line 13
    new-instance v1, Labvj;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, p2, v2}, Labvj;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, L_3307;->S(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lzok;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v2, p0, p2, p1, v3}, Lzok;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, p1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lpzp;

    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    invoke-direct {v2, v0, p2, v3}, Lpzp;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lzok;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v1, p0, p1, p2, v2}, Lzok;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Laant;

    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    invoke-direct {v0, v1}, Laant;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-class v1, Labvk;

    .line 65
    .line 66
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final f(Ljava/util/concurrent/Executor;Ljava/util/Queue;)Lbgfn;
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1, v0}, Ljzk;->e(Ljava/util/concurrent/Executor;I)Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljqd;

    .line 29
    .line 30
    const/16 v5, 0xb

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v4, p1

    .line 35
    move-object v3, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Ljqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v4}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final g(ILjava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Labap;

    .line 18
    .line 19
    invoke-interface {v1}, Labap;->a()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Labap;->d()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, p1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Labap;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method
