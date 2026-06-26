.class public final Ljok;
.super Lbald;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Lbfpx;

.field private static final s:Lbpxo;


# instance fields
.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lnev;

.field private final h:Landroid/content/Context;

.field private final i:L_1498;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbgfq;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "folder_modified_timestamp"

    .line 2
    .line 3
    const-string v7, "folder_state"

    .line 4
    .line 5
    const-string v0, "folder_id"

    .line 6
    .line 7
    const-string v1, "folder_name"

    .line 8
    .line 9
    const-string v2, "folder_name_alias"

    .line 10
    .line 11
    const-string v3, "folder_relative_path"

    .line 12
    .line 13
    const-string v4, "folder_cover_photo"

    .line 14
    .line 15
    const-string v5, "folder_creation_timestamp"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ljok;->a:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "file_name"

    .line 24
    .line 25
    const-string v1, "cloud_key"

    .line 26
    .line 27
    const-string v2, "folder_id"

    .line 28
    .line 29
    const-string v3, "folder_media_id"

    .line 30
    .line 31
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljok;->b:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "SyncedFolderApiServ"

    .line 38
    .line 39
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ljok;->c:Lbfpx;

    .line 44
    .line 45
    new-instance v0, Lbpxo;

    .line 46
    .line 47
    invoke-direct {v0}, Lbpxo;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Ljok;->s:Lbpxo;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpgb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lbald;-><init>(Lbpgb;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljok;->h:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Ljok;->i:L_1498;

    .line 14
    .line 15
    new-instance v0, Ljnb;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p2, v1}, Ljnb;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ljok;->j:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Ljnb;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, p2, v1}, Ljnb;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ljok;->k:Lbpdb;

    .line 41
    .line 42
    new-instance v0, Ljnb;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {v0, p2, v1}, Ljnb;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Ljok;->l:Lbpdb;

    .line 55
    .line 56
    new-instance v0, Ljnb;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-direct {v0, p2, v1}, Ljnb;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Ljok;->d:Lbpdb;

    .line 69
    .line 70
    new-instance v0, Ljnb;

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    invoke-direct {v0, p2, v1}, Ljnb;-><init>(L_1498;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lbpdi;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Ljok;->e:Lbpdb;

    .line 83
    .line 84
    new-instance v0, Ljnb;

    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    invoke-direct {v0, p2, v1}, Ljnb;-><init>(L_1498;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lbpdi;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Ljok;->m:Lbpdb;

    .line 97
    .line 98
    new-instance v0, Ljnb;

    .line 99
    .line 100
    const/16 v1, 0xd

    .line 101
    .line 102
    invoke-direct {v0, p2, v1}, Ljnb;-><init>(L_1498;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lbpdi;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Ljok;->n:Lbpdb;

    .line 111
    .line 112
    new-instance v0, Ljnb;

    .line 113
    .line 114
    const/16 v1, 0xe

    .line 115
    .line 116
    invoke-direct {v0, p2, v1}, Ljnb;-><init>(L_1498;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lbpdi;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Ljok;->o:Lbpdb;

    .line 125
    .line 126
    new-instance v0, Ljnb;

    .line 127
    .line 128
    const/16 v1, 0xf

    .line 129
    .line 130
    invoke-direct {v0, p2, v1}, Ljnb;-><init>(L_1498;I)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lbpdi;

    .line 134
    .line 135
    invoke-direct {p2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Ljok;->p:Lbpdb;

    .line 139
    .line 140
    sget-object p2, Lakzo;->qC:Lakzo;

    .line 141
    .line 142
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Ljok;->q:Lbgfq;

    .line 147
    .line 148
    new-instance p2, Lnev;

    .line 149
    .line 150
    sget-object v0, Ljok;->c:Lbfpx;

    .line 151
    .line 152
    invoke-direct {p2, p1, v0}, Lnev;-><init>(Landroid/content/Context;Lbfpx;)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Ljok;->f:Lnev;

    .line 156
    .line 157
    return-void
.end method

.method private static final A(Ljot;)Lbjyr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjxz;->L()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbjyr;->u([B)Lbjyr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final B(Ljos;)Lbjyr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjxz;->L()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbjyr;->u([B)Lbjyr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final C(ILjava/util/List;ILjava/lang/String;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Ljok;->h:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lllf;

    .line 4
    .line 5
    invoke-direct {v1}, Lllf;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, v1, Lllf;->a:I

    .line 9
    .line 10
    iput-object p2, v1, Lllf;->b:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lllf;->e:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Lllf;->a()L_418;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    if-lt v0, p2, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p2, v0

    .line 48
    move v1, p1

    .line 49
    move v2, p3

    .line 50
    move-object v10, p4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :try_start_2
    iget-object v0, p0, Ljok;->f:Lnev;

    .line 53
    .line 54
    sget-object v4, Lbraf;->d:Lbraf;
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    move v1, p1

    .line 58
    move v2, p3

    .line 59
    move-object v5, p4

    .line 60
    :try_start_3
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lbolz;->e:Lbolz;

    .line 64
    .line 65
    const-string p2, "Invalid cloud keys"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 p2, 0x15

    .line 72
    .line 73
    invoke-static {p1, p2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1
    :try_end_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto :goto_0

    .line 80
    :catch_2
    move-exception v0

    .line 81
    move v1, p1

    .line 82
    move v2, p3

    .line 83
    move-object v5, p4

    .line 84
    :goto_0
    move-object p2, v0

    .line 85
    move-object v10, v5

    .line 86
    :goto_1
    iget-object v5, p0, Ljok;->f:Lnev;

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    sget-object v9, Lbraf;->c:Lbraf;

    .line 90
    .line 91
    move v6, v1

    .line 92
    move v7, v2

    .line 93
    invoke-virtual/range {v5 .. v10}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lbolz;->n:Lbolz;

    .line 97
    .line 98
    const-string p3, "Failed internally to load media"

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p2}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lbomc;

    .line 109
    .line 110
    const/4 p3, 0x0

    .line 111
    invoke-direct {p2, p1, p3}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method

.method private final D(Ljava/lang/String;Ljnu;IILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Ljnu;->a:Ljnu;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljnu;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/16 v0, 0xff

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x1e

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x1000

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gt v2, v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p2, Ljnu;->i:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v2, p0, Ljok;->f:Lnev;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    sget-object v6, Lbraf;->d:Lbraf;

    .line 45
    .line 46
    move v4, p3

    .line 47
    move v3, p4

    .line 48
    move-object v7, p5

    .line 49
    invoke-virtual/range {v2 .. v7}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Ljnu;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sget-object p3, Lbolz;->e:Lbolz;

    .line 59
    .line 60
    new-instance p4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, " is too long. currentLength="

    .line 69
    .line 70
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ", maxLength="

    .line 77
    .line 78
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p3, p1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v1}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_3
    move v4, p3

    .line 98
    move v3, p4

    .line 99
    move-object v7, p5

    .line 100
    iget-object v2, p0, Ljok;->f:Lnev;

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    sget-object v6, Lbraf;->d:Lbraf;

    .line 104
    .line 105
    invoke-virtual/range {v2 .. v7}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p2, Ljnu;->i:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lbolz;->e:Lbolz;

    .line 115
    .line 116
    const-string p3, " is empty"

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v1}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1
.end method

.method private final r()L_17;
    .locals 1

    .line 1
    iget-object v0, p0, Ljok;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_17;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()L_20;
    .locals 1

    .line 1
    iget-object v0, p0, Ljok;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_20;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()L_1802;
    .locals 1

    .line 1
    iget-object v0, p0, Ljok;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1802;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()L_2700;
    .locals 1

    .line 1
    iget-object v0, p0, Ljok;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2700;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()L_3378;
    .locals 1

    .line 1
    iget-object v0, p0, Ljok;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3378;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w(Ljot;ILjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v1, 0x2

    .line 2
    :try_start_0
    iget v0, p1, Ljot;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    and-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    const-string v3, "Check failed."

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p1, Ljot;->d:Ljow;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljow;->a:Ljow;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Ljow;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, p1, Ljot;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    iget-object v2, p0, Ljok;->f:Lnev;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    sget-object v6, Lbraf;->d:Lbraf;

    .line 61
    .line 62
    const/16 v4, 0x1d

    .line 63
    .line 64
    move v3, p2

    .line 65
    move-object v7, p3

    .line 66
    invoke-virtual/range {v2 .. v7}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "getFolderMedia: Corrupted sync token "

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v2, p1, v0, v1}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lbolz;->l:Lbolz;

    .line 86
    .line 87
    const-string p2, "getFolderMedia: Sync token is corrupted"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/16 p2, 0x10

    .line 98
    .line 99
    invoke-static {p1, p2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    throw p1
.end method

.method private final x(Ljos;ILjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v1, 0x2

    .line 2
    :try_start_0
    iget v0, p1, Ljos;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    and-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    const-string v3, "Check failed."

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p1, Ljos;->d:Ljow;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljow;->a:Ljow;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Ljow;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, p1, Ljos;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    iget-object v2, p0, Ljok;->f:Lnev;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    sget-object v6, Lbraf;->d:Lbraf;

    .line 61
    .line 62
    const/16 v4, 0x1c

    .line 63
    .line 64
    move v3, p2

    .line 65
    move-object v7, p3

    .line 66
    invoke-virtual/range {v2 .. v7}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "getFolderMetadata: Corrupted sync token "

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v2, p1, v0, v1}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lbolz;->l:Lbolz;

    .line 86
    .line 87
    const-string p2, "getFolderMetadata: Sync token is corrupted"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/16 p2, 0x10

    .line 98
    .line 99
    invoke-static {p1, p2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    throw p1
.end method

.method private static final y(Lbjyr;)Ljot;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjyr;->B()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljot;->a:Ljot;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sget-object v2, Lbjzi;->a:Lbjzi;

    .line 11
    .line 12
    sget-object v2, Lbkbl;->a:Lbkbl;

    .line 13
    .line 14
    sget-object v2, Lbjzi;->a:Lbjzi;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, p0, v3, v1, v2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lbjzv;->ae(Lbjzv;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljot;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static final z(Lbjyr;)Ljos;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjyr;->B()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljos;->a:Ljos;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sget-object v2, Lbjzi;->a:Lbjzi;

    .line 11
    .line 12
    sget-object v2, Lbkbl;->a:Lbkbl;

    .line 13
    .line 14
    sget-object v2, Lbjzi;->a:Lbjzi;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, p0, v3, v1, v2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lbjzv;->ae(Lbjzv;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljos;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a()L_1021;
    .locals 1

    .line 1
    iget-object v0, p0, Ljok;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1021;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_1023;
    .locals 1

    .line 1
    iget-object v0, p0, Ljok;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1023;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lbahw;Lbpfw;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Ljnv;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljnv;

    .line 13
    .line 14
    iget v4, v3, Ljnv;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ljnv;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljnv;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Ljnv;-><init>(Ljok;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ljnv;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Ljnv;->d:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/16 v7, 0xa

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v4, v3, Ljnv;->a:I

    .line 45
    .line 46
    iget-object v0, v3, Ljnv;->f:Lbpix;

    .line 47
    .line 48
    iget-object v3, v3, Ljnv;->e:Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object v13, v3

    .line 54
    move v9, v4

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v13, v3

    .line 59
    move v9, v4

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-direct {v1}, Ljok;->u()L_2700;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v8}, L_2700;->a(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v5, v0, Lbahw;->b:Lbkah;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lbail;

    .line 95
    .line 96
    iget-object v9, v5, Lbail;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljok;->b()L_1023;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5, v2, v9}, L_1023;->a(ILjava/lang/String;)Lsie;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_10

    .line 110
    .line 111
    iget-object v5, v0, Lbahw;->b:Lbkah;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v9, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v5, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_3

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lbail;

    .line 140
    .line 141
    iget-object v10, v10, Lbail;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-static {v9}, Lbpem;->cy(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/16 v9, 0x1a

    .line 155
    .line 156
    invoke-direct {v1, v2, v5, v9, v8}, Ljok;->C(ILjava/util/List;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lbpix;

    .line 160
    .line 161
    invoke-direct {v5}, Lbpix;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v9, v0, Lbahw;->b:Lbkah;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v10, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {v9, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_4

    .line 187
    .line 188
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Lbail;

    .line 193
    .line 194
    new-instance v12, Lsic;

    .line 195
    .line 196
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v14, v11, Lbail;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v15, v11, Lbail;->e:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v11, v11, Lbail;->f:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const-wide/16 v16, 0x0

    .line 223
    .line 224
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    move-object/from16 v16, v11

    .line 229
    .line 230
    invoke-direct/range {v12 .. v17}, Lsic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    iput-object v10, v5, Lbpix;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v0, v0, Lbahw;->b:Lbkah;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v9, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    const/4 v11, 0x2

    .line 258
    if-eqz v10, :cond_7

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Lbail;

    .line 265
    .line 266
    sget-object v12, Lbjmj;->a:Lbjmj;

    .line 267
    .line 268
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v13, v10, Lbail;->d:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v14, v12, Lbjzp;->b:Lbjzv;

    .line 281
    .line 282
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-nez v14, :cond_5

    .line 287
    .line 288
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 289
    .line 290
    .line 291
    :cond_5
    iget-object v14, v12, Lbjzp;->b:Lbjzv;

    .line 292
    .line 293
    check-cast v14, Lbjmj;

    .line 294
    .line 295
    iget v15, v14, Lbjmj;->b:I

    .line 296
    .line 297
    or-int/lit8 v15, v15, 0x8

    .line 298
    .line 299
    iput v15, v14, Lbjmj;->b:I

    .line 300
    .line 301
    iput-object v13, v14, Lbjmj;->f:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v13, v10, Lbail;->e:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v13, v12}, Lbdyo;->ai(Ljava/lang/String;Lbjzp;)V

    .line 309
    .line 310
    .line 311
    sget-object v13, Lbilp;->a:Lbilp;

    .line 312
    .line 313
    invoke-virtual {v13}, Lbjzv;->P()Lbjzp;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object v10, v10, Lbail;->f:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v10, v13}, Lbdek;->q(Ljava/lang/String;Lbjzp;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v13}, Lbdek;->p(Lbjzp;)Lbilp;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 333
    .line 334
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-nez v13, :cond_6

    .line 339
    .line 340
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 341
    .line 342
    .line 343
    :cond_6
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 344
    .line 345
    check-cast v13, Lbjmj;

    .line 346
    .line 347
    iput-object v10, v13, Lbjmj;->d:Lbilp;

    .line 348
    .line 349
    iget v10, v13, Lbjmj;->b:I

    .line 350
    .line 351
    or-int/2addr v10, v11

    .line 352
    iput v10, v13, Lbjmj;->b:I

    .line 353
    .line 354
    invoke-static {v12}, Lbdyo;->ah(Lbjzp;)Lbjmj;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_7
    iget-object v0, v1, Ljok;->h:Landroid/content/Context;

    .line 363
    .line 364
    invoke-static {v0, v8}, Lnyt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    new-instance v10, Ljoq;

    .line 369
    .line 370
    invoke-direct {v10, v9, v0}, Ljoq;-><init>(Ljava/util/List;I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Ljok;->q:Lbgfq;

    .line 374
    .line 375
    invoke-static {}, Lboia;->k()Lboia;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    new-instance v12, Lbgqn;

    .line 380
    .line 381
    invoke-direct {v12, v9, v0, v11}, Lbgqn;-><init>(Lboia;Ljava/util/concurrent/Executor;I)V

    .line 382
    .line 383
    .line 384
    :try_start_1
    invoke-direct {v1}, Ljok;->v()L_3378;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v9, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v9, v10, v12}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v8, v3, Ljnv;->e:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v5, v3, Ljnv;->f:Lbpix;

    .line 400
    .line 401
    iput v2, v3, Ljnv;->a:I

    .line 402
    .line 403
    iput v6, v3, Ljnv;->d:I

    .line 404
    .line 405
    invoke-static {v0, v3}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 409
    if-eq v0, v4, :cond_e

    .line 410
    .line 411
    move v9, v2

    .line 412
    move-object v13, v8

    .line 413
    move-object v2, v0

    .line 414
    move-object v0, v5

    .line 415
    :goto_4
    :try_start_2
    check-cast v2, Ljoq;

    .line 416
    .line 417
    iget-object v2, v2, Ljoq;->a:Lblap;

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    if-nez v2, :cond_8

    .line 421
    .line 422
    const-string v2, "response"

    .line 423
    .line 424
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object v2, v3

    .line 428
    :cond_8
    iget-object v2, v2, Lblap;->b:Lbkah;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v4, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-static {v2, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_a

    .line 451
    .line 452
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Lbjmj;

    .line 457
    .line 458
    new-instance v14, Lsic;

    .line 459
    .line 460
    iget-object v15, v5, Lbjmj;->c:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v6, v5, Lbjmj;->f:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v8, v5, Lbjmj;->e:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object v5, v5, Lbjmj;->d:Lbilp;

    .line 476
    .line 477
    if-nez v5, :cond_9

    .line 478
    .line 479
    sget-object v5, Lbilp;->a:Lbilp;

    .line 480
    .line 481
    :cond_9
    iget-object v5, v5, Lbilp;->c:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v18

    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    move-object/from16 v16, v6

    .line 490
    .line 491
    move-object/from16 v17, v8

    .line 492
    .line 493
    invoke-direct/range {v14 .. v19}, Lsic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_a
    iput-object v4, v0, Lbpix;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 501
    .line 502
    invoke-virtual {v1}, Ljok;->a()L_1021;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v4, v0, Lbpix;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Ljava/util/List;

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget-object v5, v2, L_1021;->a:Landroid/content/Context;

    .line 514
    .line 515
    invoke-static {v5, v9}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    new-instance v6, Ljzo;

    .line 523
    .line 524
    const/16 v7, 0x10

    .line 525
    .line 526
    invoke-direct {v6, v4, v2, v7, v3}, Ljzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 527
    .line 528
    .line 529
    invoke-static {v5, v3, v6}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 530
    .line 531
    .line 532
    iget-object v8, v1, Ljok;->f:Lnev;

    .line 533
    .line 534
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    const/4 v11, 0x3

    .line 538
    const/4 v12, 0x0

    .line 539
    const/16 v10, 0x1a

    .line 540
    .line 541
    invoke-virtual/range {v8 .. v13}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    sget-object v2, Lbahx;->a:Lbahx;

    .line 545
    .line 546
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v0, v0, Lbpix;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_d

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Lsic;

    .line 572
    .line 573
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 574
    .line 575
    check-cast v4, Lbahx;

    .line 576
    .line 577
    iget-object v4, v4, Lbahx;->b:Lbkah;

    .line 578
    .line 579
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    sget-object v4, Lbail;->a:Lbail;

    .line 587
    .line 588
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget-object v5, v3, Lsic;->a:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v5, v4}, Lback;->j(Ljava/lang/String;Lbjzp;)V

    .line 598
    .line 599
    .line 600
    iget-object v5, v3, Lsic;->c:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v5, v4}, Lback;->h(Ljava/lang/String;Lbjzp;)V

    .line 603
    .line 604
    .line 605
    iget-object v5, v3, Lsic;->d:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v5, v4}, Lback;->g(Ljava/lang/String;Lbjzp;)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v3, Lsic;->b:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v3, v4}, Lback;->i(Ljava/lang/String;Lbjzp;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v4}, Lback;->f(Lbjzp;)Lbail;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 620
    .line 621
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-nez v4, :cond_b

    .line 626
    .line 627
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 628
    .line 629
    .line 630
    :cond_b
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 631
    .line 632
    check-cast v4, Lbahx;

    .line 633
    .line 634
    iget-object v5, v4, Lbahx;->b:Lbkah;

    .line 635
    .line 636
    invoke-interface {v5}, Lbkah;->c()Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-nez v6, :cond_c

    .line 641
    .line 642
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    iput-object v5, v4, Lbahx;->b:Lbkah;

    .line 647
    .line 648
    :cond_c
    iget-object v4, v4, Lbahx;->b:Lbkah;

    .line 649
    .line 650
    invoke-interface {v4, v3}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_d
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    check-cast v0, Lbahx;

    .line 662
    .line 663
    return-object v0

    .line 664
    :catchall_1
    move-exception v0

    .line 665
    goto :goto_7

    .line 666
    :cond_e
    return-object v4

    .line 667
    :catchall_2
    move-exception v0

    .line 668
    move v9, v2

    .line 669
    move-object v13, v8

    .line 670
    :goto_7
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_f

    .line 675
    .line 676
    iget-object v8, v1, Ljok;->f:Lnev;

    .line 677
    .line 678
    sget-object v12, Lbraf;->j:Lbraf;

    .line 679
    .line 680
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    const/16 v10, 0x1a

    .line 684
    .line 685
    const/4 v11, 0x2

    .line 686
    invoke-virtual/range {v8 .. v13}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    sget-object v0, Lbolz;->e:Lbolz;

    .line 690
    .line 691
    const-string v2, "addMediaToFolder: No network connectivity"

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const/16 v2, 0x9

    .line 698
    .line 699
    invoke-static {v0, v2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    throw v0

    .line 704
    :cond_f
    sget-object v2, Ljok;->c:Lbfpx;

    .line 705
    .line 706
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Lbfpt;

    .line 711
    .line 712
    const-string v3, "%s rpc failed with exception: %s"

    .line 713
    .line 714
    const-string v4, "addMediaToFolder:"

    .line 715
    .line 716
    invoke-interface {v2, v3, v4, v0}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iget-object v8, v1, Ljok;->f:Lnev;

    .line 720
    .line 721
    sget-object v12, Lbraf;->c:Lbraf;

    .line 722
    .line 723
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    const/16 v10, 0x1a

    .line 727
    .line 728
    const/4 v11, 0x2

    .line 729
    invoke-virtual/range {v8 .. v13}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    sget-object v2, Lbolz;->n:Lbolz;

    .line 733
    .line 734
    invoke-virtual {v2, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const-string v2, "addMediaToFolder: failed to update metadata"

    .line 739
    .line 740
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0, v7}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    throw v0

    .line 749
    :cond_10
    iget-object v3, v1, Ljok;->f:Lnev;

    .line 750
    .line 751
    sget-object v7, Lbraf;->d:Lbraf;

    .line 752
    .line 753
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    const/16 v5, 0x1a

    .line 757
    .line 758
    const/4 v6, 0x2

    .line 759
    move v4, v2

    .line 760
    invoke-virtual/range {v3 .. v8}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const-string v0, "addMediaToFolder: Folder doesn\'t exist for id: "

    .line 764
    .line 765
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    sget-object v2, Lbolz;->e:Lbolz;

    .line 770
    .line 771
    invoke-virtual {v2, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const/16 v2, 0x14

    .line 776
    .line 777
    invoke-static {v0, v2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    throw v0
.end method

.method public final d(Lbaia;Lbpfw;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Ljnw;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljnw;

    .line 13
    .line 14
    iget v4, v3, Ljnw;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ljnw;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljnw;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Ljnw;-><init>(Ljok;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v7, v3

    .line 32
    iget-object v2, v7, Ljnw;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v8, Lbpge;->a:Lbpge;

    .line 35
    .line 36
    iget v3, v7, Ljnw;->d:I

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v11, :cond_1

    .line 43
    .line 44
    iget v3, v7, Ljnw;->a:I

    .line 45
    .line 46
    iget-object v0, v7, Ljnw;->f:Lbaim;

    .line 47
    .line 48
    iget-object v4, v7, Ljnw;->e:Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object v8, v4

    .line 54
    move v4, v3

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v7, v4

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v2, v0, Lbaia;->b:I

    .line 73
    .line 74
    and-int/2addr v2, v11

    .line 75
    if-eqz v2, :cond_14

    .line 76
    .line 77
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v1}, Ljok;->u()L_2700;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v6}, L_2700;->a(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {v1}, Ljok;->t()L_1802;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2, v5}, L_1802;->e(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_13

    .line 98
    .line 99
    iget-object v0, v0, Lbaia;->c:Lbaim;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    sget-object v0, Lbaim;->a:Lbaim;

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljok;->b()L_1023;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, v0, Lbaim;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lbaim;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, L_1023;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v2, v5}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v12, Lbbfi;

    .line 132
    .line 133
    invoke-direct {v12, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "synced_folder_metadata"

    .line 137
    .line 138
    iput-object v2, v12, Lbbfi;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v20, "media_generation"

    .line 141
    .line 142
    const-string v21, "folder_state"

    .line 143
    .line 144
    const-string v13, "folder_id"

    .line 145
    .line 146
    const-string v14, "folder_name"

    .line 147
    .line 148
    const-string v15, "folder_name_alias"

    .line 149
    .line 150
    const-string v16, "folder_relative_path"

    .line 151
    .line 152
    const-string v17, "creation_timestamp"

    .line 153
    .line 154
    const-string v18, "modified_timestamp"

    .line 155
    .line 156
    const-string v19, "folder_cover_photo"

    .line 157
    .line 158
    filled-new-array/range {v13 .. v21}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v12, Lbbfi;->c:[Ljava/lang/String;

    .line 163
    .line 164
    const-string v2, "folder_relative_path = ? AND folder_name = ?"

    .line 165
    .line 166
    iput-object v2, v12, Lbbfi;->d:Ljava/lang/String;

    .line 167
    .line 168
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v12, Lbbfi;->e:[Ljava/lang/String;

    .line 173
    .line 174
    const-wide/16 v2, 0x1

    .line 175
    .line 176
    invoke-virtual {v12, v2, v3}, Lbbfi;->j(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, Lbbfi;->c()Landroid/database/Cursor;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lsux;->B(Landroid/database/Cursor;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_4

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lsie;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    const/4 v2, 0x0

    .line 205
    :goto_1
    if-nez v2, :cond_12

    .line 206
    .line 207
    new-instance v12, Lsie;

    .line 208
    .line 209
    iget-object v14, v0, Lbaim;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v15, v0, Lbaim;->f:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lbaim;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, Lbaim;->g:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v4, v0, Lbaim;->h:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v13, v0, Lbaim;->i:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-wide v10, v0, Lbaim;->j:J

    .line 240
    .line 241
    move-object/from16 v19, v13

    .line 242
    .line 243
    const-string v13, "folderId"

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    move-object/from16 v16, v2

    .line 248
    .line 249
    move-object/from16 v17, v3

    .line 250
    .line 251
    move-object/from16 v18, v4

    .line 252
    .line 253
    move-wide/from16 v21, v10

    .line 254
    .line 255
    invoke-direct/range {v12 .. v22}, Lsie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v2, v12, Lsie;->d:Ljava/lang/String;

    .line 262
    .line 263
    sget-object v3, Ljnu;->b:Ljnu;

    .line 264
    .line 265
    const/16 v4, 0x11

    .line 266
    .line 267
    invoke-direct/range {v1 .. v6}, Ljok;->D(Ljava/lang/String;Ljnu;IILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v12, Lsie;->b:Ljava/lang/String;

    .line 271
    .line 272
    sget-object v3, Ljnu;->c:Ljnu;

    .line 273
    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    invoke-direct/range {v1 .. v6}, Ljok;->D(Ljava/lang/String;Ljnu;IILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v12, Lsie;->c:Ljava/lang/String;

    .line 280
    .line 281
    sget-object v3, Ljnu;->d:Ljnu;

    .line 282
    .line 283
    invoke-direct/range {v1 .. v6}, Ljok;->D(Ljava/lang/String;Ljnu;IILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v12, Lsie;->e:Ljava/lang/String;

    .line 287
    .line 288
    sget-object v3, Ljnu;->e:Ljnu;

    .line 289
    .line 290
    invoke-direct/range {v1 .. v6}, Ljok;->D(Ljava/lang/String;Ljnu;IILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v12, Lsie;->f:Ljava/lang/String;

    .line 294
    .line 295
    sget-object v3, Ljnu;->f:Ljnu;

    .line 296
    .line 297
    invoke-direct/range {v1 .. v6}, Ljok;->D(Ljava/lang/String;Ljnu;IILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v12, Lsie;->g:Ljava/lang/String;

    .line 301
    .line 302
    sget-object v3, Ljnu;->g:Ljnu;

    .line 303
    .line 304
    invoke-direct/range {v1 .. v6}, Ljok;->D(Ljava/lang/String;Ljnu;IILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Lbjmi;->a:Lbjmi;

    .line 308
    .line 309
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, Lbaim;->e:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v2}, Lbdyo;->an(Ljava/lang/String;Lbjzp;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v0, Lbaim;->f:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v2}, Lbdyo;->ao(Ljava/lang/String;Lbjzp;)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Lbaim;->d:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v2}, Lbdyo;->ap(Ljava/lang/String;Lbjzp;)V

    .line 338
    .line 339
    .line 340
    sget-object v3, Lbilp;->a:Lbilp;

    .line 341
    .line 342
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v4, v0, Lbaim;->i:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v3}, Lbdek;->q(Ljava/lang/String;Lbjzp;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, Lbdek;->p(Lbjzp;)Lbilp;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3, v2}, Lbdyo;->al(Lbilp;Lbjzp;)V

    .line 362
    .line 363
    .line 364
    iget-wide v3, v0, Lbaim;->j:J

    .line 365
    .line 366
    invoke-static {v3, v4, v2}, Lbdyo;->aq(JLbjzp;)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v0, Lbaim;->g:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 375
    .line 376
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_5

    .line 381
    .line 382
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 383
    .line 384
    .line 385
    :cond_5
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 386
    .line 387
    check-cast v4, Lbjmi;

    .line 388
    .line 389
    iget v10, v4, Lbjmi;->b:I

    .line 390
    .line 391
    or-int/lit8 v10, v10, 0x40

    .line 392
    .line 393
    iput v10, v4, Lbjmi;->b:I

    .line 394
    .line 395
    iput-object v3, v4, Lbjmi;->i:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v3, v0, Lbaim;->h:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v2}, Lbdyo;->ar(Ljava/lang/String;Lbjzp;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, Lbdyo;->ak(Lbjzp;)Lbjmi;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v3, v1, Ljok;->h:Landroid/content/Context;

    .line 410
    .line 411
    invoke-static {v3, v6}, Lnyt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    new-instance v4, Ljop;

    .line 416
    .line 417
    invoke-direct {v4, v2, v3}, Ljop;-><init>(Lbjmi;I)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v1, Ljok;->q:Lbgfq;

    .line 421
    .line 422
    invoke-static {}, Lboia;->k()Lboia;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    new-instance v10, Lbgqn;

    .line 427
    .line 428
    invoke-direct {v10, v3, v2, v9}, Lbgqn;-><init>(Lboia;Ljava/util/concurrent/Executor;I)V

    .line 429
    .line 430
    .line 431
    :try_start_1
    invoke-direct {v1}, Ljok;->v()L_3378;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v3, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v2, v3, v4, v10}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iput-object v6, v7, Ljnw;->e:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v0, v7, Ljnw;->f:Lbaim;

    .line 447
    .line 448
    iput v5, v7, Ljnw;->a:I

    .line 449
    .line 450
    const/4 v3, 0x1

    .line 451
    iput v3, v7, Ljnw;->d:I

    .line 452
    .line 453
    invoke-static {v2, v7}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 457
    if-eq v2, v8, :cond_10

    .line 458
    .line 459
    move v4, v5

    .line 460
    move-object v8, v6

    .line 461
    :goto_2
    :try_start_2
    check-cast v2, Ljop;

    .line 462
    .line 463
    iget-object v2, v2, Ljop;->a:Lblan;

    .line 464
    .line 465
    if-nez v2, :cond_6

    .line 466
    .line 467
    const-string v2, "response"

    .line 468
    .line 469
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    :cond_6
    iget-object v2, v2, Lblan;->b:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 479
    new-instance v10, Lsie;

    .line 480
    .line 481
    iget-object v12, v0, Lbaim;->e:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v13, v0, Lbaim;->f:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v14, v0, Lbaim;->d:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v15, v0, Lbaim;->g:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object v2, v0, Lbaim;->h:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object v3, v0, Lbaim;->i:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    iget-wide v5, v0, Lbaim;->j:J

    .line 514
    .line 515
    move-object/from16 v16, v2

    .line 516
    .line 517
    move-object/from16 v17, v3

    .line 518
    .line 519
    move-wide/from16 v19, v5

    .line 520
    .line 521
    invoke-direct/range {v10 .. v20}, Lsie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v1, Ljok;->h:Landroid/content/Context;

    .line 525
    .line 526
    invoke-static {v0, v4}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v2, Ljzo;

    .line 534
    .line 535
    const/4 v3, 0x1

    .line 536
    invoke-direct {v2, v1, v10, v3}, Ljzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    invoke-static {v0, v3, v2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v1, Ljok;->f:Lnev;

    .line 544
    .line 545
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    const/4 v6, 0x3

    .line 549
    const/4 v7, 0x0

    .line 550
    const/16 v5, 0x11

    .line 551
    .line 552
    invoke-virtual/range {v3 .. v8}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    sget-object v0, Lbaib;->a:Lbaib;

    .line 556
    .line 557
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    sget-object v2, Lbaim;->a:Lbaim;

    .line 565
    .line 566
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget-object v3, v10, Lsie;->a:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 573
    .line 574
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-nez v4, :cond_7

    .line 579
    .line 580
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 581
    .line 582
    .line 583
    :cond_7
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 584
    .line 585
    move-object v5, v4

    .line 586
    check-cast v5, Lbaim;

    .line 587
    .line 588
    iget v6, v5, Lbaim;->b:I

    .line 589
    .line 590
    const/16 v23, 0x1

    .line 591
    .line 592
    or-int/lit8 v6, v6, 0x1

    .line 593
    .line 594
    iput v6, v5, Lbaim;->b:I

    .line 595
    .line 596
    iput-object v3, v5, Lbaim;->c:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v3, v10, Lsie;->b:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-nez v4, :cond_8

    .line 605
    .line 606
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 607
    .line 608
    .line 609
    :cond_8
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 610
    .line 611
    move-object v5, v4

    .line 612
    check-cast v5, Lbaim;

    .line 613
    .line 614
    iget v6, v5, Lbaim;->b:I

    .line 615
    .line 616
    or-int/lit8 v6, v6, 0x4

    .line 617
    .line 618
    iput v6, v5, Lbaim;->b:I

    .line 619
    .line 620
    iput-object v3, v5, Lbaim;->e:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v3, v10, Lsie;->c:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-nez v4, :cond_9

    .line 629
    .line 630
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 631
    .line 632
    .line 633
    :cond_9
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 634
    .line 635
    move-object v5, v4

    .line 636
    check-cast v5, Lbaim;

    .line 637
    .line 638
    iget v6, v5, Lbaim;->b:I

    .line 639
    .line 640
    or-int/lit8 v6, v6, 0x8

    .line 641
    .line 642
    iput v6, v5, Lbaim;->b:I

    .line 643
    .line 644
    iput-object v3, v5, Lbaim;->f:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v3, v10, Lsie;->d:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-nez v4, :cond_a

    .line 653
    .line 654
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 655
    .line 656
    .line 657
    :cond_a
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 658
    .line 659
    move-object v5, v4

    .line 660
    check-cast v5, Lbaim;

    .line 661
    .line 662
    iget v6, v5, Lbaim;->b:I

    .line 663
    .line 664
    or-int/2addr v6, v9

    .line 665
    iput v6, v5, Lbaim;->b:I

    .line 666
    .line 667
    iput-object v3, v5, Lbaim;->d:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v3, v10, Lsie;->g:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-nez v4, :cond_b

    .line 676
    .line 677
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 678
    .line 679
    .line 680
    :cond_b
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 681
    .line 682
    move-object v5, v4

    .line 683
    check-cast v5, Lbaim;

    .line 684
    .line 685
    iget v6, v5, Lbaim;->b:I

    .line 686
    .line 687
    or-int/lit8 v6, v6, 0x40

    .line 688
    .line 689
    iput v6, v5, Lbaim;->b:I

    .line 690
    .line 691
    iput-object v3, v5, Lbaim;->i:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v3, v10, Lsie;->e:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-nez v4, :cond_c

    .line 700
    .line 701
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 702
    .line 703
    .line 704
    :cond_c
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 705
    .line 706
    move-object v5, v4

    .line 707
    check-cast v5, Lbaim;

    .line 708
    .line 709
    iget v6, v5, Lbaim;->b:I

    .line 710
    .line 711
    or-int/lit8 v6, v6, 0x10

    .line 712
    .line 713
    iput v6, v5, Lbaim;->b:I

    .line 714
    .line 715
    iput-object v3, v5, Lbaim;->g:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v3, v10, Lsie;->f:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-nez v4, :cond_d

    .line 724
    .line 725
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 726
    .line 727
    .line 728
    :cond_d
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 729
    .line 730
    move-object v5, v4

    .line 731
    check-cast v5, Lbaim;

    .line 732
    .line 733
    iget v6, v5, Lbaim;->b:I

    .line 734
    .line 735
    or-int/lit8 v6, v6, 0x20

    .line 736
    .line 737
    iput v6, v5, Lbaim;->b:I

    .line 738
    .line 739
    iput-object v3, v5, Lbaim;->h:Ljava/lang/String;

    .line 740
    .line 741
    iget-wide v5, v10, Lsie;->i:J

    .line 742
    .line 743
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-nez v3, :cond_e

    .line 748
    .line 749
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 750
    .line 751
    .line 752
    :cond_e
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 753
    .line 754
    check-cast v3, Lbaim;

    .line 755
    .line 756
    iget v4, v3, Lbaim;->b:I

    .line 757
    .line 758
    or-int/lit16 v4, v4, 0x80

    .line 759
    .line 760
    iput v4, v3, Lbaim;->b:I

    .line 761
    .line 762
    iput-wide v5, v3, Lbaim;->j:J

    .line 763
    .line 764
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    check-cast v2, Lbaim;

    .line 772
    .line 773
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 774
    .line 775
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-nez v3, :cond_f

    .line 780
    .line 781
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 782
    .line 783
    .line 784
    :cond_f
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 785
    .line 786
    check-cast v3, Lbaib;

    .line 787
    .line 788
    iput-object v2, v3, Lbaib;->c:Lbaim;

    .line 789
    .line 790
    iget v2, v3, Lbaib;->b:I

    .line 791
    .line 792
    const/16 v23, 0x1

    .line 793
    .line 794
    or-int/lit8 v2, v2, 0x1

    .line 795
    .line 796
    iput v2, v3, Lbaib;->b:I

    .line 797
    .line 798
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    check-cast v0, Lbaib;

    .line 806
    .line 807
    return-object v0

    .line 808
    :catchall_1
    move-exception v0

    .line 809
    move v3, v4

    .line 810
    move-object v7, v8

    .line 811
    goto :goto_3

    .line 812
    :cond_10
    return-object v8

    .line 813
    :catchall_2
    move-exception v0

    .line 814
    move v3, v5

    .line 815
    move-object v7, v6

    .line 816
    :goto_3
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_11

    .line 821
    .line 822
    iget-object v2, v1, Ljok;->f:Lnev;

    .line 823
    .line 824
    sget-object v6, Lbraf;->j:Lbraf;

    .line 825
    .line 826
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    const/16 v4, 0x11

    .line 830
    .line 831
    const/4 v5, 0x2

    .line 832
    invoke-virtual/range {v2 .. v7}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    sget-object v0, Lbolz;->e:Lbolz;

    .line 836
    .line 837
    const-string v2, "createSyncedFolder: No network connectivity"

    .line 838
    .line 839
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    const/16 v2, 0x9

    .line 844
    .line 845
    invoke-static {v0, v2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    throw v0

    .line 850
    :cond_11
    sget-object v2, Ljok;->c:Lbfpx;

    .line 851
    .line 852
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Lbfpt;

    .line 857
    .line 858
    const-string v4, "%s rpc failed with exception: %s"

    .line 859
    .line 860
    const-string v5, "createSyncedFolder:"

    .line 861
    .line 862
    invoke-interface {v2, v4, v5, v0}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    iget-object v2, v1, Ljok;->f:Lnev;

    .line 866
    .line 867
    sget-object v6, Lbraf;->c:Lbraf;

    .line 868
    .line 869
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    const/16 v4, 0x11

    .line 873
    .line 874
    const/4 v5, 0x2

    .line 875
    invoke-virtual/range {v2 .. v7}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    sget-object v2, Lbolz;->n:Lbolz;

    .line 879
    .line 880
    invoke-virtual {v2, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    const-string v2, "createSyncedFolder: failed to update metadata"

    .line 885
    .line 886
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const/16 v2, 0xa

    .line 891
    .line 892
    invoke-static {v0, v2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    throw v0

    .line 897
    :cond_12
    iget-object v12, v1, Ljok;->f:Lnev;

    .line 898
    .line 899
    sget-object v16, Lbraf;->d:Lbraf;

    .line 900
    .line 901
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    const/16 v14, 0x11

    .line 905
    .line 906
    const/4 v15, 0x2

    .line 907
    move v13, v5

    .line 908
    move-object/from16 v17, v6

    .line 909
    .line 910
    invoke-virtual/range {v12 .. v17}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    sget-object v0, Lbolz;->e:Lbolz;

    .line 914
    .line 915
    const-string v2, "Folder path and folder name already exist"

    .line 916
    .line 917
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    const/16 v2, 0x12

    .line 922
    .line 923
    invoke-static {v0, v2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    throw v0

    .line 928
    :cond_13
    iget-object v12, v1, Ljok;->f:Lnev;

    .line 929
    .line 930
    sget-object v16, Lbraf;->d:Lbraf;

    .line 931
    .line 932
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    const/16 v14, 0x11

    .line 936
    .line 937
    const/4 v15, 0x2

    .line 938
    move v13, v5

    .line 939
    move-object/from16 v17, v6

    .line 940
    .line 941
    invoke-virtual/range {v12 .. v17}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    sget-object v0, Lbolz;->e:Lbolz;

    .line 945
    .line 946
    const-string v2, "Bootstrap is not yet complete"

    .line 947
    .line 948
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    new-instance v2, Lbomc;

    .line 953
    .line 954
    const/4 v3, 0x0

    .line 955
    invoke-direct {v2, v0, v3}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 956
    .line 957
    .line 958
    throw v2

    .line 959
    :cond_14
    const/4 v3, 0x0

    .line 960
    sget-object v0, Lbolz;->e:Lbolz;

    .line 961
    .line 962
    const-string v2, "No folder metadata"

    .line 963
    .line 964
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    new-instance v2, Lbomc;

    .line 969
    .line 970
    invoke-direct {v2, v0, v3}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 971
    .line 972
    .line 973
    throw v2
.end method

.method public final e(Lbaic;Lbpfw;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    instance-of v3, v2, Ljnx;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Ljnx;

    .line 9
    .line 10
    iget v4, v3, Ljnx;->d:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Ljnx;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Ljnx;

    .line 23
    .line 24
    invoke-direct {v3, p0, v2}, Ljnx;-><init>(Ljok;Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, v3, Ljnx;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v4, Lbpge;->a:Lbpge;

    .line 30
    .line 31
    iget v5, v3, Ljnx;->d:I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    if-ne v5, v7, :cond_1

    .line 38
    .line 39
    iget v4, v3, Ljnx;->a:I

    .line 40
    .line 41
    iget-object v0, v3, Ljnx;->g:Lsie;

    .line 42
    .line 43
    iget-object v5, v3, Ljnx;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v3, Ljnx;->e:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object v13, v3

    .line 51
    move v9, v4

    .line 52
    :goto_1
    move-object v3, v0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v7, v3

    .line 57
    move v3, v4

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v2, p1, Lbaic;->b:I

    .line 72
    .line 73
    and-int/2addr v2, v7

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-direct {p0}, Ljok;->u()L_2700;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v13}, L_2700;->a(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iget-object v5, p1, Lbaic;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljok;->b()L_1023;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v9, v5}, L_1023;->a(ILjava/lang/String;)Lsie;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    sget-object v2, Lbjmi;->a:Lbjmi;

    .line 104
    .line 105
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v2}, Lbdyo;->am(Ljava/lang/String;Lbjzp;)V

    .line 113
    .line 114
    .line 115
    iget-object v8, p0, Ljok;->h:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v2}, Lbdyo;->ak(Lbjzp;)Lbjmi;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v8, v13}, Lnyt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    new-instance v10, Ljor;

    .line 126
    .line 127
    invoke-direct {v10, v2, v8, v7}, Ljor;-><init>(Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Ljok;->q:Lbgfq;

    .line 131
    .line 132
    invoke-static {}, Lboia;->k()Lboia;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-instance v11, Lbgqn;

    .line 137
    .line 138
    const/4 v12, 0x2

    .line 139
    invoke-direct {v11, v8, v2, v12}, Lbgqn;-><init>(Lboia;Ljava/util/concurrent/Executor;I)V

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-direct {p0}, Ljok;->v()L_3378;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v8, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v8, v10, v11}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v13, v3, Ljnx;->e:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v5, v3, Ljnx;->f:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, v3, Ljnx;->g:Lsie;

    .line 160
    .line 161
    iput v9, v3, Ljnx;->a:I

    .line 162
    .line 163
    iput v7, v3, Ljnx;->d:I

    .line 164
    .line 165
    invoke-static {v2, v3}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eq v2, v4, :cond_4

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :goto_2
    check-cast v2, Ljor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    iget-object v0, p0, Ljok;->h:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v0, v9}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v0, Lkby;

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    move-object v2, v5

    .line 187
    const/4 v5, 0x0

    .line 188
    move-object v1, p0

    .line 189
    invoke-direct/range {v0 .. v5}, Lkby;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v6, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 193
    .line 194
    .line 195
    iget-object v8, p0, Ljok;->f:Lnev;

    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const/4 v11, 0x3

    .line 201
    const/4 v12, 0x0

    .line 202
    const/16 v10, 0x12

    .line 203
    .line 204
    invoke-virtual/range {v8 .. v13}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lbaid;->a:Lbaid;

    .line 208
    .line 209
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 217
    .line 218
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_3

    .line 223
    .line 224
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 225
    .line 226
    .line 227
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 228
    .line 229
    check-cast v2, Lbaid;

    .line 230
    .line 231
    iget v3, v2, Lbaid;->b:I

    .line 232
    .line 233
    or-int/2addr v3, v7

    .line 234
    iput v3, v2, Lbaid;->b:I

    .line 235
    .line 236
    iput-boolean v7, v2, Lbaid;->c:Z

    .line 237
    .line 238
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast v0, Lbaid;

    .line 246
    .line 247
    return-object v0

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    goto :goto_3

    .line 250
    :cond_4
    return-object v4

    .line 251
    :goto_3
    move v3, v9

    .line 252
    move-object v7, v13

    .line 253
    :goto_4
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_5

    .line 258
    .line 259
    iget-object v2, p0, Ljok;->f:Lnev;

    .line 260
    .line 261
    sget-object v6, Lbraf;->j:Lbraf;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const/16 v4, 0x12

    .line 267
    .line 268
    const/4 v5, 0x2

    .line 269
    invoke-virtual/range {v2 .. v7}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lbolz;->e:Lbolz;

    .line 273
    .line 274
    const-string v2, "deleteSyncedFolder: No network connectivity"

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/16 v2, 0x9

    .line 281
    .line 282
    invoke-static {v0, v2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_5
    sget-object v2, Ljok;->c:Lbfpx;

    .line 288
    .line 289
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lbfpt;

    .line 294
    .line 295
    const-string v4, "%s rpc failed with exception: %s"

    .line 296
    .line 297
    const-string v5, "deleteSyncedFolder:"

    .line 298
    .line 299
    invoke-interface {v2, v4, v5, v0}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, Ljok;->f:Lnev;

    .line 303
    .line 304
    sget-object v6, Lbraf;->d:Lbraf;

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const/16 v4, 0x12

    .line 310
    .line 311
    const/4 v5, 0x2

    .line 312
    invoke-virtual/range {v2 .. v7}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Lbolz;->n:Lbolz;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v2, "deleteSyncedFolder: failed to update metadata"

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/16 v2, 0xa

    .line 328
    .line 329
    invoke-static {v0, v2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_6
    iget-object v8, p0, Ljok;->f:Lnev;

    .line 335
    .line 336
    sget-object v12, Lbraf;->d:Lbraf;

    .line 337
    .line 338
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const/16 v10, 0x12

    .line 342
    .line 343
    const/4 v11, 0x2

    .line 344
    invoke-virtual/range {v8 .. v13}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "Folder doesn\'t exist for id: "

    .line 348
    .line 349
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v2, Lbolz;->e:Lbolz;

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/16 v2, 0x14

    .line 360
    .line 361
    invoke-static {v0, v2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_7
    sget-object v0, Lbolz;->e:Lbolz;

    .line 367
    .line 368
    const-string v2, "No folder id"

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v2, Lbomc;

    .line 375
    .line 376
    invoke-direct {v2, v0, v6}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 377
    .line 378
    .line 379
    throw v2
.end method

.method public final f(Lbaip;Lbpfw;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Ljny;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljny;

    .line 13
    .line 14
    iget v4, v3, Ljny;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ljny;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljny;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Ljny;-><init>(Ljok;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ljny;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Ljny;->d:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget v0, v3, Ljny;->a:I

    .line 43
    .line 44
    iget-object v3, v3, Ljny;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move v10, v0

    .line 50
    move-object v14, v3

    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct {v1}, Ljok;->u()L_2700;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v8}, L_2700;->a(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {v1}, Ljok;->u()L_2700;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v8}, L_2700;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget v5, v0, Lbaip;->b:I

    .line 85
    .line 86
    and-int/2addr v5, v6

    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v5, :cond_1c

    .line 89
    .line 90
    iget-object v0, v0, Lbaip;->c:Lbjyr;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljok;->z(Lbjyr;)Ljos;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1}, Ljok;->s()L_20;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v10, v0, Ljos;->c:Ljox;

    .line 107
    .line 108
    if-nez v10, :cond_3

    .line 109
    .line 110
    sget-object v10, Ljox;->a:Ljox;

    .line 111
    .line 112
    :cond_3
    iget-object v10, v10, Ljox;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v11, "getDeletedFolder:"

    .line 121
    .line 122
    invoke-virtual {v5, v11, v10, v8, v2}, L_20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v5, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v0, v2, v8}, Ljok;->x(Ljos;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Ljok;->t()L_1802;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v5, v2}, L_1802;->e(I)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    iget-object v3, v1, Ljok;->f:Lnev;

    .line 148
    .line 149
    const/4 v6, 0x3

    .line 150
    const/4 v7, 0x0

    .line 151
    const/16 v5, 0x1e

    .line 152
    .line 153
    move v4, v2

    .line 154
    invoke-virtual/range {v3 .. v8}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, Ljtb;->J(Ljava/lang/String;)Ljos;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Ljok;->B(Ljos;)Lbjyr;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v2, Lbaiq;->a:Lbaiq;

    .line 169
    .line 170
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2}, Lbadi;->v(Lbjyr;Lbjzp;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lbadi;->u(Lbjzp;)Lbaiq;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_4
    iget-object v5, v1, Ljok;->h:Landroid/content/Context;

    .line 186
    .line 187
    new-instance v9, Lhqb;

    .line 188
    .line 189
    invoke-direct {v9, v5}, Lhqb;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object v8, v3, Ljny;->e:Ljava/lang/String;

    .line 193
    .line 194
    iput v2, v3, Ljny;->a:I

    .line 195
    .line 196
    iput v6, v3, Ljny;->d:I

    .line 197
    .line 198
    iget v3, v0, Ljos;->b:I

    .line 199
    .line 200
    and-int/lit8 v3, v3, 0x4

    .line 201
    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    iget-object v3, v0, Ljos;->e:Ljow;

    .line 205
    .line 206
    if-nez v3, :cond_6

    .line 207
    .line 208
    sget-object v3, Ljow;->a:Ljow;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    move-object v3, v7

    .line 212
    :cond_6
    :goto_1
    if-eqz v3, :cond_8

    .line 213
    .line 214
    iget-object v3, v3, Ljow;->c:Ljou;

    .line 215
    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    sget-object v3, Ljou;->a:Ljou;

    .line 219
    .line 220
    :cond_7
    if-eqz v3, :cond_8

    .line 221
    .line 222
    iget-wide v5, v3, Ljou;->b:J

    .line 223
    .line 224
    new-instance v3, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    move-object v3, v7

    .line 231
    :goto_2
    iget v5, v0, Ljos;->b:I

    .line 232
    .line 233
    and-int/lit8 v5, v5, 0x10

    .line 234
    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    iget-object v5, v0, Ljos;->g:Ljov;

    .line 238
    .line 239
    if-nez v5, :cond_a

    .line 240
    .line 241
    sget-object v5, Ljov;->a:Ljov;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    move-object v5, v7

    .line 245
    :cond_a
    :goto_3
    if-eqz v5, :cond_c

    .line 246
    .line 247
    iget-object v5, v5, Ljov;->c:Ljou;

    .line 248
    .line 249
    if-nez v5, :cond_b

    .line 250
    .line 251
    sget-object v5, Ljou;->a:Ljou;

    .line 252
    .line 253
    :cond_b
    if-eqz v5, :cond_c

    .line 254
    .line 255
    iget-wide v5, v5, Ljou;->b:J

    .line 256
    .line 257
    new-instance v10, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    move-object v10, v7

    .line 264
    :goto_4
    const-wide/16 v5, -0x1

    .line 265
    .line 266
    if-eqz v10, :cond_d

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    cmp-long v11, v11, v5

    .line 273
    .line 274
    if-nez v11, :cond_e

    .line 275
    .line 276
    :cond_d
    move-object v10, v3

    .line 277
    :cond_e
    new-instance v11, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    :goto_5
    const/4 v13, 0x5

    .line 284
    if-ge v12, v13, :cond_12

    .line 285
    .line 286
    iget-object v14, v9, Lhqb;->d:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    check-cast v14, L_1024;

    .line 293
    .line 294
    iget-object v14, v14, L_1024;->a:Landroid/content/Context;

    .line 295
    .line 296
    invoke-static {v14, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v15, Lbbfi;

    .line 304
    .line 305
    invoke-direct {v15, v14}, Lbbfi;-><init>(Lbbfx;)V

    .line 306
    .line 307
    .line 308
    const-string v14, "synced_folder_tombstone"

    .line 309
    .line 310
    iput-object v14, v15, Lbbfi;->a:Ljava/lang/String;

    .line 311
    .line 312
    const-string v14, "folder_id"

    .line 313
    .line 314
    const-string v5, "generation"

    .line 315
    .line 316
    filled-new-array {v14, v5}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iput-object v6, v15, Lbbfi;->c:[Ljava/lang/String;

    .line 321
    .line 322
    const-string v6, "generation ASC"

    .line 323
    .line 324
    iput-object v6, v15, Lbbfi;->h:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v16, v14

    .line 327
    .line 328
    const-wide/16 v13, 0x1f4

    .line 329
    .line 330
    invoke-virtual {v15, v13, v14}, Lbbfi;->j(J)V

    .line 331
    .line 332
    .line 333
    if-eqz v10, :cond_f

    .line 334
    .line 335
    const-string v13, "generation > ? "

    .line 336
    .line 337
    iput-object v13, v15, Lbbfi;->d:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    filled-new-array {v10}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    iput-object v10, v15, Lbbfi;->e:[Ljava/lang/String;

    .line 348
    .line 349
    :cond_f
    invoke-virtual {v15}, Lbbfi;->c()Landroid/database/Cursor;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v13, Lbpff;

    .line 357
    .line 358
    invoke-direct {v13, v7}, Lbpff;-><init>([B)V

    .line 359
    .line 360
    .line 361
    :goto_6
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    if-eqz v14, :cond_10

    .line 366
    .line 367
    move-object/from16 v14, v16

    .line 368
    .line 369
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v17

    .line 385
    new-instance v6, Lsii;

    .line 386
    .line 387
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-direct {v6, v15, v7}, Lsii;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    .line 399
    .line 400
    move-object/from16 v16, v14

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    goto :goto_6

    .line 404
    :cond_10
    move-object v5, v7

    .line 405
    invoke-static {v10, v5}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v13}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_11

    .line 417
    .line 418
    invoke-static {v5}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lsii;

    .line 423
    .line 424
    iget-object v10, v3, Lsii;->b:Ljava/lang/Long;

    .line 425
    .line 426
    invoke-interface {v11, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 427
    .line 428
    .line 429
    add-int/lit8 v12, v12, 0x1

    .line 430
    .line 431
    move-object v3, v10

    .line 432
    const-wide/16 v5, -0x1

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_11
    const/4 v5, 0x0

    .line 438
    const/4 v6, 0x5

    .line 439
    const/4 v10, 0x0

    .line 440
    goto :goto_7

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    move-object v2, v0

    .line 443
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    invoke-static {v10, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_12
    move-object v5, v7

    .line 450
    move v6, v13

    .line 451
    :goto_7
    invoke-virtual {v0, v6, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Lbjzp;

    .line 456
    .line 457
    invoke-virtual {v6, v0}, Lbjzp;->E(Lbjzv;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    sget-object v0, Ljow;->a:Ljow;

    .line 464
    .line 465
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-object v5, Ljou;->a:Ljou;

    .line 473
    .line 474
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    if-eqz v3, :cond_13

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v12

    .line 487
    goto :goto_8

    .line 488
    :cond_13
    const-wide/16 v12, -0x1

    .line 489
    .line 490
    :goto_8
    invoke-static {v12, v13, v7}, Ljtb;->B(JLbjzp;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v7}, Ljtb;->A(Lbjzp;)Ljou;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v3, v0}, Ljtb;->x(Ljou;Lbjzp;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Ljtb;->w(Lbjzp;)Ljow;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0, v6}, Ljtb;->H(Ljow;Lbjzp;)V

    .line 505
    .line 506
    .line 507
    if-eqz v10, :cond_15

    .line 508
    .line 509
    sget-object v0, Ljov;->a:Ljov;

    .line 510
    .line 511
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 526
    .line 527
    .line 528
    move-result-wide v9

    .line 529
    invoke-static {v9, v10, v3}, Ljtb;->B(JLbjzp;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v3}, Ljtb;->A(Lbjzp;)Ljou;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v3, v0}, Ljtb;->z(Ljou;Lbjzp;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Ljtb;->y(Lbjzp;)Ljov;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 544
    .line 545
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_14

    .line 550
    .line 551
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 552
    .line 553
    .line 554
    :cond_14
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 555
    .line 556
    check-cast v3, Ljos;

    .line 557
    .line 558
    iput-object v0, v3, Ljos;->g:Ljov;

    .line 559
    .line 560
    iget v0, v3, Ljos;->b:I

    .line 561
    .line 562
    or-int/lit8 v0, v0, 0x10

    .line 563
    .line 564
    iput v0, v3, Ljos;->b:I

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_15
    iget-object v0, v6, Lbjzp;->b:Lbjzv;

    .line 568
    .line 569
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_16

    .line 574
    .line 575
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 576
    .line 577
    .line 578
    :cond_16
    iget-object v0, v6, Lbjzp;->b:Lbjzv;

    .line 579
    .line 580
    check-cast v0, Ljos;

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    iput-object v5, v0, Ljos;->g:Ljov;

    .line 584
    .line 585
    iget v3, v0, Ljos;->b:I

    .line 586
    .line 587
    and-int/lit8 v3, v3, -0x11

    .line 588
    .line 589
    iput v3, v0, Ljos;->b:I

    .line 590
    .line 591
    :goto_9
    invoke-static {v6}, Ljtb;->F(Lbjzp;)Ljos;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v3, Ljava/util/ArrayList;

    .line 596
    .line 597
    const/16 v5, 0xa

    .line 598
    .line 599
    invoke-static {v11, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eqz v6, :cond_17

    .line 615
    .line 616
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    check-cast v6, Lsii;

    .line 621
    .line 622
    iget-object v6, v6, Lsii;->a:Ljava/lang/String;

    .line 623
    .line 624
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_17
    new-instance v5, Ljoo;

    .line 629
    .line 630
    invoke-direct {v5, v3, v0}, Ljoo;-><init>(Ljava/util/List;Ljos;)V

    .line 631
    .line 632
    .line 633
    if-eq v5, v4, :cond_1b

    .line 634
    .line 635
    move v10, v2

    .line 636
    move-object v2, v5

    .line 637
    move-object v14, v8

    .line 638
    :goto_b
    check-cast v2, Ljoo;

    .line 639
    .line 640
    iget-object v0, v2, Ljoo;->a:Ljava/util/List;

    .line 641
    .line 642
    iget-object v2, v2, Ljoo;->b:Ljos;

    .line 643
    .line 644
    iget-object v9, v1, Ljok;->f:Lnev;

    .line 645
    .line 646
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    const/4 v12, 0x3

    .line 650
    const/4 v13, 0x0

    .line 651
    const/16 v11, 0x1e

    .line 652
    .line 653
    invoke-virtual/range {v9 .. v14}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    sget-object v3, Lbaiq;->a:Lbaiq;

    .line 657
    .line 658
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_1a

    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Ljava/lang/String;

    .line 680
    .line 681
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 682
    .line 683
    check-cast v5, Lbaiq;

    .line 684
    .line 685
    iget-object v5, v5, Lbaiq;->d:Lbkah;

    .line 686
    .line 687
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 698
    .line 699
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-nez v5, :cond_18

    .line 704
    .line 705
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 706
    .line 707
    .line 708
    :cond_18
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 709
    .line 710
    check-cast v5, Lbaiq;

    .line 711
    .line 712
    iget-object v6, v5, Lbaiq;->d:Lbkah;

    .line 713
    .line 714
    invoke-interface {v6}, Lbkah;->c()Z

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    if-nez v7, :cond_19

    .line 719
    .line 720
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    iput-object v6, v5, Lbaiq;->d:Lbkah;

    .line 725
    .line 726
    :cond_19
    iget-object v5, v5, Lbaiq;->d:Lbkah;

    .line 727
    .line 728
    invoke-interface {v5, v4}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_1a
    invoke-static {v2}, Ljok;->B(Ljos;)Lbjyr;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0, v3}, Lbadi;->v(Lbjyr;Lbjzp;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v3}, Lbadi;->u(Lbjzp;)Lbaiq;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    :cond_1b
    return-object v4

    .line 745
    :cond_1c
    iget-object v0, v1, Ljok;->f:Lnev;

    .line 746
    .line 747
    const-string v2, "getDeletedFolder: Cannot query deleted folder without a sync token"

    .line 748
    .line 749
    const/4 v3, 0x6

    .line 750
    const/4 v5, 0x0

    .line 751
    invoke-static {v0, v2, v5, v3}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 752
    .line 753
    .line 754
    sget-object v0, Lbolz;->e:Lbolz;

    .line 755
    .line 756
    const-string v2, "Cannot query deleted folder without a sync token"

    .line 757
    .line 758
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    new-instance v2, Lbomc;

    .line 763
    .line 764
    invoke-direct {v2, v0, v5}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 765
    .line 766
    .line 767
    throw v2
.end method

.method public final g(Lbain;Lbpfw;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Ljnz;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljnz;

    .line 13
    .line 14
    iget v4, v3, Ljnz;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ljnz;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljnz;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Ljnz;-><init>(Ljok;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ljnz;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Ljnz;->d:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget v0, v3, Ljnz;->a:I

    .line 43
    .line 44
    iget-object v3, v3, Ljnz;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move v10, v0

    .line 50
    move-object v14, v3

    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct {v1}, Ljok;->u()L_2700;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v8}, L_2700;->a(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {v1}, Ljok;->u()L_2700;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v8}, L_2700;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget v5, v0, Lbain;->b:I

    .line 85
    .line 86
    and-int/2addr v5, v6

    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v5, :cond_1c

    .line 89
    .line 90
    iget-object v0, v0, Lbain;->c:Lbjyr;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljok;->y(Lbjyr;)Ljot;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1}, Ljok;->s()L_20;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v10, v0, Ljot;->c:Ljox;

    .line 107
    .line 108
    if-nez v10, :cond_3

    .line 109
    .line 110
    sget-object v10, Ljox;->a:Ljox;

    .line 111
    .line 112
    :cond_3
    iget-object v10, v10, Ljox;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v11, "getDeletedFolderMedia:"

    .line 121
    .line 122
    invoke-virtual {v5, v11, v10, v8, v2}, L_20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v5, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v0, v2, v8}, Ljok;->w(Ljot;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Ljok;->t()L_1802;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v5, v2}, L_1802;->e(I)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    iget-object v3, v1, Ljok;->f:Lnev;

    .line 148
    .line 149
    const/4 v6, 0x3

    .line 150
    const/4 v7, 0x0

    .line 151
    const/16 v5, 0x1f

    .line 152
    .line 153
    move v4, v2

    .line 154
    invoke-virtual/range {v3 .. v8}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, Ljtb;->I(Ljava/lang/String;)Ljot;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Ljok;->A(Ljot;)Lbjyr;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v2, Lbaio;->a:Lbaio;

    .line 169
    .line 170
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2}, Lback;->e(Lbjyr;Lbjzp;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lback;->d(Lbjzp;)Lbaio;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_4
    iget-object v5, v1, Ljok;->h:Landroid/content/Context;

    .line 186
    .line 187
    new-instance v9, Lhqb;

    .line 188
    .line 189
    invoke-direct {v9, v5}, Lhqb;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iput-object v8, v3, Ljnz;->e:Ljava/lang/String;

    .line 193
    .line 194
    iput v2, v3, Ljnz;->a:I

    .line 195
    .line 196
    iput v6, v3, Ljnz;->d:I

    .line 197
    .line 198
    iget v3, v0, Ljot;->b:I

    .line 199
    .line 200
    and-int/lit8 v3, v3, 0x8

    .line 201
    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    iget-object v3, v0, Ljot;->f:Ljow;

    .line 205
    .line 206
    if-nez v3, :cond_6

    .line 207
    .line 208
    sget-object v3, Ljow;->a:Ljow;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    move-object v3, v7

    .line 212
    :cond_6
    :goto_1
    if-eqz v3, :cond_8

    .line 213
    .line 214
    iget-object v3, v3, Ljow;->c:Ljou;

    .line 215
    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    sget-object v3, Ljou;->a:Ljou;

    .line 219
    .line 220
    :cond_7
    if-eqz v3, :cond_8

    .line 221
    .line 222
    iget-wide v5, v3, Ljou;->b:J

    .line 223
    .line 224
    new-instance v3, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    move-object v3, v7

    .line 231
    :goto_2
    iget v5, v0, Ljot;->b:I

    .line 232
    .line 233
    and-int/lit8 v5, v5, 0x10

    .line 234
    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    iget-object v5, v0, Ljot;->g:Ljov;

    .line 238
    .line 239
    if-nez v5, :cond_a

    .line 240
    .line 241
    sget-object v5, Ljov;->a:Ljov;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    move-object v5, v7

    .line 245
    :cond_a
    :goto_3
    if-eqz v5, :cond_c

    .line 246
    .line 247
    iget-object v5, v5, Ljov;->c:Ljou;

    .line 248
    .line 249
    if-nez v5, :cond_b

    .line 250
    .line 251
    sget-object v5, Ljou;->a:Ljou;

    .line 252
    .line 253
    :cond_b
    if-eqz v5, :cond_c

    .line 254
    .line 255
    iget-wide v5, v5, Ljou;->b:J

    .line 256
    .line 257
    new-instance v10, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_c
    move-object v10, v7

    .line 264
    :goto_4
    const-wide/16 v5, -0x1

    .line 265
    .line 266
    if-eqz v10, :cond_d

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    cmp-long v11, v11, v5

    .line 273
    .line 274
    if-nez v11, :cond_e

    .line 275
    .line 276
    :cond_d
    move-object v10, v3

    .line 277
    :cond_e
    new-instance v11, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    :goto_5
    const/4 v13, 0x5

    .line 284
    if-ge v12, v13, :cond_12

    .line 285
    .line 286
    iget-object v14, v9, Lhqb;->f:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v14}, Lbpdb;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    check-cast v14, L_1022;

    .line 293
    .line 294
    iget-object v14, v14, L_1022;->a:Landroid/content/Context;

    .line 295
    .line 296
    invoke-static {v14, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v15, Lbbfi;

    .line 304
    .line 305
    invoke-direct {v15, v14}, Lbbfi;-><init>(Lbbfx;)V

    .line 306
    .line 307
    .line 308
    const-string v14, "synced_folder_media_tombstone"

    .line 309
    .line 310
    iput-object v14, v15, Lbbfi;->a:Ljava/lang/String;

    .line 311
    .line 312
    const-string v14, "folder_media_id"

    .line 313
    .line 314
    const-string v5, "generation"

    .line 315
    .line 316
    filled-new-array {v14, v5}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iput-object v6, v15, Lbbfi;->c:[Ljava/lang/String;

    .line 321
    .line 322
    const-string v6, "generation ASC"

    .line 323
    .line 324
    iput-object v6, v15, Lbbfi;->h:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v16, v14

    .line 327
    .line 328
    const-wide/16 v13, 0x1f4

    .line 329
    .line 330
    invoke-virtual {v15, v13, v14}, Lbbfi;->j(J)V

    .line 331
    .line 332
    .line 333
    if-eqz v10, :cond_f

    .line 334
    .line 335
    const-string v13, "generation > ? "

    .line 336
    .line 337
    iput-object v13, v15, Lbbfi;->d:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    filled-new-array {v10}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    iput-object v10, v15, Lbbfi;->e:[Ljava/lang/String;

    .line 348
    .line 349
    :cond_f
    invoke-virtual {v15}, Lbbfi;->c()Landroid/database/Cursor;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v13, Lbpff;

    .line 357
    .line 358
    invoke-direct {v13, v7}, Lbpff;-><init>([B)V

    .line 359
    .line 360
    .line 361
    :goto_6
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    if-eqz v14, :cond_10

    .line 366
    .line 367
    move-object/from16 v14, v16

    .line 368
    .line 369
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v17

    .line 385
    new-instance v6, Lsid;

    .line 386
    .line 387
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-direct {v6, v15, v7}, Lsid;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    .line 399
    .line 400
    move-object/from16 v16, v14

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    goto :goto_6

    .line 404
    :cond_10
    move-object v5, v7

    .line 405
    invoke-static {v10, v5}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v13}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_11

    .line 417
    .line 418
    invoke-static {v5}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lsid;

    .line 423
    .line 424
    iget-object v10, v3, Lsid;->b:Ljava/lang/Long;

    .line 425
    .line 426
    invoke-interface {v11, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 427
    .line 428
    .line 429
    add-int/lit8 v12, v12, 0x1

    .line 430
    .line 431
    move-object v3, v10

    .line 432
    const-wide/16 v5, -0x1

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_11
    const/4 v5, 0x0

    .line 438
    const/4 v6, 0x5

    .line 439
    const/4 v10, 0x0

    .line 440
    goto :goto_7

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    move-object v2, v0

    .line 443
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    invoke-static {v10, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_12
    move-object v5, v7

    .line 450
    move v6, v13

    .line 451
    :goto_7
    invoke-virtual {v0, v6, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Lbjzp;

    .line 456
    .line 457
    invoke-virtual {v6, v0}, Lbjzp;->E(Lbjzv;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    sget-object v0, Ljow;->a:Ljow;

    .line 464
    .line 465
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-object v5, Ljou;->a:Ljou;

    .line 473
    .line 474
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    if-eqz v3, :cond_13

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v12

    .line 487
    goto :goto_8

    .line 488
    :cond_13
    const-wide/16 v12, -0x1

    .line 489
    .line 490
    :goto_8
    invoke-static {v12, v13, v7}, Ljtb;->B(JLbjzp;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v7}, Ljtb;->A(Lbjzp;)Ljou;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v3, v0}, Ljtb;->x(Ljou;Lbjzp;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Ljtb;->w(Lbjzp;)Ljow;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0, v6}, Ljtb;->E(Ljow;Lbjzp;)V

    .line 505
    .line 506
    .line 507
    if-eqz v10, :cond_15

    .line 508
    .line 509
    sget-object v0, Ljov;->a:Ljov;

    .line 510
    .line 511
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 526
    .line 527
    .line 528
    move-result-wide v9

    .line 529
    invoke-static {v9, v10, v3}, Ljtb;->B(JLbjzp;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v3}, Ljtb;->A(Lbjzp;)Ljou;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v3, v0}, Ljtb;->z(Ljou;Lbjzp;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Ljtb;->y(Lbjzp;)Ljov;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 544
    .line 545
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_14

    .line 550
    .line 551
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 552
    .line 553
    .line 554
    :cond_14
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 555
    .line 556
    check-cast v3, Ljot;

    .line 557
    .line 558
    iput-object v0, v3, Ljot;->g:Ljov;

    .line 559
    .line 560
    iget v0, v3, Ljot;->b:I

    .line 561
    .line 562
    or-int/lit8 v0, v0, 0x10

    .line 563
    .line 564
    iput v0, v3, Ljot;->b:I

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_15
    iget-object v0, v6, Lbjzp;->b:Lbjzv;

    .line 568
    .line 569
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_16

    .line 574
    .line 575
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 576
    .line 577
    .line 578
    :cond_16
    iget-object v0, v6, Lbjzp;->b:Lbjzv;

    .line 579
    .line 580
    check-cast v0, Ljot;

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    iput-object v5, v0, Ljot;->g:Ljov;

    .line 584
    .line 585
    iget v3, v0, Ljot;->b:I

    .line 586
    .line 587
    and-int/lit8 v3, v3, -0x11

    .line 588
    .line 589
    iput v3, v0, Ljot;->b:I

    .line 590
    .line 591
    :goto_9
    invoke-static {v6}, Ljtb;->C(Lbjzp;)Ljot;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v3, Ljava/util/ArrayList;

    .line 596
    .line 597
    const/16 v5, 0xa

    .line 598
    .line 599
    invoke-static {v11, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eqz v6, :cond_17

    .line 615
    .line 616
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    check-cast v6, Lsid;

    .line 621
    .line 622
    iget-object v6, v6, Lsid;->a:Ljava/lang/String;

    .line 623
    .line 624
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_17
    new-instance v5, Ljom;

    .line 629
    .line 630
    invoke-direct {v5, v3, v0}, Ljom;-><init>(Ljava/util/List;Ljot;)V

    .line 631
    .line 632
    .line 633
    if-eq v5, v4, :cond_1b

    .line 634
    .line 635
    move v10, v2

    .line 636
    move-object v2, v5

    .line 637
    move-object v14, v8

    .line 638
    :goto_b
    check-cast v2, Ljom;

    .line 639
    .line 640
    iget-object v0, v2, Ljom;->a:Ljava/util/List;

    .line 641
    .line 642
    iget-object v2, v2, Ljom;->b:Ljot;

    .line 643
    .line 644
    iget-object v9, v1, Ljok;->f:Lnev;

    .line 645
    .line 646
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    const/4 v12, 0x3

    .line 650
    const/4 v13, 0x0

    .line 651
    const/16 v11, 0x1f

    .line 652
    .line 653
    invoke-virtual/range {v9 .. v14}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    sget-object v3, Lbaio;->a:Lbaio;

    .line 657
    .line 658
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_1a

    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Ljava/lang/String;

    .line 680
    .line 681
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 682
    .line 683
    check-cast v5, Lbaio;

    .line 684
    .line 685
    iget-object v5, v5, Lbaio;->d:Lbkah;

    .line 686
    .line 687
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 698
    .line 699
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-nez v5, :cond_18

    .line 704
    .line 705
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 706
    .line 707
    .line 708
    :cond_18
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 709
    .line 710
    check-cast v5, Lbaio;

    .line 711
    .line 712
    iget-object v6, v5, Lbaio;->d:Lbkah;

    .line 713
    .line 714
    invoke-interface {v6}, Lbkah;->c()Z

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    if-nez v7, :cond_19

    .line 719
    .line 720
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    iput-object v6, v5, Lbaio;->d:Lbkah;

    .line 725
    .line 726
    :cond_19
    iget-object v5, v5, Lbaio;->d:Lbkah;

    .line 727
    .line 728
    invoke-interface {v5, v4}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_1a
    invoke-static {v2}, Ljok;->A(Ljot;)Lbjyr;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0, v3}, Lback;->e(Lbjyr;Lbjzp;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v3}, Lback;->d(Lbjzp;)Lbaio;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    :cond_1b
    return-object v4

    .line 745
    :cond_1c
    iget-object v0, v1, Ljok;->f:Lnev;

    .line 746
    .line 747
    const-string v2, "getDeletedFolderMedia: Cannot query deleted folder media without a sync token"

    .line 748
    .line 749
    const/4 v3, 0x6

    .line 750
    const/4 v5, 0x0

    .line 751
    invoke-static {v0, v2, v5, v3}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 752
    .line 753
    .line 754
    sget-object v0, Lbolz;->e:Lbolz;

    .line 755
    .line 756
    const-string v2, "Cannot query deleted folder media without a sync token"

    .line 757
    .line 758
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    new-instance v2, Lbomc;

    .line 763
    .line 764
    invoke-direct {v2, v0, v5}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 765
    .line 766
    .line 767
    throw v2
.end method

.method public final h(Lbait;Lbpfw;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Ljoa;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljoa;

    .line 13
    .line 14
    iget v4, v3, Ljoa;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ljoa;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljoa;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Ljoa;-><init>(Ljok;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ljoa;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Ljoa;->f:I

    .line 36
    .line 37
    const-string v6, "file_name"

    .line 38
    .line 39
    const-string v7, "folder_media_id"

    .line 40
    .line 41
    const-string v8, "folder_id"

    .line 42
    .line 43
    const-string v10, "Photos Synced Folder Media"

    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x1

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-eq v5, v12, :cond_2

    .line 50
    .line 51
    if-ne v5, v11, :cond_1

    .line 52
    .line 53
    iget v0, v3, Ljoa;->c:I

    .line 54
    .line 55
    iget-object v4, v3, Ljoa;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, v3, Ljoa;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljot;

    .line 60
    .line 61
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget v0, v3, Ljoa;->c:I

    .line 75
    .line 76
    iget-object v5, v3, Ljoa;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move/from16 v23, v0

    .line 84
    .line 85
    move-object/from16 v27, v5

    .line 86
    .line 87
    move/from16 p2, v11

    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_3
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1}, Ljok;->u()L_2700;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v2}, L_2700;->a(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-direct {v1}, Ljok;->u()L_2700;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v2}, L_2700;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v13, Landroid/database/CursorWindow;

    .line 115
    .line 116
    invoke-direct {v13, v10}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v15, v0, Lbait;->b:I

    .line 120
    .line 121
    and-int/2addr v15, v12

    .line 122
    move/from16 p2, v11

    .line 123
    .line 124
    if-eqz v15, :cond_4

    .line 125
    .line 126
    iget-object v0, v0, Lbait;->c:Lbjyr;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v0, 0x0

    .line 130
    :goto_1
    invoke-static {v0}, Ljok;->y(Lbjyr;)Ljot;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget v15, v0, Ljot;->b:I

    .line 137
    .line 138
    and-int/2addr v15, v12

    .line 139
    if-eqz v15, :cond_6

    .line 140
    .line 141
    invoke-direct {v1}, Ljok;->s()L_20;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    iget-object v9, v0, Ljot;->c:Ljox;

    .line 146
    .line 147
    if-nez v9, :cond_5

    .line 148
    .line 149
    sget-object v9, Ljox;->a:Ljox;

    .line 150
    .line 151
    :cond_5
    iget-object v9, v9, Ljox;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v11, "getFolderMedia:"

    .line 160
    .line 161
    invoke-virtual {v15, v11, v9, v2, v14}, L_20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    check-cast v9, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Ljtb;->I(Ljava/lang/String;)Ljot;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v0, v14, v2}, Ljok;->w(Ljot;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v1}, Ljok;->t()L_1802;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-interface {v9, v14}, L_1802;->e(I)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_7

    .line 196
    .line 197
    invoke-static {v13}, Lbamj;->g(Landroid/database/CursorWindow;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Ljtb;->I(Ljava/lang/String;)Ljot;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljok;->A(Ljot;)Lbjyr;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v13, v1, Ljok;->f:Lnev;

    .line 212
    .line 213
    const/16 v16, 0x2

    .line 214
    .line 215
    sget-object v17, Lbraf;->d:Lbraf;

    .line 216
    .line 217
    const/16 v15, 0x1d

    .line 218
    .line 219
    move-object/from16 v18, v2

    .line 220
    .line 221
    invoke-virtual/range {v13 .. v18}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lbaiu;->a:Lbaiu;

    .line 225
    .line 226
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v2}, Lbadi;->r(Lbjyr;Lbjzp;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lbadi;->q(Lbjzp;)Lbaiu;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_7
    move-object v5, v2

    .line 242
    iget-object v2, v1, Ljok;->h:Landroid/content/Context;

    .line 243
    .line 244
    new-instance v9, Lhqb;

    .line 245
    .line 246
    invoke-direct {v9, v2}, Lhqb;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iput-object v5, v3, Ljoa;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iput v14, v3, Ljoa;->c:I

    .line 252
    .line 253
    iput v12, v3, Ljoa;->f:I

    .line 254
    .line 255
    iget v2, v0, Ljot;->b:I

    .line 256
    .line 257
    and-int/lit8 v2, v2, 0x2

    .line 258
    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    iget-object v2, v0, Ljot;->d:Ljow;

    .line 262
    .line 263
    if-nez v2, :cond_9

    .line 264
    .line 265
    sget-object v2, Ljow;->a:Ljow;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    const/4 v2, 0x0

    .line 269
    :cond_9
    :goto_3
    if-eqz v2, :cond_b

    .line 270
    .line 271
    iget-object v2, v2, Ljow;->c:Ljou;

    .line 272
    .line 273
    if-nez v2, :cond_a

    .line 274
    .line 275
    sget-object v2, Ljou;->a:Ljou;

    .line 276
    .line 277
    :cond_a
    if-eqz v2, :cond_b

    .line 278
    .line 279
    iget-wide v12, v2, Ljou;->b:J

    .line 280
    .line 281
    new-instance v2, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    const/4 v2, 0x0

    .line 288
    :goto_4
    iget v12, v0, Ljot;->b:I

    .line 289
    .line 290
    and-int/lit8 v12, v12, 0x4

    .line 291
    .line 292
    if-eqz v12, :cond_c

    .line 293
    .line 294
    iget-object v12, v0, Ljot;->e:Ljov;

    .line 295
    .line 296
    if-nez v12, :cond_d

    .line 297
    .line 298
    sget-object v12, Ljov;->a:Ljov;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_c
    const/4 v12, 0x0

    .line 302
    :cond_d
    :goto_5
    if-eqz v12, :cond_f

    .line 303
    .line 304
    iget-object v12, v12, Ljov;->c:Ljou;

    .line 305
    .line 306
    if-nez v12, :cond_e

    .line 307
    .line 308
    sget-object v12, Ljou;->a:Ljou;

    .line 309
    .line 310
    :cond_e
    if-eqz v12, :cond_f

    .line 311
    .line 312
    iget-wide v12, v12, Ljou;->b:J

    .line 313
    .line 314
    new-instance v15, Ljava/lang/Long;

    .line 315
    .line 316
    invoke-direct {v15, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_f
    const/4 v15, 0x0

    .line 321
    :goto_6
    const-wide/16 v12, -0x1

    .line 322
    .line 323
    if-eqz v15, :cond_10

    .line 324
    .line 325
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v18

    .line 329
    cmp-long v18, v18, v12

    .line 330
    .line 331
    if-nez v18, :cond_11

    .line 332
    .line 333
    :cond_10
    move-object v15, v2

    .line 334
    :cond_11
    new-instance v11, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    :goto_7
    const/4 v13, 0x5

    .line 341
    if-ge v12, v13, :cond_14

    .line 342
    .line 343
    iget-object v13, v9, Lhqb;->c:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {v13}, Lbpdb;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    check-cast v13, L_1021;

    .line 350
    .line 351
    iget-object v13, v13, L_1021;->a:Landroid/content/Context;

    .line 352
    .line 353
    invoke-static {v13, v14}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-object/from16 v20, v2

    .line 361
    .line 362
    new-instance v2, Lbbfi;

    .line 363
    .line 364
    invoke-direct {v2, v13}, Lbbfi;-><init>(Lbbfx;)V

    .line 365
    .line 366
    .line 367
    const-string v13, "synced_folder_media_metadata"

    .line 368
    .line 369
    iput-object v13, v2, Lbbfi;->a:Ljava/lang/String;

    .line 370
    .line 371
    const-string v13, "media_key"

    .line 372
    .line 373
    move-object/from16 v21, v5

    .line 374
    .line 375
    const-string v5, "media_generation"

    .line 376
    .line 377
    filled-new-array {v8, v7, v6, v13, v5}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iput-object v5, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 382
    .line 383
    const-string v5, "media_generation ASC"

    .line 384
    .line 385
    iput-object v5, v2, Lbbfi;->h:Ljava/lang/String;

    .line 386
    .line 387
    move v5, v12

    .line 388
    const-wide/16 v12, 0x1f4

    .line 389
    .line 390
    invoke-virtual {v2, v12, v13}, Lbbfi;->j(J)V

    .line 391
    .line 392
    .line 393
    if-eqz v15, :cond_12

    .line 394
    .line 395
    const-string v12, "media_generation > ? "

    .line 396
    .line 397
    iput-object v12, v2, Lbbfi;->d:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v15}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    filled-new-array {v12}, [Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    iput-object v12, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 408
    .line 409
    :cond_12
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Lsux;->C(Landroid/database/Cursor;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-nez v12, :cond_13

    .line 425
    .line 426
    invoke-static {v2}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    check-cast v12, Lsic;

    .line 431
    .line 432
    iget-object v15, v12, Lsic;->e:Ljava/lang/Long;

    .line 433
    .line 434
    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 435
    .line 436
    .line 437
    add-int/lit8 v12, v5, 0x1

    .line 438
    .line 439
    move-object v2, v15

    .line 440
    move-object/from16 v5, v21

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_13
    const/4 v2, 0x5

    .line 444
    const/4 v15, 0x0

    .line 445
    goto :goto_8

    .line 446
    :cond_14
    move-object/from16 v20, v2

    .line 447
    .line 448
    move-object/from16 v21, v5

    .line 449
    .line 450
    move v2, v13

    .line 451
    :goto_8
    const/4 v5, 0x0

    .line 452
    invoke-virtual {v0, v2, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lbjzp;

    .line 457
    .line 458
    invoke-virtual {v2, v0}, Lbjzp;->E(Lbjzv;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object v0, Ljow;->a:Ljow;

    .line 465
    .line 466
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    sget-object v5, Ljou;->a:Ljou;

    .line 474
    .line 475
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    if-eqz v20, :cond_15

    .line 483
    .line 484
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 485
    .line 486
    .line 487
    move-result-wide v12

    .line 488
    goto :goto_9

    .line 489
    :cond_15
    const-wide/16 v12, -0x1

    .line 490
    .line 491
    :goto_9
    invoke-static {v12, v13, v9}, Ljtb;->B(JLbjzp;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v9}, Ljtb;->A(Lbjzp;)Ljou;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-static {v9, v0}, Ljtb;->x(Ljou;Lbjzp;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Ljtb;->w(Lbjzp;)Ljow;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0, v2}, Ljtb;->D(Ljow;Lbjzp;)V

    .line 506
    .line 507
    .line 508
    if-eqz v15, :cond_17

    .line 509
    .line 510
    sget-object v0, Ljov;->a:Ljov;

    .line 511
    .line 512
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 527
    .line 528
    .line 529
    move-result-wide v12

    .line 530
    invoke-static {v12, v13, v5}, Ljtb;->B(JLbjzp;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v5}, Ljtb;->A(Lbjzp;)Ljou;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-static {v5, v0}, Ljtb;->z(Ljou;Lbjzp;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Ljtb;->y(Lbjzp;)Ljov;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 545
    .line 546
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-nez v5, :cond_16

    .line 551
    .line 552
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 553
    .line 554
    .line 555
    :cond_16
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 556
    .line 557
    check-cast v5, Ljot;

    .line 558
    .line 559
    iput-object v0, v5, Ljot;->e:Ljov;

    .line 560
    .line 561
    iget v0, v5, Ljot;->b:I

    .line 562
    .line 563
    or-int/lit8 v0, v0, 0x4

    .line 564
    .line 565
    iput v0, v5, Ljot;->b:I

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_17
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 569
    .line 570
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_18

    .line 575
    .line 576
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 577
    .line 578
    .line 579
    :cond_18
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 580
    .line 581
    check-cast v0, Ljot;

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    iput-object v5, v0, Ljot;->e:Ljov;

    .line 585
    .line 586
    iget v5, v0, Ljot;->b:I

    .line 587
    .line 588
    and-int/lit8 v5, v5, -0x5

    .line 589
    .line 590
    iput v5, v0, Ljot;->b:I

    .line 591
    .line 592
    :goto_a
    invoke-static {v2}, Ljtb;->C(Lbjzp;)Ljot;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v2, Ljol;

    .line 597
    .line 598
    invoke-direct {v2, v11, v0}, Ljol;-><init>(Ljava/util/List;Ljot;)V

    .line 599
    .line 600
    .line 601
    if-eq v2, v4, :cond_1b

    .line 602
    .line 603
    move/from16 v23, v14

    .line 604
    .line 605
    move-object/from16 v27, v21

    .line 606
    .line 607
    :goto_b
    check-cast v2, Ljol;

    .line 608
    .line 609
    iget-object v0, v2, Ljol;->a:Ljava/util/List;

    .line 610
    .line 611
    iget-object v2, v2, Ljol;->b:Ljot;

    .line 612
    .line 613
    new-instance v5, Landroid/database/CursorWindow;

    .line 614
    .line 615
    invoke-direct {v5, v10}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v9, Landroid/database/MatrixCursor;

    .line 619
    .line 620
    sget-object v10, Ljok;->b:[Ljava/lang/String;

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    invoke-direct {v9, v10, v11}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    if-eqz v10, :cond_19

    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    check-cast v10, Lsic;

    .line 644
    .line 645
    invoke-virtual {v9}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    iget-object v12, v10, Lsic;->b:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v11, v8, v12}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 652
    .line 653
    .line 654
    iget-object v12, v10, Lsic;->a:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v11, v7, v12}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 657
    .line 658
    .line 659
    iget-object v12, v10, Lsic;->c:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v11, v6, v12}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 662
    .line 663
    .line 664
    iget-object v10, v10, Lsic;->d:Ljava/lang/String;

    .line 665
    .line 666
    const-string v12, "cloud_key"

    .line 667
    .line 668
    invoke-virtual {v11, v12, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 669
    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_19
    const/4 v10, 0x0

    .line 673
    invoke-virtual {v9, v10, v5}, Landroid/database/MatrixCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v5}, Lbamj;->g(Landroid/database/CursorWindow;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v1, Ljok;->f:Lnev;

    .line 680
    .line 681
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    const/16 v25, 0x3

    .line 685
    .line 686
    const/16 v26, 0x0

    .line 687
    .line 688
    const/16 v24, 0x1d

    .line 689
    .line 690
    move-object/from16 v22, v0

    .line 691
    .line 692
    invoke-virtual/range {v22 .. v27}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    move/from16 v0, v23

    .line 696
    .line 697
    sget-object v5, Ljok;->s:Lbpxo;

    .line 698
    .line 699
    iput-object v2, v3, Ljoa;->a:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v5, v3, Ljoa;->b:Ljava/lang/Object;

    .line 702
    .line 703
    iput v0, v3, Ljoa;->c:I

    .line 704
    .line 705
    move/from16 v6, p2

    .line 706
    .line 707
    iput v6, v3, Ljoa;->f:I

    .line 708
    .line 709
    invoke-virtual {v5, v3}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    if-eq v3, v4, :cond_1b

    .line 714
    .line 715
    move-object v3, v2

    .line 716
    move-object v4, v5

    .line 717
    :goto_d
    :try_start_0
    iget-boolean v2, v1, Ljok;->r:Z

    .line 718
    .line 719
    if-nez v2, :cond_1a

    .line 720
    .line 721
    invoke-direct {v1}, Ljok;->r()L_17;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v2, v0}, L_17;->a(I)V

    .line 726
    .line 727
    .line 728
    const/4 v11, 0x1

    .line 729
    iput-boolean v11, v1, Ljok;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    .line 731
    :cond_1a
    check-cast v4, Lbpxo;

    .line 732
    .line 733
    invoke-virtual {v4}, Lbpxo;->d()V

    .line 734
    .line 735
    .line 736
    sget-object v0, Lbaiu;->a:Lbaiu;

    .line 737
    .line 738
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-static {v3}, Ljok;->A(Ljot;)Lbjyr;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-static {v2, v0}, Lbadi;->r(Lbjyr;Lbjzp;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, Lbadi;->q(Lbjzp;)Lbaiu;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    return-object v0

    .line 757
    :catchall_0
    move-exception v0

    .line 758
    check-cast v4, Lbpxo;

    .line 759
    .line 760
    invoke-virtual {v4}, Lbpxo;->d()V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_1b
    return-object v4
.end method

.method public final i(Lbaiv;Lbpfw;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Ljob;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljob;

    .line 13
    .line 14
    iget v4, v3, Ljob;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ljob;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljob;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Ljob;-><init>(Ljok;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ljob;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Ljob;->f:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v8, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget v0, v3, Ljob;->c:I

    .line 46
    .line 47
    iget-object v4, v3, Ljob;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lbpxo;

    .line 50
    .line 51
    iget-object v3, v3, Ljob;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljos;

    .line 54
    .line 55
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget v0, v3, Ljob;->c:I

    .line 69
    .line 70
    iget-object v5, v3, Ljob;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Landroid/database/CursorWindow;

    .line 73
    .line 74
    iget-object v9, v3, Ljob;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move/from16 v19, v0

    .line 82
    .line 83
    move-object/from16 v23, v9

    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_3
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-direct {v1}, Ljok;->u()L_2700;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v15}, L_2700;->a(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-direct {v1}, Ljok;->u()L_2700;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v15}, L_2700;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v5, Landroid/database/CursorWindow;

    .line 111
    .line 112
    const-string v9, "Photos Synced Folder"

    .line 113
    .line 114
    invoke-direct {v5, v9}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v9, v0, Lbaiv;->b:I

    .line 118
    .line 119
    and-int/2addr v9, v8

    .line 120
    const/4 v10, 0x0

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    iget-object v0, v0, Lbaiv;->c:Lbjyr;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v0, v10

    .line 127
    :goto_1
    invoke-static {v0}, Ljok;->z(Lbjyr;)Ljos;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget v9, v0, Ljos;->b:I

    .line 134
    .line 135
    and-int/2addr v9, v8

    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    invoke-direct {v1}, Ljok;->s()L_20;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget-object v12, v0, Ljos;->c:Ljox;

    .line 143
    .line 144
    if-nez v12, :cond_5

    .line 145
    .line 146
    sget-object v12, Ljox;->a:Ljox;

    .line 147
    .line 148
    :cond_5
    iget-object v12, v12, Ljox;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v13, "getFolderMetadata:"

    .line 157
    .line 158
    invoke-virtual {v9, v13, v12, v15, v11}, L_20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v9}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v9, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Ljtb;->J(Ljava/lang/String;)Ljos;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v0, v11, v15}, Ljok;->x(Ljos;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v1}, Ljok;->t()L_1802;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v9, v11}, L_1802;->e(I)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_7

    .line 193
    .line 194
    invoke-static {v5}, Lbamj;->f(Landroid/database/CursorWindow;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Ljtb;->J(Ljava/lang/String;)Ljos;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljok;->B(Ljos;)Lbjyr;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v10, v1, Ljok;->f:Lnev;

    .line 209
    .line 210
    const/4 v13, 0x2

    .line 211
    sget-object v14, Lbraf;->d:Lbraf;

    .line 212
    .line 213
    const/16 v12, 0x1c

    .line 214
    .line 215
    invoke-virtual/range {v10 .. v15}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Lbaiw;->a:Lbaiw;

    .line 219
    .line 220
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2}, Lbadi;->p(Lbjyr;Lbjzp;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lbadi;->o(Lbjzp;)Lbaiw;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_7
    iget-object v2, v1, Ljok;->h:Landroid/content/Context;

    .line 236
    .line 237
    new-instance v9, Lhqb;

    .line 238
    .line 239
    invoke-direct {v9, v2}, Lhqb;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    iput-object v15, v3, Ljob;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v5, v3, Ljob;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iput v11, v3, Ljob;->c:I

    .line 247
    .line 248
    iput v8, v3, Ljob;->f:I

    .line 249
    .line 250
    iget v2, v0, Ljos;->b:I

    .line 251
    .line 252
    and-int/2addr v2, v7

    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    iget-object v2, v0, Ljos;->d:Ljow;

    .line 256
    .line 257
    if-nez v2, :cond_9

    .line 258
    .line 259
    sget-object v2, Ljow;->a:Ljow;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    move-object v2, v10

    .line 263
    :cond_9
    :goto_3
    if-eqz v2, :cond_b

    .line 264
    .line 265
    iget-object v2, v2, Ljow;->c:Ljou;

    .line 266
    .line 267
    if-nez v2, :cond_a

    .line 268
    .line 269
    sget-object v2, Ljou;->a:Ljou;

    .line 270
    .line 271
    :cond_a
    if-eqz v2, :cond_b

    .line 272
    .line 273
    iget-wide v12, v2, Ljou;->b:J

    .line 274
    .line 275
    new-instance v2, Ljava/lang/Long;

    .line 276
    .line 277
    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_b
    move-object v2, v10

    .line 282
    :goto_4
    iget v12, v0, Ljos;->b:I

    .line 283
    .line 284
    and-int/lit8 v12, v12, 0x8

    .line 285
    .line 286
    if-eqz v12, :cond_c

    .line 287
    .line 288
    iget-object v12, v0, Ljos;->f:Ljov;

    .line 289
    .line 290
    if-nez v12, :cond_d

    .line 291
    .line 292
    sget-object v12, Ljov;->a:Ljov;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_c
    move-object v12, v10

    .line 296
    :cond_d
    :goto_5
    if-eqz v12, :cond_f

    .line 297
    .line 298
    iget-object v12, v12, Ljov;->c:Ljou;

    .line 299
    .line 300
    if-nez v12, :cond_e

    .line 301
    .line 302
    sget-object v12, Ljou;->a:Ljou;

    .line 303
    .line 304
    :cond_e
    if-eqz v12, :cond_f

    .line 305
    .line 306
    iget-wide v12, v12, Ljou;->b:J

    .line 307
    .line 308
    new-instance v14, Ljava/lang/Long;

    .line 309
    .line 310
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_f
    move-object v14, v10

    .line 315
    :goto_6
    const-wide/16 v12, -0x1

    .line 316
    .line 317
    if-eqz v14, :cond_10

    .line 318
    .line 319
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v16

    .line 323
    cmp-long v16, v16, v12

    .line 324
    .line 325
    if-nez v16, :cond_11

    .line 326
    .line 327
    :cond_10
    move-object v14, v2

    .line 328
    :cond_11
    new-instance v12, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    :goto_7
    const/4 v8, 0x5

    .line 335
    if-ge v13, v8, :cond_14

    .line 336
    .line 337
    iget-object v7, v9, Lhqb;->e:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, L_1023;

    .line 344
    .line 345
    iget-object v7, v7, L_1023;->a:Landroid/content/Context;

    .line 346
    .line 347
    invoke-static {v7, v11}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v6, Lbbfi;

    .line 355
    .line 356
    invoke-direct {v6, v7}, Lbbfi;-><init>(Lbbfx;)V

    .line 357
    .line 358
    .line 359
    const-string v7, "synced_folder_metadata"

    .line 360
    .line 361
    iput-object v7, v6, Lbbfi;->a:Ljava/lang/String;

    .line 362
    .line 363
    const-string v25, "media_generation"

    .line 364
    .line 365
    const-string v26, "folder_state"

    .line 366
    .line 367
    const-string v18, "folder_id"

    .line 368
    .line 369
    const-string v19, "folder_name"

    .line 370
    .line 371
    const-string v20, "folder_name_alias"

    .line 372
    .line 373
    const-string v21, "folder_relative_path"

    .line 374
    .line 375
    const-string v22, "creation_timestamp"

    .line 376
    .line 377
    const-string v23, "modified_timestamp"

    .line 378
    .line 379
    const-string v24, "folder_cover_photo"

    .line 380
    .line 381
    filled-new-array/range {v18 .. v26}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    iput-object v7, v6, Lbbfi;->c:[Ljava/lang/String;

    .line 386
    .line 387
    const-string v7, "media_generation ASC"

    .line 388
    .line 389
    iput-object v7, v6, Lbbfi;->h:Ljava/lang/String;

    .line 390
    .line 391
    move-object v7, v9

    .line 392
    const-wide/16 v8, 0x1f4

    .line 393
    .line 394
    invoke-virtual {v6, v8, v9}, Lbbfi;->j(J)V

    .line 395
    .line 396
    .line 397
    if-eqz v14, :cond_12

    .line 398
    .line 399
    const-string v8, "media_generation > ? "

    .line 400
    .line 401
    iput-object v8, v6, Lbbfi;->d:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v14}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    filled-new-array {v8}, [Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    iput-object v8, v6, Lbbfi;->e:[Ljava/lang/String;

    .line 412
    .line 413
    :cond_12
    invoke-virtual {v6}, Lbbfi;->c()Landroid/database/Cursor;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v6}, Lsux;->B(Landroid/database/Cursor;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-nez v8, :cond_13

    .line 429
    .line 430
    invoke-static {v6}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lsie;

    .line 435
    .line 436
    iget-object v14, v2, Lsie;->h:Ljava/lang/Long;

    .line 437
    .line 438
    invoke-interface {v12, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 439
    .line 440
    .line 441
    add-int/lit8 v13, v13, 0x1

    .line 442
    .line 443
    move-object v9, v7

    .line 444
    move-object v2, v14

    .line 445
    const/4 v7, 0x2

    .line 446
    goto :goto_7

    .line 447
    :cond_13
    move-object v14, v10

    .line 448
    const/4 v6, 0x5

    .line 449
    goto :goto_8

    .line 450
    :cond_14
    move v6, v8

    .line 451
    :goto_8
    invoke-virtual {v0, v6, v10}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Lbjzp;

    .line 456
    .line 457
    invoke-virtual {v6, v0}, Lbjzp;->E(Lbjzv;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    sget-object v0, Ljow;->a:Ljow;

    .line 464
    .line 465
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-object v7, Ljou;->a:Ljou;

    .line 473
    .line 474
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    if-eqz v2, :cond_15

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v18

    .line 487
    move v9, v11

    .line 488
    move-wide/from16 v10, v18

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_15
    move v9, v11

    .line 492
    const-wide/16 v10, -0x1

    .line 493
    .line 494
    :goto_9
    invoke-static {v10, v11, v8}, Ljtb;->B(JLbjzp;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v8}, Ljtb;->A(Lbjzp;)Ljou;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-static {v8, v0}, Ljtb;->x(Ljou;Lbjzp;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Ljtb;->w(Lbjzp;)Ljow;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0, v6}, Ljtb;->G(Ljow;Lbjzp;)V

    .line 509
    .line 510
    .line 511
    if-eqz v14, :cond_17

    .line 512
    .line 513
    sget-object v0, Ljov;->a:Ljov;

    .line 514
    .line 515
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 530
    .line 531
    .line 532
    move-result-wide v7

    .line 533
    invoke-static {v7, v8, v2}, Ljtb;->B(JLbjzp;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v2}, Ljtb;->A(Lbjzp;)Ljou;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v2, v0}, Ljtb;->z(Ljou;Lbjzp;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Ljtb;->y(Lbjzp;)Ljov;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v2, v6, Lbjzp;->b:Lbjzv;

    .line 548
    .line 549
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_16

    .line 554
    .line 555
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 556
    .line 557
    .line 558
    :cond_16
    iget-object v2, v6, Lbjzp;->b:Lbjzv;

    .line 559
    .line 560
    check-cast v2, Ljos;

    .line 561
    .line 562
    iput-object v0, v2, Ljos;->f:Ljov;

    .line 563
    .line 564
    iget v0, v2, Ljos;->b:I

    .line 565
    .line 566
    or-int/lit8 v0, v0, 0x8

    .line 567
    .line 568
    iput v0, v2, Ljos;->b:I

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_17
    iget-object v0, v6, Lbjzp;->b:Lbjzv;

    .line 572
    .line 573
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_18

    .line 578
    .line 579
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 580
    .line 581
    .line 582
    :cond_18
    iget-object v0, v6, Lbjzp;->b:Lbjzv;

    .line 583
    .line 584
    check-cast v0, Ljos;

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    iput-object v2, v0, Ljos;->f:Ljov;

    .line 588
    .line 589
    iget v2, v0, Ljos;->b:I

    .line 590
    .line 591
    and-int/lit8 v2, v2, -0x9

    .line 592
    .line 593
    iput v2, v0, Ljos;->b:I

    .line 594
    .line 595
    :goto_a
    invoke-static {v6}, Ljtb;->F(Lbjzp;)Ljos;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v2, Ljon;

    .line 600
    .line 601
    invoke-direct {v2, v12, v0}, Ljon;-><init>(Ljava/util/List;Ljos;)V

    .line 602
    .line 603
    .line 604
    if-eq v2, v4, :cond_1b

    .line 605
    .line 606
    move/from16 v19, v9

    .line 607
    .line 608
    move-object/from16 v23, v15

    .line 609
    .line 610
    :goto_b
    check-cast v2, Ljon;

    .line 611
    .line 612
    iget-object v0, v2, Ljon;->a:Ljava/util/List;

    .line 613
    .line 614
    iget-object v2, v2, Ljon;->b:Ljos;

    .line 615
    .line 616
    new-instance v6, Landroid/database/MatrixCursor;

    .line 617
    .line 618
    sget-object v7, Ljok;->a:[Ljava/lang/String;

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    invoke-direct {v6, v7, v8}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-eqz v7, :cond_19

    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    check-cast v7, Lsie;

    .line 642
    .line 643
    iget-object v8, v7, Lsie;->a:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v9, v7, Lsie;->b:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v10, v7, Lsie;->c:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v11, v7, Lsie;->d:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v12, v7, Lsie;->g:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v13, v7, Lsie;->e:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v14, v7, Lsie;->f:Ljava/lang/String;

    .line 656
    .line 657
    move-object/from16 v24, v2

    .line 658
    .line 659
    move-object v15, v3

    .line 660
    iget-wide v2, v7, Lsie;->i:J

    .line 661
    .line 662
    invoke-virtual {v6}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    move-object/from16 p1, v0

    .line 667
    .line 668
    const-string v0, "folder_id"

    .line 669
    .line 670
    invoke-virtual {v7, v0, v8}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 671
    .line 672
    .line 673
    const-string v0, "folder_name"

    .line 674
    .line 675
    invoke-virtual {v7, v0, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 676
    .line 677
    .line 678
    const-string v0, "folder_name_alias"

    .line 679
    .line 680
    invoke-virtual {v7, v0, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 681
    .line 682
    .line 683
    const-string v0, "folder_relative_path"

    .line 684
    .line 685
    invoke-virtual {v7, v0, v11}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 686
    .line 687
    .line 688
    const-string v0, "folder_cover_photo"

    .line 689
    .line 690
    invoke-virtual {v7, v0, v12}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 691
    .line 692
    .line 693
    const-string v0, "folder_creation_timestamp"

    .line 694
    .line 695
    invoke-virtual {v7, v0, v13}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 696
    .line 697
    .line 698
    const-string v0, "folder_modified_timestamp"

    .line 699
    .line 700
    invoke-virtual {v7, v0, v14}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 701
    .line 702
    .line 703
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const-string v2, "folder_state"

    .line 708
    .line 709
    invoke-virtual {v7, v2, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 710
    .line 711
    .line 712
    move-object/from16 v0, p1

    .line 713
    .line 714
    move-object v3, v15

    .line 715
    move-object/from16 v2, v24

    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_19
    move-object/from16 v24, v2

    .line 719
    .line 720
    move-object v15, v3

    .line 721
    const/4 v0, 0x0

    .line 722
    invoke-virtual {v6, v0, v5}, Landroid/database/MatrixCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v5}, Lbamj;->f(Landroid/database/CursorWindow;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v1, Ljok;->f:Lnev;

    .line 729
    .line 730
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    const/16 v21, 0x3

    .line 734
    .line 735
    const/16 v22, 0x0

    .line 736
    .line 737
    const/16 v20, 0x1c

    .line 738
    .line 739
    move-object/from16 v18, v0

    .line 740
    .line 741
    invoke-virtual/range {v18 .. v23}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    move/from16 v0, v19

    .line 745
    .line 746
    sget-object v2, Ljok;->s:Lbpxo;

    .line 747
    .line 748
    move-object/from16 v3, v24

    .line 749
    .line 750
    iput-object v3, v15, Ljob;->a:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v2, v15, Ljob;->b:Ljava/lang/Object;

    .line 753
    .line 754
    iput v0, v15, Ljob;->c:I

    .line 755
    .line 756
    const/4 v5, 0x2

    .line 757
    iput v5, v15, Ljob;->f:I

    .line 758
    .line 759
    invoke-virtual {v2, v15}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    if-eq v5, v4, :cond_1b

    .line 764
    .line 765
    move-object v4, v2

    .line 766
    :goto_d
    :try_start_0
    iget-boolean v2, v1, Ljok;->r:Z

    .line 767
    .line 768
    if-nez v2, :cond_1a

    .line 769
    .line 770
    invoke-direct {v1}, Ljok;->r()L_17;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v2, v0}, L_17;->a(I)V

    .line 775
    .line 776
    .line 777
    const/4 v0, 0x1

    .line 778
    iput-boolean v0, v1, Ljok;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 779
    .line 780
    :cond_1a
    invoke-virtual {v4}, Lbpxo;->d()V

    .line 781
    .line 782
    .line 783
    sget-object v0, Lbaiw;->a:Lbaiw;

    .line 784
    .line 785
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-static {v3}, Ljok;->B(Ljos;)Lbjyr;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-static {v2, v0}, Lbadi;->p(Lbjyr;Lbjzp;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v0}, Lbadi;->o(Lbjzp;)Lbaiw;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    :catchall_0
    move-exception v0

    .line 805
    invoke-virtual {v4}, Lbpxo;->d()V

    .line 806
    .line 807
    .line 808
    throw v0

    .line 809
    :cond_1b
    return-object v4
.end method

.method public final j(Lbali;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ljoc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljoc;

    .line 7
    .line 8
    iget v1, v0, Ljoc;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljoc;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljoc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljoc;-><init>(Ljok;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljoc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Ljoc;->e:I

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget p1, v0, Ljoc;->b:I

    .line 39
    .line 40
    iget-object v1, v0, Ljoc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v0, Ljoc;->f:Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move v6, p1

    .line 48
    move-object v7, v1

    .line 49
    :goto_1
    move-object v9, v2

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p2, v0

    .line 54
    move-object v11, p0

    .line 55
    move v5, p1

    .line 56
    move-object v9, v2

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p0}, Ljok;->u()L_2700;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v2}, L_2700;->a(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object p1, p1, Lbali;->b:Lbkah;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {p1, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v8, Lbjmj;->a:Lbjmj;

    .line 113
    .line 114
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8}, Lbdyo;->aj(Ljava/lang/String;Lbjzp;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Lbdyo;->ah(Lbjzp;)Lbjmj;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v6, p0, Ljok;->h:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v6, v2}, Lnyt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    new-instance v7, Ljor;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-direct {v7, v5, v6, v8}, Ljor;-><init>(Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Ljok;->q:Lbgfq;

    .line 145
    .line 146
    invoke-static {}, Lboia;->k()Lboia;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v8, Lbgqn;

    .line 151
    .line 152
    const/4 v9, 0x2

    .line 153
    invoke-direct {v8, v6, v5, v9}, Lbgqn;-><init>(Lboia;Ljava/util/concurrent/Executor;I)V

    .line 154
    .line 155
    .line 156
    :try_start_1
    invoke-direct {p0}, Ljok;->v()L_3378;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v6, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v6, v7, v8}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iput-object v2, v0, Ljoc;->f:Ljava/lang/String;

    .line 170
    .line 171
    iput-object p1, v0, Ljoc;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput p2, v0, Ljoc;->b:I

    .line 174
    .line 175
    iput v4, v0, Ljoc;->e:I

    .line 176
    .line 177
    invoke-static {v5, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 181
    if-eq v0, v1, :cond_5

    .line 182
    .line 183
    move-object v7, p1

    .line 184
    move v6, p2

    .line 185
    move-object p2, v0

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :goto_3
    :try_start_2
    check-cast p2, Ljor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    iget-object p1, p0, Ljok;->h:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {p1, v6}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v5, Lraq;

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    move v8, v6

    .line 203
    move-object v6, p0

    .line 204
    invoke-direct/range {v5 .. v10}, Lraq;-><init>(Ljok;Ljava/util/List;ILjava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    move-object v11, v6

    .line 208
    move v6, v8

    .line 209
    const/4 p2, 0x0

    .line 210
    invoke-static {p1, p2, v5}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v11, Ljok;->f:Lnev;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const/4 v8, 0x3

    .line 219
    move-object v10, v9

    .line 220
    const/4 v9, 0x0

    .line 221
    const/16 v7, 0x19

    .line 222
    .line 223
    invoke-virtual/range {v5 .. v10}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lbalj;->a:Lbalj;

    .line 227
    .line 228
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 236
    .line 237
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-nez p2, :cond_4

    .line 242
    .line 243
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 244
    .line 245
    .line 246
    :cond_4
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 247
    .line 248
    check-cast p2, Lbalj;

    .line 249
    .line 250
    iget v0, p2, Lbalj;->b:I

    .line 251
    .line 252
    or-int/2addr v0, v4

    .line 253
    iput v0, p2, Lbalj;->b:I

    .line 254
    .line 255
    iput-boolean v4, p2, Lbalj;->c:Z

    .line 256
    .line 257
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast p1, Lbalj;

    .line 265
    .line 266
    return-object p1

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    move-object v11, p0

    .line 269
    move-object p2, v0

    .line 270
    move v5, v6

    .line 271
    goto :goto_4

    .line 272
    :cond_5
    move-object v11, p0

    .line 273
    return-object v1

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    move-object v11, p0

    .line 276
    move-object p1, v0

    .line 277
    move v5, p2

    .line 278
    move-object v9, v2

    .line 279
    move-object p2, p1

    .line 280
    :goto_4
    invoke-static {p2}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_6

    .line 285
    .line 286
    iget-object v4, v11, Ljok;->f:Lnev;

    .line 287
    .line 288
    sget-object v8, Lbraf;->j:Lbraf;

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const/16 v6, 0x19

    .line 294
    .line 295
    const/4 v7, 0x2

    .line 296
    invoke-virtual/range {v4 .. v9}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object p1, Lbolz;->e:Lbolz;

    .line 300
    .line 301
    const-string p2, "removeFolderMedia: No network connectivity"

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const/16 p2, 0x9

    .line 308
    .line 309
    invoke-static {p1, p2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    throw p1

    .line 314
    :cond_6
    sget-object p1, Ljok;->c:Lbfpx;

    .line 315
    .line 316
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lbfpt;

    .line 321
    .line 322
    const-string v0, "%s rpc failed with exception: %s"

    .line 323
    .line 324
    const-string v1, "removeFolderMedia:"

    .line 325
    .line 326
    invoke-interface {p1, v0, v1, p2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v11, Ljok;->f:Lnev;

    .line 330
    .line 331
    sget-object v8, Lbraf;->c:Lbraf;

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    const/16 v6, 0x19

    .line 337
    .line 338
    const/4 v7, 0x2

    .line 339
    invoke-virtual/range {v4 .. v9}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object p1, Lbolz;->n:Lbolz;

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string p2, "removeFolderMedia: failed to update metadata"

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1, v3}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    throw p1
.end method

.method public final k(Lbalk;Lbpfw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Ljod;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljod;

    .line 13
    .line 14
    iget v4, v3, Ljod;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ljod;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljod;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Ljod;-><init>(Ljok;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v7, v3

    .line 32
    iget-object v2, v7, Ljod;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v8, Lbpge;->a:Lbpge;

    .line 35
    .line 36
    iget v3, v7, Ljod;->d:I

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v9, :cond_1

    .line 42
    .line 43
    iget v3, v7, Ljod;->a:I

    .line 44
    .line 45
    iget-object v0, v7, Ljod;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v7, Ljod;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v7, Ljod;->e:Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v12, v4

    .line 55
    move-object v8, v5

    .line 56
    move v4, v3

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v7, v5

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v1}, Ljok;->u()L_2700;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v6}, L_2700;->a(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v10, v0, Lbalk;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lbalk;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v3, Ljnu;->h:Ljnu;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/16 v4, 0x1b

    .line 102
    .line 103
    invoke-direct/range {v1 .. v6}, Ljok;->D(Ljava/lang/String;Ljnu;IILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lbjmj;->a:Lbjmj;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0}, Lbdyo;->ai(Ljava/lang/String;Lbjzp;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v0}, Lbdyo;->aj(Ljava/lang/String;Lbjzp;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Ljok;->h:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0}, Lbdyo;->ah(Lbjzp;)Lbjmj;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v6}, Lnyt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    new-instance v4, Ljor;

    .line 132
    .line 133
    const/4 v11, 0x3

    .line 134
    invoke-direct {v4, v0, v3, v11}, Ljor;-><init>(Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Ljok;->q:Lbgfq;

    .line 138
    .line 139
    invoke-static {}, Lboia;->k()Lboia;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v11, Lbgqn;

    .line 144
    .line 145
    const/4 v12, 0x2

    .line 146
    invoke-direct {v11, v3, v0, v12}, Lbgqn;-><init>(Lboia;Ljava/util/concurrent/Executor;I)V

    .line 147
    .line 148
    .line 149
    :try_start_1
    invoke-direct {v1}, Ljok;->v()L_3378;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v3, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v3, v4, v11}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v6, v7, Ljod;->e:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v10, v7, Ljod;->f:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v2, v7, Ljod;->g:Ljava/lang/String;

    .line 167
    .line 168
    iput v5, v7, Ljod;->a:I

    .line 169
    .line 170
    iput v9, v7, Ljod;->d:I

    .line 171
    .line 172
    invoke-static {v0, v7}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 176
    if-eq v0, v8, :cond_4

    .line 177
    .line 178
    move-object v4, v2

    .line 179
    move-object v2, v0

    .line 180
    move-object v0, v4

    .line 181
    move v4, v5

    .line 182
    move-object v8, v6

    .line 183
    move-object v12, v10

    .line 184
    :goto_1
    :try_start_2
    check-cast v2, Ljor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    :try_start_3
    invoke-virtual {v1}, Ljok;->a()L_1021;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    new-instance v14, Lhef;

    .line 191
    .line 192
    const/16 v2, 0xd

    .line 193
    .line 194
    invoke-direct {v14, v0, v2}, Lhef;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v0, v13, L_1021;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v0, v4}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v10, Lrau;

    .line 210
    .line 211
    const/4 v15, 0x4

    .line 212
    invoke-direct/range {v10 .. v15}, Lrau;-><init>(Lbbfx;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v11, v0, v10}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast v0, Lsic;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_0

    .line 224
    .line 225
    iget-object v3, v1, Ljok;->f:Lnev;

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x3

    .line 231
    const/4 v7, 0x0

    .line 232
    const/16 v5, 0x1b

    .line 233
    .line 234
    invoke-virtual/range {v3 .. v8}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lball;->a:Lball;

    .line 238
    .line 239
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v3, Lbail;->a:Lbail;

    .line 247
    .line 248
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v4, v0, Lsic;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v4, v3}, Lback;->i(Ljava/lang/String;Lbjzp;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v0, Lsic;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v4, v3}, Lback;->j(Ljava/lang/String;Lbjzp;)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v0, Lsic;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v4, v3}, Lback;->h(Ljava/lang/String;Lbjzp;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lsic;->d:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0, v3}, Lback;->g(Ljava/lang/String;Lbjzp;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lback;->f(Lbjzp;)Lbail;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 280
    .line 281
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_3

    .line 286
    .line 287
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 288
    .line 289
    .line 290
    :cond_3
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 291
    .line 292
    check-cast v3, Lball;

    .line 293
    .line 294
    iput-object v0, v3, Lball;->c:Lbail;

    .line 295
    .line 296
    iget v0, v3, Lball;->b:I

    .line 297
    .line 298
    or-int/2addr v0, v9

    .line 299
    iput v0, v3, Lball;->b:I

    .line 300
    .line 301
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    check-cast v0, Lball;

    .line 309
    .line 310
    return-object v0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    iget-object v3, v1, Ljok;->f:Lnev;

    .line 313
    .line 314
    sget-object v7, Lbraf;->c:Lbraf;

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    const/16 v5, 0x1b

    .line 320
    .line 321
    const/4 v6, 0x2

    .line 322
    invoke-virtual/range {v3 .. v8}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v2, Lbolz;->n:Lbolz;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v3, "renameFolderMedia: Folder media does not exist for folder media id "

    .line 336
    .line 337
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/16 v2, 0x17

    .line 346
    .line 347
    invoke-static {v0, v2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :catch_1
    move-exception v0

    .line 353
    iget-object v3, v1, Ljok;->f:Lnev;

    .line 354
    .line 355
    sget-object v7, Lbraf;->d:Lbraf;

    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const/16 v5, 0x1b

    .line 361
    .line 362
    const/4 v6, 0x2

    .line 363
    invoke-virtual/range {v3 .. v8}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object v2, Lbolz;->n:Lbolz;

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v2, "renameFolderMedia: Combination of media key, file name and folder id already exists"

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/16 v2, 0x16

    .line 379
    .line 380
    invoke-static {v0, v2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    move v3, v4

    .line 387
    move-object v7, v8

    .line 388
    goto :goto_2

    .line 389
    :cond_4
    return-object v8

    .line 390
    :catchall_2
    move-exception v0

    .line 391
    move v3, v5

    .line 392
    move-object v7, v6

    .line 393
    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_5

    .line 398
    .line 399
    iget-object v2, v1, Ljok;->f:Lnev;

    .line 400
    .line 401
    sget-object v6, Lbraf;->j:Lbraf;

    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    const/16 v4, 0x1b

    .line 407
    .line 408
    const/4 v5, 0x2

    .line 409
    invoke-virtual/range {v2 .. v7}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lbolz;->e:Lbolz;

    .line 413
    .line 414
    const-string v2, "renameFolderMedia: No network connectivity"

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/16 v2, 0x9

    .line 421
    .line 422
    invoke-static {v0, v2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_5
    sget-object v2, Ljok;->c:Lbfpx;

    .line 428
    .line 429
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lbfpt;

    .line 434
    .line 435
    const-string v4, "%s rpc failed with exception: %s"

    .line 436
    .line 437
    const-string v5, "renameFolderMedia:"

    .line 438
    .line 439
    invoke-interface {v2, v4, v5, v0}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v1, Ljok;->f:Lnev;

    .line 443
    .line 444
    sget-object v6, Lbraf;->c:Lbraf;

    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    const/16 v4, 0x1b

    .line 450
    .line 451
    const/4 v5, 0x2

    .line 452
    invoke-virtual/range {v2 .. v7}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sget-object v2, Lbolz;->n:Lbolz;

    .line 456
    .line 457
    invoke-virtual {v2, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v2, "renameFolderMedia: failed to update metadata"

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const/16 v2, 0xa

    .line 468
    .line 469
    invoke-static {v0, v2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0
.end method

.method public final l(Lbalv;Lbpfw;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    instance-of v3, v2, Ljoe;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Ljoe;

    .line 9
    .line 10
    iget v4, v3, Ljoe;->d:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Ljoe;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Ljoe;

    .line 23
    .line 24
    invoke-direct {v3, p0, v2}, Ljoe;-><init>(Ljok;Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v7, v3

    .line 28
    iget-object v2, v7, Ljoe;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v8, Lbpge;->a:Lbpge;

    .line 31
    .line 32
    iget v3, v7, Ljoe;->d:I

    .line 33
    .line 34
    const/16 v9, 0xa

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v10, :cond_1

    .line 40
    .line 41
    iget v3, v7, Ljoe;->a:I

    .line 42
    .line 43
    iget-object v0, v7, Ljoe;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v7, Ljoe;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v7, Ljoe;->e:Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object v11, v4

    .line 53
    move-object v8, v5

    .line 54
    move v4, v3

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v7, v5

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {p0}, Ljok;->u()L_2700;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v6}, L_2700;->a(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v11, p1, Lbalv;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, Lbalv;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v3, Ljnu;->d:Ljnu;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/16 v4, 0x15

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    invoke-direct/range {v1 .. v6}, Ljok;->D(Ljava/lang/String;Ljnu;IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lbjmi;->a:Lbjmi;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v11, v0}, Lbdyo;->am(Ljava/lang/String;Lbjzp;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, Lbdyo;->ao(Ljava/lang/String;Lbjzp;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Ljok;->h:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0}, Lbdyo;->ak(Lbjzp;)Lbjmi;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v3, v6}, Lnyt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    new-instance v4, Ljor;

    .line 131
    .line 132
    const/4 v12, 0x2

    .line 133
    invoke-direct {v4, v0, v3, v12}, Ljor;-><init>(Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ljok;->q:Lbgfq;

    .line 137
    .line 138
    invoke-static {}, Lboia;->k()Lboia;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v13, Lbgqn;

    .line 143
    .line 144
    invoke-direct {v13, v3, v0, v12}, Lbgqn;-><init>(Lboia;Ljava/util/concurrent/Executor;I)V

    .line 145
    .line 146
    .line 147
    :try_start_1
    invoke-direct {p0}, Ljok;->v()L_3378;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v3, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v3, v4, v13}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v6, v7, Ljoe;->e:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v11, v7, Ljoe;->f:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v2, v7, Ljoe;->g:Ljava/lang/String;

    .line 165
    .line 166
    iput v5, v7, Ljoe;->a:I

    .line 167
    .line 168
    iput v10, v7, Ljoe;->d:I

    .line 169
    .line 170
    invoke-static {v0, v7}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 174
    if-eq v0, v8, :cond_4

    .line 175
    .line 176
    move-object v4, v2

    .line 177
    move-object v2, v0

    .line 178
    move-object v0, v4

    .line 179
    move v4, v5

    .line 180
    move-object v8, v6

    .line 181
    :goto_1
    :try_start_2
    check-cast v2, Ljor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    :try_start_3
    invoke-virtual {p0}, Ljok;->b()L_1023;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v3, Lhef;

    .line 188
    .line 189
    invoke-direct {v3, v0, v9}, Lhef;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4, v11, v3}, L_1023;->b(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Lsie;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_3
    .catch Lsig; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    iget-object v3, p0, Ljok;->f:Lnev;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x3

    .line 202
    const/4 v7, 0x0

    .line 203
    const/16 v5, 0x15

    .line 204
    .line 205
    invoke-virtual/range {v3 .. v8}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lbalw;->a:Lbalw;

    .line 209
    .line 210
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lsie;->b()Lbaim;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 222
    .line 223
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_3

    .line 228
    .line 229
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 230
    .line 231
    .line 232
    :cond_3
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 233
    .line 234
    check-cast v3, Lbalw;

    .line 235
    .line 236
    iput-object v0, v3, Lbalw;->c:Lbaim;

    .line 237
    .line 238
    iget v0, v3, Lbalw;->b:I

    .line 239
    .line 240
    or-int/2addr v0, v10

    .line 241
    iput v0, v3, Lbalw;->b:I

    .line 242
    .line 243
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    check-cast v0, Lbalw;

    .line 251
    .line 252
    return-object v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    iget-object v3, p0, Ljok;->f:Lnev;

    .line 255
    .line 256
    sget-object v7, Lbraf;->d:Lbraf;

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const/16 v5, 0x15

    .line 262
    .line 263
    const/4 v6, 0x2

    .line 264
    invoke-virtual/range {v3 .. v8}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Lbolz;->e:Lbolz;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v3, "updateFolderAlias: Folder doesn\'t exist for id: "

    .line 278
    .line 279
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/16 v2, 0x14

    .line 288
    .line 289
    invoke-static {v0, v2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    move v3, v4

    .line 296
    move-object v7, v8

    .line 297
    goto :goto_2

    .line 298
    :cond_4
    return-object v8

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    move v3, v5

    .line 301
    move-object v7, v6

    .line 302
    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_5

    .line 307
    .line 308
    iget-object v2, p0, Ljok;->f:Lnev;

    .line 309
    .line 310
    sget-object v6, Lbraf;->j:Lbraf;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const/16 v4, 0x15

    .line 316
    .line 317
    const/4 v5, 0x2

    .line 318
    invoke-virtual/range {v2 .. v7}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lbolz;->e:Lbolz;

    .line 322
    .line 323
    const-string v2, "updateFolderAlias: No network connectivity"

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/16 v2, 0x9

    .line 330
    .line 331
    invoke-static {v0, v2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_5
    sget-object v2, Ljok;->c:Lbfpx;

    .line 337
    .line 338
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lbfpt;

    .line 343
    .line 344
    const-string v4, "%s rpc failed with exception: %s"

    .line 345
    .line 346
    const-string v5, "updateFolderAlias:"

    .line 347
    .line 348
    invoke-interface {v2, v4, v5, v0}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, p0, Ljok;->f:Lnev;

    .line 352
    .line 353
    sget-object v6, Lbraf;->c:Lbraf;

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    const/16 v4, 0x15

    .line 359
    .line 360
    const/4 v5, 0x2

    .line 361
    invoke-virtual/range {v2 .. v7}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Lbolz;->n:Lbolz;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v2, "updateFolderAlias: failed to update metadata"

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v9}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0
.end method

.method public final m(Lbalx;Lbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ljof;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljof;

    .line 7
    .line 8
    iget v1, v0, Ljof;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljof;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljof;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljof;-><init>(Ljok;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljof;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Ljof;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Ljof;->a:I

    .line 37
    .line 38
    iget-object v1, v0, Ljof;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v0, Ljof;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, Ljof;->e:Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move v6, p1

    .line 48
    :goto_1
    move-object v10, v4

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p2, v0

    .line 53
    move v6, p1

    .line 54
    move-object v10, v4

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {p0}, Ljok;->u()L_2700;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v4}, L_2700;->a(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object v2, p1, Lbalx;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lbalx;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/16 v6, 0x13

    .line 98
    .line 99
    invoke-direct {p0, p2, v5, v6, v4}, Ljok;->C(ILjava/util/List;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Lbjmi;->a:Lbjmi;

    .line 103
    .line 104
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v5}, Lbdyo;->am(Ljava/lang/String;Lbjzp;)V

    .line 112
    .line 113
    .line 114
    sget-object v6, Lbilp;->a:Lbilp;

    .line 115
    .line 116
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v6}, Lbdek;->q(Ljava/lang/String;Lbjzp;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lbdek;->p(Lbjzp;)Lbilp;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6, v5}, Lbdyo;->al(Lbilp;Lbjzp;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, Ljok;->h:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v5}, Lbdyo;->ak(Lbjzp;)Lbjmi;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v6, v4}, Lnyt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    new-instance v7, Ljor;

    .line 144
    .line 145
    const/4 v8, 0x2

    .line 146
    invoke-direct {v7, v5, v6, v8}, Ljor;-><init>(Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Ljok;->q:Lbgfq;

    .line 150
    .line 151
    invoke-static {}, Lboia;->k()Lboia;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v9, Lbgqn;

    .line 156
    .line 157
    invoke-direct {v9, v6, v5, v8}, Lbgqn;-><init>(Lboia;Ljava/util/concurrent/Executor;I)V

    .line 158
    .line 159
    .line 160
    :try_start_1
    invoke-direct {p0}, Ljok;->v()L_3378;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v6, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v6, v7, v9}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object v4, v0, Ljof;->e:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v2, v0, Ljof;->f:Ljava/lang/String;

    .line 176
    .line 177
    iput-object p1, v0, Ljof;->g:Ljava/lang/String;

    .line 178
    .line 179
    iput p2, v0, Ljof;->a:I

    .line 180
    .line 181
    iput v3, v0, Ljof;->d:I

    .line 182
    .line 183
    invoke-static {v5, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 187
    if-eq v0, v1, :cond_4

    .line 188
    .line 189
    move-object v1, p1

    .line 190
    move v6, p2

    .line 191
    move-object p2, v0

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :goto_2
    :try_start_2
    check-cast p2, Ljor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    .line 196
    :try_start_3
    invoke-virtual {p0}, Ljok;->b()L_1023;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Lhef;

    .line 201
    .line 202
    const/16 v0, 0xe

    .line 203
    .line 204
    invoke-direct {p2, v1, v0}, Lhef;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v6, v2, p2}, L_1023;->b(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Lsie;

    .line 208
    .line 209
    .line 210
    move-result-object p1
    :try_end_3
    .catch Lsig; {:try_start_3 .. :try_end_3} :catch_0

    .line 211
    iget-object v5, p0, Ljok;->f:Lnev;

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const/4 v8, 0x3

    .line 217
    const/4 v9, 0x0

    .line 218
    const/16 v7, 0x13

    .line 219
    .line 220
    invoke-virtual/range {v5 .. v10}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object p2, Lbaly;->a:Lbaly;

    .line 224
    .line 225
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lsie;->b()Lbaim;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 237
    .line 238
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_3

    .line 243
    .line 244
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 245
    .line 246
    .line 247
    :cond_3
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 248
    .line 249
    check-cast v0, Lbaly;

    .line 250
    .line 251
    iput-object p1, v0, Lbaly;->c:Lbaim;

    .line 252
    .line 253
    iget p1, v0, Lbaly;->b:I

    .line 254
    .line 255
    or-int/2addr p1, v3

    .line 256
    iput p1, v0, Lbaly;->b:I

    .line 257
    .line 258
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    check-cast p1, Lbaly;

    .line 266
    .line 267
    return-object p1

    .line 268
    :catch_0
    move-exception v0

    .line 269
    move-object p1, v0

    .line 270
    iget-object v5, p0, Ljok;->f:Lnev;

    .line 271
    .line 272
    sget-object v9, Lbraf;->d:Lbraf;

    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const/16 v7, 0x13

    .line 278
    .line 279
    const/4 v8, 0x2

    .line 280
    invoke-virtual/range {v5 .. v10}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object p2, Lbolz;->e:Lbolz;

    .line 284
    .line 285
    invoke-virtual {p2, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    const-string v0, "updateFolderCoverPhoto: Folder doesn\'t exist for id: "

    .line 294
    .line 295
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p1, p2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const/16 p2, 0x14

    .line 304
    .line 305
    invoke-static {p1, p2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    throw p1

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    move-object p2, v0

    .line 312
    goto :goto_3

    .line 313
    :cond_4
    return-object v1

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    move-object p1, v0

    .line 316
    move v6, p2

    .line 317
    move-object v10, v4

    .line 318
    move-object p2, p1

    .line 319
    :goto_3
    invoke-static {p2}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_5

    .line 324
    .line 325
    iget-object v5, p0, Ljok;->f:Lnev;

    .line 326
    .line 327
    sget-object v9, Lbraf;->j:Lbraf;

    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const/16 v7, 0x13

    .line 333
    .line 334
    const/4 v8, 0x2

    .line 335
    invoke-virtual/range {v5 .. v10}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object p1, Lbolz;->e:Lbolz;

    .line 339
    .line 340
    const-string p2, "updateFolderCoverPhoto: No network connectivity"

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const/16 p2, 0x9

    .line 347
    .line 348
    invoke-static {p1, p2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    throw p1

    .line 353
    :cond_5
    sget-object p1, Ljok;->c:Lbfpx;

    .line 354
    .line 355
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lbfpt;

    .line 360
    .line 361
    const-string v0, "%s rpc failed with exception: %s"

    .line 362
    .line 363
    const-string v1, "updateFolderCoverPhoto:"

    .line 364
    .line 365
    invoke-interface {p1, v0, v1, p2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v5, p0, Ljok;->f:Lnev;

    .line 369
    .line 370
    sget-object v9, Lbraf;->c:Lbraf;

    .line 371
    .line 372
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const/16 v7, 0x13

    .line 376
    .line 377
    const/4 v8, 0x2

    .line 378
    invoke-virtual/range {v5 .. v10}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget-object p1, Lbolz;->n:Lbolz;

    .line 382
    .line 383
    invoke-virtual {p1, p2}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    const-string p2, "updateFolderCoverPhoto: failed to update metadata"

    .line 388
    .line 389
    invoke-virtual {p1, p2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const/16 p2, 0xa

    .line 394
    .line 395
    invoke-static {p1, p2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    throw p1
.end method

.method public final n(Lbalz;Lbpfw;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v3, p2, Ljog;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Ljog;

    .line 7
    .line 8
    iget v4, v3, Ljog;->d:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v4, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v3, Ljog;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Ljog;

    .line 21
    .line 22
    invoke-direct {v3, p0, p2}, Ljog;-><init>(Ljok;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    iget-object v2, v7, Ljog;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v8, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v3, v7, Ljog;->d:I

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-ne v3, v9, :cond_1

    .line 36
    .line 37
    iget v3, v7, Ljog;->a:I

    .line 38
    .line 39
    iget-object v0, v7, Ljog;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v7, Ljog;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v7, Ljog;->e:Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object v10, v4

    .line 49
    move-object v8, v5

    .line 50
    move v4, v3

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v7, v5

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {p0}, Ljok;->u()L_2700;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v6}, L_2700;->a(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v10, p1, Lbalz;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lbalz;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, Ljnu;->f:Ljnu;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x16

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    invoke-direct/range {v1 .. v6}, Ljok;->D(Ljava/lang/String;Ljnu;IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lbjmi;->a:Lbjmi;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v0}, Lbdyo;->am(Ljava/lang/String;Lbjzp;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, Lbdyo;->ar(Ljava/lang/String;Lbjzp;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Ljok;->h:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0}, Lbdyo;->ak(Lbjzp;)Lbjmi;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v6}, Lnyt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    new-instance v4, Ljor;

    .line 127
    .line 128
    const/4 v11, 0x2

    .line 129
    invoke-direct {v4, v0, v3, v11}, Ljor;-><init>(Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Ljok;->q:Lbgfq;

    .line 133
    .line 134
    invoke-static {}, Lboia;->k()Lboia;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v12, Lbgqn;

    .line 139
    .line 140
    invoke-direct {v12, v3, v0, v11}, Lbgqn;-><init>(Lboia;Ljava/util/concurrent/Executor;I)V

    .line 141
    .line 142
    .line 143
    :try_start_1
    invoke-direct {p0}, Ljok;->v()L_3378;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v3, v4, v12}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v6, v7, Ljog;->e:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v10, v7, Ljog;->f:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v2, v7, Ljog;->g:Ljava/lang/String;

    .line 161
    .line 162
    iput v5, v7, Ljog;->a:I

    .line 163
    .line 164
    iput v9, v7, Ljog;->d:I

    .line 165
    .line 166
    invoke-static {v0, v7}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170
    if-eq v0, v8, :cond_4

    .line 171
    .line 172
    move-object v4, v2

    .line 173
    move-object v2, v0

    .line 174
    move-object v0, v4

    .line 175
    move v4, v5

    .line 176
    move-object v8, v6

    .line 177
    :goto_1
    :try_start_2
    check-cast v2, Ljor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    :try_start_3
    invoke-virtual {p0}, Ljok;->b()L_1023;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Lhef;

    .line 184
    .line 185
    const/16 v5, 0xf

    .line 186
    .line 187
    invoke-direct {v3, v0, v5}, Lhef;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4, v10, v3}, L_1023;->b(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Lsie;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_3
    .catch Lsig; {:try_start_3 .. :try_end_3} :catch_0

    .line 194
    iget-object v3, p0, Ljok;->f:Lnev;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x3

    .line 200
    const/4 v7, 0x0

    .line 201
    const/16 v5, 0x16

    .line 202
    .line 203
    invoke-virtual/range {v3 .. v8}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lbama;->a:Lbama;

    .line 207
    .line 208
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lsie;->b()Lbaim;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 220
    .line 221
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_3

    .line 226
    .line 227
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 228
    .line 229
    .line 230
    :cond_3
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 231
    .line 232
    check-cast v3, Lbama;

    .line 233
    .line 234
    iput-object v0, v3, Lbama;->c:Lbaim;

    .line 235
    .line 236
    iget v0, v3, Lbama;->b:I

    .line 237
    .line 238
    or-int/2addr v0, v9

    .line 239
    iput v0, v3, Lbama;->b:I

    .line 240
    .line 241
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast v0, Lbama;

    .line 249
    .line 250
    return-object v0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    iget-object v3, p0, Ljok;->f:Lnev;

    .line 253
    .line 254
    sget-object v7, Lbraf;->d:Lbraf;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const/16 v5, 0x16

    .line 260
    .line 261
    const/4 v6, 0x2

    .line 262
    invoke-virtual/range {v3 .. v8}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lbolz;->e:Lbolz;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v3, "updateFolderModifiedTimestamp: Folder doesn\'t exist for id: "

    .line 276
    .line 277
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/16 v2, 0x14

    .line 286
    .line 287
    invoke-static {v0, v2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    move v3, v4

    .line 294
    move-object v7, v8

    .line 295
    goto :goto_2

    .line 296
    :cond_4
    return-object v8

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    move v3, v5

    .line 299
    move-object v7, v6

    .line 300
    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_5

    .line 305
    .line 306
    iget-object v2, p0, Ljok;->f:Lnev;

    .line 307
    .line 308
    sget-object v6, Lbraf;->j:Lbraf;

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const/16 v4, 0x16

    .line 314
    .line 315
    const/4 v5, 0x2

    .line 316
    invoke-virtual/range {v2 .. v7}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lbolz;->e:Lbolz;

    .line 320
    .line 321
    const-string v2, "updateFolderModifiedTimestamp: No network connectivity"

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/16 v2, 0x9

    .line 328
    .line 329
    invoke-static {v0, v2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_5
    sget-object v2, Ljok;->c:Lbfpx;

    .line 335
    .line 336
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lbfpt;

    .line 341
    .line 342
    const-string v4, "%s rpc failed with exception: %s"

    .line 343
    .line 344
    const-string v5, "updateFolderModifiedTimestamp:"

    .line 345
    .line 346
    invoke-interface {v2, v4, v5, v0}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, p0, Ljok;->f:Lnev;

    .line 350
    .line 351
    sget-object v6, Lbraf;->c:Lbraf;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    const/16 v4, 0x16

    .line 357
    .line 358
    const/4 v5, 0x2

    .line 359
    invoke-virtual/range {v2 .. v7}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v2, Lbolz;->n:Lbolz;

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v2, "updateFolderModifiedTimestamp: failed to update metadata"

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/16 v2, 0xa

    .line 375
    .line 376
    invoke-static {v0, v2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0
.end method

.method public final o(Lbamb;Lbpfw;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v3, p2, Ljoh;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Ljoh;

    .line 7
    .line 8
    iget v4, v3, Ljoh;->d:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v4, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v3, Ljoh;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Ljoh;

    .line 21
    .line 22
    invoke-direct {v3, p0, p2}, Ljoh;-><init>(Ljok;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    iget-object v2, v7, Ljoh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v8, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v3, v7, Ljoh;->d:I

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-ne v3, v9, :cond_1

    .line 36
    .line 37
    iget v3, v7, Ljoh;->a:I

    .line 38
    .line 39
    iget-object v0, v7, Ljoh;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v7, Ljoh;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v7, Ljoh;->e:Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object v10, v4

    .line 49
    move-object v8, v5

    .line 50
    move v4, v3

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v7, v5

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {p0}, Ljok;->u()L_2700;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v6}, L_2700;->a(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v10, p1, Lbamb;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lbamb;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, Ljnu;->c:Ljnu;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x14

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    invoke-direct/range {v1 .. v6}, Ljok;->D(Ljava/lang/String;Ljnu;IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lbjmi;->a:Lbjmi;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v0}, Lbdyo;->am(Ljava/lang/String;Lbjzp;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, Lbdyo;->an(Ljava/lang/String;Lbjzp;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Ljok;->h:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0}, Lbdyo;->ak(Lbjzp;)Lbjmi;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v6}, Lnyt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    new-instance v4, Ljor;

    .line 127
    .line 128
    const/4 v11, 0x2

    .line 129
    invoke-direct {v4, v0, v3, v11}, Ljor;-><init>(Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Ljok;->q:Lbgfq;

    .line 133
    .line 134
    invoke-static {}, Lboia;->k()Lboia;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v12, Lbgqn;

    .line 139
    .line 140
    invoke-direct {v12, v3, v0, v11}, Lbgqn;-><init>(Lboia;Ljava/util/concurrent/Executor;I)V

    .line 141
    .line 142
    .line 143
    :try_start_1
    invoke-direct {p0}, Ljok;->v()L_3378;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v3, v4, v12}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v6, v7, Ljoh;->e:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v10, v7, Ljoh;->f:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v2, v7, Ljoh;->g:Ljava/lang/String;

    .line 161
    .line 162
    iput v5, v7, Ljoh;->a:I

    .line 163
    .line 164
    iput v9, v7, Ljoh;->d:I

    .line 165
    .line 166
    invoke-static {v0, v7}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170
    if-eq v0, v8, :cond_4

    .line 171
    .line 172
    move-object v4, v2

    .line 173
    move-object v2, v0

    .line 174
    move-object v0, v4

    .line 175
    move v4, v5

    .line 176
    move-object v8, v6

    .line 177
    :goto_1
    :try_start_2
    check-cast v2, Ljor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    :try_start_3
    invoke-virtual {p0}, Ljok;->b()L_1023;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Lhef;

    .line 184
    .line 185
    const/16 v5, 0xc

    .line 186
    .line 187
    invoke-direct {v3, v0, v5}, Lhef;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4, v10, v3}, L_1023;->b(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Lsie;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_3
    .catch Lsig; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_0

    .line 194
    iget-object v3, p0, Ljok;->f:Lnev;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x3

    .line 200
    const/4 v7, 0x0

    .line 201
    const/16 v5, 0x14

    .line 202
    .line 203
    invoke-virtual/range {v3 .. v8}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lbamc;->a:Lbamc;

    .line 207
    .line 208
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lsie;->b()Lbaim;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 220
    .line 221
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_3

    .line 226
    .line 227
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 228
    .line 229
    .line 230
    :cond_3
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 231
    .line 232
    check-cast v3, Lbamc;

    .line 233
    .line 234
    iput-object v0, v3, Lbamc;->c:Lbaim;

    .line 235
    .line 236
    iget v0, v3, Lbamc;->b:I

    .line 237
    .line 238
    or-int/2addr v0, v9

    .line 239
    iput v0, v3, Lbamc;->b:I

    .line 240
    .line 241
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast v0, Lbamc;

    .line 249
    .line 250
    return-object v0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    iget-object v3, p0, Ljok;->f:Lnev;

    .line 253
    .line 254
    sget-object v7, Lbraf;->c:Lbraf;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const/16 v5, 0x14

    .line 260
    .line 261
    const/4 v6, 0x2

    .line 262
    invoke-virtual/range {v3 .. v8}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lbolz;->n:Lbolz;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v3, "updateFolderName: Folder path and name already exists when trying to update folder with id "

    .line 276
    .line 277
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/16 v2, 0x12

    .line 286
    .line 287
    invoke-static {v0, v2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :catch_1
    move-exception v0

    .line 293
    iget-object v3, p0, Ljok;->f:Lnev;

    .line 294
    .line 295
    sget-object v7, Lbraf;->d:Lbraf;

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const/16 v5, 0x14

    .line 301
    .line 302
    const/4 v6, 0x2

    .line 303
    invoke-virtual/range {v3 .. v8}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Lbolz;->e:Lbolz;

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v3, "updateFolderName: Folder doesn\'t exist for id: "

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/16 v2, 0x14

    .line 327
    .line 328
    invoke-static {v0, v2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    move v3, v4

    .line 335
    move-object v7, v8

    .line 336
    goto :goto_2

    .line 337
    :cond_4
    return-object v8

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    move v3, v5

    .line 340
    move-object v7, v6

    .line 341
    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_5

    .line 346
    .line 347
    iget-object v2, p0, Ljok;->f:Lnev;

    .line 348
    .line 349
    sget-object v6, Lbraf;->j:Lbraf;

    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    const/16 v4, 0x14

    .line 355
    .line 356
    const/4 v5, 0x2

    .line 357
    invoke-virtual/range {v2 .. v7}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lbolz;->e:Lbolz;

    .line 361
    .line 362
    const-string v2, "updateFolderName: No network connectivity"

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/16 v2, 0x9

    .line 369
    .line 370
    invoke-static {v0, v2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_5
    sget-object v2, Ljok;->c:Lbfpx;

    .line 376
    .line 377
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lbfpt;

    .line 382
    .line 383
    const-string v4, "%s rpc failed with exception: %s"

    .line 384
    .line 385
    const-string v5, "updateFolderName:"

    .line 386
    .line 387
    invoke-interface {v2, v4, v5, v0}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, p0, Ljok;->f:Lnev;

    .line 391
    .line 392
    sget-object v6, Lbraf;->c:Lbraf;

    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    const/16 v4, 0x14

    .line 398
    .line 399
    const/4 v5, 0x2

    .line 400
    invoke-virtual/range {v2 .. v7}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object v2, Lbolz;->n:Lbolz;

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v2, "updateFolderName: failed to update metadata"

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/16 v2, 0xa

    .line 416
    .line 417
    invoke-static {v0, v2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    throw v0
.end method

.method public final p(Lbamd;Lbpfw;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v3, p2, Ljoi;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Ljoi;

    .line 7
    .line 8
    iget v4, v3, Ljoi;->d:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v4, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v3, Ljoi;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Ljoi;

    .line 21
    .line 22
    invoke-direct {v3, p0, p2}, Ljoi;-><init>(Ljok;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    iget-object v2, v7, Ljoi;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v8, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v3, v7, Ljoi;->d:I

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-ne v3, v9, :cond_1

    .line 36
    .line 37
    iget v3, v7, Ljoi;->a:I

    .line 38
    .line 39
    iget-object v0, v7, Ljoi;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v7, Ljoi;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v7, Ljoi;->e:Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object v10, v4

    .line 49
    move-object v8, v5

    .line 50
    move v4, v3

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v7, v5

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {p0}, Ljok;->u()L_2700;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v6}, L_2700;->a(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v10, p1, Lbamd;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lbamd;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, Ljnu;->b:Ljnu;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/16 v4, 0x17

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    invoke-direct/range {v1 .. v6}, Ljok;->D(Ljava/lang/String;Ljnu;IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lbjmi;->a:Lbjmi;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v0}, Lbdyo;->am(Ljava/lang/String;Lbjzp;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, Lbdyo;->ap(Ljava/lang/String;Lbjzp;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Ljok;->h:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0}, Lbdyo;->ak(Lbjzp;)Lbjmi;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v6}, Lnyt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    new-instance v4, Ljor;

    .line 127
    .line 128
    const/4 v11, 0x2

    .line 129
    invoke-direct {v4, v0, v3, v11}, Ljor;-><init>(Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Ljok;->q:Lbgfq;

    .line 133
    .line 134
    invoke-static {}, Lboia;->k()Lboia;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v12, Lbgqn;

    .line 139
    .line 140
    invoke-direct {v12, v3, v0, v11}, Lbgqn;-><init>(Lboia;Ljava/util/concurrent/Executor;I)V

    .line 141
    .line 142
    .line 143
    :try_start_1
    invoke-direct {p0}, Ljok;->v()L_3378;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v3, v4, v12}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v6, v7, Ljoi;->e:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v10, v7, Ljoi;->f:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v2, v7, Ljoi;->g:Ljava/lang/String;

    .line 161
    .line 162
    iput v5, v7, Ljoi;->a:I

    .line 163
    .line 164
    iput v9, v7, Ljoi;->d:I

    .line 165
    .line 166
    invoke-static {v0, v7}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170
    if-eq v0, v8, :cond_4

    .line 171
    .line 172
    move-object v4, v2

    .line 173
    move-object v2, v0

    .line 174
    move-object v0, v4

    .line 175
    move v4, v5

    .line 176
    move-object v8, v6

    .line 177
    :goto_1
    :try_start_2
    check-cast v2, Ljor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    :try_start_3
    invoke-virtual {p0}, Ljok;->b()L_1023;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Lhef;

    .line 184
    .line 185
    const/16 v5, 0xb

    .line 186
    .line 187
    invoke-direct {v3, v0, v5}, Lhef;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4, v10, v3}, L_1023;->b(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Lsie;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_3
    .catch Lsig; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_0

    .line 194
    iget-object v3, p0, Ljok;->f:Lnev;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x3

    .line 200
    const/4 v7, 0x0

    .line 201
    const/16 v5, 0x17

    .line 202
    .line 203
    invoke-virtual/range {v3 .. v8}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lbame;->a:Lbame;

    .line 207
    .line 208
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lsie;->b()Lbaim;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 220
    .line 221
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_3

    .line 226
    .line 227
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 228
    .line 229
    .line 230
    :cond_3
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 231
    .line 232
    check-cast v3, Lbame;

    .line 233
    .line 234
    iput-object v0, v3, Lbame;->c:Lbaim;

    .line 235
    .line 236
    iget v0, v3, Lbame;->b:I

    .line 237
    .line 238
    or-int/2addr v0, v9

    .line 239
    iput v0, v3, Lbame;->b:I

    .line 240
    .line 241
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast v0, Lbame;

    .line 249
    .line 250
    return-object v0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    iget-object v3, p0, Ljok;->f:Lnev;

    .line 253
    .line 254
    sget-object v7, Lbraf;->c:Lbraf;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const/16 v5, 0x17

    .line 260
    .line 261
    const/4 v6, 0x2

    .line 262
    invoke-virtual/range {v3 .. v8}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lbolz;->n:Lbolz;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v3, "updateFolderPath: Folder path and name already exists when trying to update folder with id "

    .line 276
    .line 277
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/16 v2, 0x12

    .line 286
    .line 287
    invoke-static {v0, v2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :catch_1
    move-exception v0

    .line 293
    iget-object v3, p0, Ljok;->f:Lnev;

    .line 294
    .line 295
    sget-object v7, Lbraf;->d:Lbraf;

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const/16 v5, 0x17

    .line 301
    .line 302
    const/4 v6, 0x2

    .line 303
    invoke-virtual/range {v3 .. v8}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Lbolz;->e:Lbolz;

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v3, "updateFolderPath: Folder doesn\'t exist for id: "

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/16 v2, 0x14

    .line 327
    .line 328
    invoke-static {v0, v2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    move v3, v4

    .line 335
    move-object v7, v8

    .line 336
    goto :goto_2

    .line 337
    :cond_4
    return-object v8

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    move v3, v5

    .line 340
    move-object v7, v6

    .line 341
    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_5

    .line 346
    .line 347
    iget-object v2, p0, Ljok;->f:Lnev;

    .line 348
    .line 349
    sget-object v6, Lbraf;->j:Lbraf;

    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    const/16 v4, 0x17

    .line 355
    .line 356
    const/4 v5, 0x2

    .line 357
    invoke-virtual/range {v2 .. v7}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lbolz;->e:Lbolz;

    .line 361
    .line 362
    const-string v2, "updateFolderPath: No network connectivity"

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/16 v2, 0x9

    .line 369
    .line 370
    invoke-static {v0, v2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_5
    sget-object v2, Ljok;->c:Lbfpx;

    .line 376
    .line 377
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lbfpt;

    .line 382
    .line 383
    const-string v4, "%s rpc failed with exception: %s"

    .line 384
    .line 385
    const-string v5, "updateFolderPath:"

    .line 386
    .line 387
    invoke-interface {v2, v4, v5, v0}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, p0, Ljok;->f:Lnev;

    .line 391
    .line 392
    sget-object v6, Lbraf;->c:Lbraf;

    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    const/16 v4, 0x17

    .line 398
    .line 399
    const/4 v5, 0x2

    .line 400
    invoke-virtual/range {v2 .. v7}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object v2, Lbolz;->n:Lbolz;

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v2, "updateFolderPath: failed to update metadata"

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/16 v2, 0xa

    .line 416
    .line 417
    invoke-static {v0, v2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    throw v0
.end method

.method public final q(Lbamf;Lbpfw;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v1, p2

    .line 2
    instance-of v2, v1, Ljoj;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Ljoj;

    .line 8
    .line 9
    iget v3, v2, Ljoj;->e:I

    .line 10
    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    and-int v5, v3, v4

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    sub-int/2addr v3, v4

    .line 18
    iput v3, v2, Ljoj;->e:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ljoj;

    .line 22
    .line 23
    invoke-direct {v2, p0, p2}, Ljoj;-><init>(Ljok;Lbpfw;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, v2, Ljoj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v4, v2, Ljoj;->e:I

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-ne v4, v6, :cond_1

    .line 37
    .line 38
    iget-wide v3, v2, Ljoj;->b:J

    .line 39
    .line 40
    iget v7, v2, Ljoj;->a:I

    .line 41
    .line 42
    iget-object v0, v2, Ljoj;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v2, Ljoj;->f:Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v12, v2

    .line 50
    move-wide v8, v3

    .line 51
    move-object v4, v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v6, v2

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p0}, Ljok;->u()L_2700;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v1}, L_2700;->a(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v4, p1, Lbamf;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-wide v8, p1, Lbamf;->c:J

    .line 86
    .line 87
    sget-object v0, Lbjmi;->a:Lbjmi;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v0}, Lbdyo;->am(Ljava/lang/String;Lbjzp;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v9, v0}, Lbdyo;->aq(JLbjzp;)V

    .line 100
    .line 101
    .line 102
    iget-object v10, p0, Ljok;->h:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0}, Lbdyo;->ak(Lbjzp;)Lbjmi;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v10, v1}, Lnyt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    new-instance v11, Ljor;

    .line 113
    .line 114
    invoke-direct {v11, v0, v10, v5}, Ljor;-><init>(Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ljok;->q:Lbgfq;

    .line 118
    .line 119
    invoke-static {}, Lboia;->k()Lboia;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-instance v12, Lbgqn;

    .line 124
    .line 125
    invoke-direct {v12, v10, v0, v5}, Lbgqn;-><init>(Lboia;Ljava/util/concurrent/Executor;I)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    invoke-direct {p0}, Ljok;->v()L_3378;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v10, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v10, v11, v12}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v1, v2, Ljoj;->f:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v4, v2, Ljoj;->g:Ljava/lang/String;

    .line 144
    .line 145
    iput v7, v2, Ljoj;->a:I

    .line 146
    .line 147
    iput-wide v8, v2, Ljoj;->b:J

    .line 148
    .line 149
    iput v6, v2, Ljoj;->e:I

    .line 150
    .line 151
    invoke-static {v0, v2}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 155
    if-eq v0, v3, :cond_4

    .line 156
    .line 157
    move-object v12, v1

    .line 158
    move-object v1, v0

    .line 159
    :goto_1
    :try_start_2
    check-cast v1, Ljor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    :try_start_3
    invoke-virtual {p0}, Ljok;->b()L_1023;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lbad;

    .line 166
    .line 167
    invoke-direct {v1, v8, v9, v5}, Lbad;-><init>(JI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7, v4, v1}, L_1023;->b(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Lsie;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_3
    .catch Lsig; {:try_start_3 .. :try_end_3} :catch_0

    .line 174
    move v8, v7

    .line 175
    iget-object v7, p0, Ljok;->f:Lnev;

    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const/4 v10, 0x3

    .line 181
    const/4 v11, 0x0

    .line 182
    const/16 v9, 0x18

    .line 183
    .line 184
    invoke-virtual/range {v7 .. v12}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lbamg;->a:Lbamg;

    .line 188
    .line 189
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lsie;->b()Lbaim;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 201
    .line 202
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_3

    .line 207
    .line 208
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 209
    .line 210
    .line 211
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 212
    .line 213
    check-cast v2, Lbamg;

    .line 214
    .line 215
    iput-object v0, v2, Lbamg;->c:Lbaim;

    .line 216
    .line 217
    iget v0, v2, Lbamg;->b:I

    .line 218
    .line 219
    or-int/2addr v0, v6

    .line 220
    iput v0, v2, Lbamg;->b:I

    .line 221
    .line 222
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    check-cast v0, Lbamg;

    .line 230
    .line 231
    return-object v0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    move v8, v7

    .line 234
    iget-object v7, p0, Ljok;->f:Lnev;

    .line 235
    .line 236
    sget-object v11, Lbraf;->d:Lbraf;

    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const/16 v9, 0x18

    .line 242
    .line 243
    const/4 v10, 0x2

    .line 244
    invoke-virtual/range {v7 .. v12}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lbolz;->e:Lbolz;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "updateFolderState: Folder doesn\'t exist for id: "

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/16 v1, 0x14

    .line 268
    .line 269
    invoke-static {v0, v1}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move v8, v7

    .line 276
    move v2, v8

    .line 277
    move-object v6, v12

    .line 278
    goto :goto_3

    .line 279
    :cond_4
    return-object v3

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    move-object v6, v1

    .line 282
    :goto_2
    move v2, v7

    .line 283
    :goto_3
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    iget-object v1, p0, Ljok;->f:Lnev;

    .line 290
    .line 291
    sget-object v5, Lbraf;->j:Lbraf;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const/16 v3, 0x18

    .line 297
    .line 298
    const/4 v4, 0x2

    .line 299
    invoke-virtual/range {v1 .. v6}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lbolz;->e:Lbolz;

    .line 303
    .line 304
    const-string v1, "updateFolderState: No network connectivity"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/16 v1, 0x9

    .line 311
    .line 312
    invoke-static {v0, v1}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_5
    sget-object v1, Ljok;->c:Lbfpx;

    .line 318
    .line 319
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lbfpt;

    .line 324
    .line 325
    const-string v3, "%s rpc failed with exception: %s"

    .line 326
    .line 327
    const-string v4, "updateFolderState:"

    .line 328
    .line 329
    invoke-interface {v1, v3, v4, v0}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Ljok;->f:Lnev;

    .line 333
    .line 334
    sget-object v5, Lbraf;->c:Lbraf;

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const/16 v3, 0x18

    .line 340
    .line 341
    const/4 v4, 0x2

    .line 342
    invoke-virtual/range {v1 .. v6}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Lbolz;->n:Lbolz;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v1, "updateFolderState: failed to update metadata"

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/16 v1, 0xa

    .line 358
    .line 359
    invoke-static {v0, v1}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0
.end method
