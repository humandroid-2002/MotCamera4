.class public final Luez;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvi;
.implements L_3295;


# static fields
.field public static final synthetic e:I

.field private static final f:J


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbfpx;

.field public c:I

.field public final d:Lafgg;

.field private final g:Landroid/content/Context;

.field private final h:L_1498;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private r:Luew;

.field private s:Z

.field private final t:Lbgfr;

.field private final u:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbcxb;->c:Lbcxb;

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Luez;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbcwc;Landroid/content/Context;Lafgg;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Luez;->g:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Luez;->d:Lafgg;

    .line 10
    .line 11
    invoke-static {p2}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Luez;->h:L_1498;

    .line 16
    .line 17
    new-instance v0, Lueq;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, p3, v1}, Lueq;-><init>(L_1498;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbpdi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Luez;->i:Lbpdb;

    .line 29
    .line 30
    new-instance v0, Lueq;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {v0, p3, v1}, Lueq;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbpdi;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Luez;->j:Lbpdb;

    .line 43
    .line 44
    new-instance v0, Lueq;

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    invoke-direct {v0, p3, v1}, Lueq;-><init>(L_1498;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lbpdi;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Luez;->k:Lbpdb;

    .line 57
    .line 58
    new-instance v0, Lueq;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-direct {v0, p3, v1}, Lueq;-><init>(L_1498;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lbpdi;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Luez;->l:Lbpdb;

    .line 71
    .line 72
    new-instance v0, Lueq;

    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    invoke-direct {v0, p3, v1}, Lueq;-><init>(L_1498;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lbpdi;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Luez;->m:Lbpdb;

    .line 85
    .line 86
    new-instance v0, Lueq;

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    invoke-direct {v0, p3, v1}, Lueq;-><init>(L_1498;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lbpdi;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Luez;->n:Lbpdb;

    .line 99
    .line 100
    new-instance v0, Lueq;

    .line 101
    .line 102
    const/16 v1, 0xd

    .line 103
    .line 104
    invoke-direct {v0, p3, v1}, Lueq;-><init>(L_1498;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lbpdi;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Luez;->o:Lbpdb;

    .line 113
    .line 114
    new-instance v0, Lueq;

    .line 115
    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    invoke-direct {v0, p3, v1}, Lueq;-><init>(L_1498;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lbpdi;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Luez;->a:Lbpdb;

    .line 127
    .line 128
    new-instance v0, Lueq;

    .line 129
    .line 130
    const/16 v1, 0xf

    .line 131
    .line 132
    invoke-direct {v0, p3, v1}, Lueq;-><init>(L_1498;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lbpdi;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Luez;->p:Lbpdb;

    .line 141
    .line 142
    new-instance v0, Lueq;

    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    invoke-direct {v0, p3, v1}, Lueq;-><init>(L_1498;I)V

    .line 146
    .line 147
    .line 148
    new-instance p3, Lbpdi;

    .line 149
    .line 150
    invoke-direct {p3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 151
    .line 152
    .line 153
    iput-object p3, p0, Luez;->q:Lbpdb;

    .line 154
    .line 155
    const-string p3, "DownloadProcessor"

    .line 156
    .line 157
    invoke-static {p3}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    iput-object p3, p0, Luez;->b:Lbfpx;

    .line 162
    .line 163
    const/4 p3, -0x1

    .line 164
    iput p3, p0, Luez;->c:I

    .line 165
    .line 166
    sget-object p3, Luew;->a:Luew;

    .line 167
    .line 168
    iput-object p3, p0, Luez;->r:Luew;

    .line 169
    .line 170
    sget-object p3, Lakzo;->mS:Lakzo;

    .line 171
    .line 172
    invoke-static {p2, p3}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    iput-object p3, p0, Luez;->t:Lbgfr;

    .line 177
    .line 178
    new-instance p3, Lafgg;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-direct {p3, p0, v0}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 182
    .line 183
    .line 184
    iput-object p3, p0, Luez;->u:Lafgg;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Luez;->j()L_3318;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1, p2, p3}, L_3318;->m(Landroid/content/Context;Lafgg;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private final f()L_1030;
    .locals 1

    .line 1
    iget-object v0, p0, Luez;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1030;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()L_1149;
    .locals 1

    .line 1
    iget-object v0, p0, Luez;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1149;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()L_1275;
    .locals 1

    .line 1
    iget-object v0, p0, Luez;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1275;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i(Lcom/google/android/apps/photos/identifier/DedupKey;)L_2052;
    .locals 3

    .line 1
    iget v0, p0, Luez;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lbpem;->aI([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, L_411;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, L_411;-><init>(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Luez;->g:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, L_986;->N(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_2052;

    .line 46
    .line 47
    return-object p1
.end method

.method private final j()L_3318;
    .locals 1

    .line 1
    iget-object v0, p0, Luez;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3318;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k(Luep;Ludd;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Luez;->a()L_1148;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1148;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget v0, p2, Ludd;->a:I

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Luez;->f()L_1030;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget v0, p0, Luez;->c:I

    .line 27
    .line 28
    iget-wide v4, p1, Luep;->a:J

    .line 29
    .line 30
    sget-object v1, Lslc;->b:Lslc;

    .line 31
    .line 32
    invoke-virtual {p2, v0, v4, v5, v1}, L_1030;->e(IJLslc;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Luez;->d:Lafgg;

    .line 36
    .line 37
    invoke-virtual {p2}, Lafgg;->C()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Luez;->g()L_1149;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget v0, p0, Luez;->c:I

    .line 45
    .line 46
    invoke-direct {p0, p1}, Luez;->n(Luep;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance v1, Lmrd;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v1, p1, v4, v3, v2}, Lmrd;-><init>(IILjava/lang/Integer;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, L_1149;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    invoke-direct {p0}, Luez;->h()L_1275;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, L_1275;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-direct {p0}, Luez;->f()L_1030;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p0, Luez;->c:I

    .line 78
    .line 79
    iget-wide v4, p1, Luep;->a:J

    .line 80
    .line 81
    iget-object v0, v0, L_1030;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lbbfi;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "retry_download"

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 99
    .line 100
    const-string v6, "download_status"

    .line 101
    .line 102
    iput-object v6, v1, Lbbfi;->a:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v7, "id = "

    .line 107
    .line 108
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v1, Lbbfi;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-static {v1, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    if-ne v0, v1, :cond_3

    .line 143
    .line 144
    sget-object v0, Lslc;->e:Lslc;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p2, "The item does not exist."

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :catchall_1
    move-exception p2

    .line 158
    invoke-static {v1, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_3
    sget-object v0, Lslc;->d:Lslc;

    .line 163
    .line 164
    :goto_0
    invoke-direct {p0}, Luez;->f()L_1030;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v4, p0, Luez;->c:I

    .line 169
    .line 170
    iget-wide v5, p1, Luep;->a:J

    .line 171
    .line 172
    invoke-virtual {v1, v4, v5, v6, v0}, L_1030;->e(IJLslc;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lslc;->e:Lslc;

    .line 176
    .line 177
    if-ne v0, v1, :cond_5

    .line 178
    .line 179
    invoke-direct {p0}, Luez;->g()L_1149;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v1, p0, Luez;->c:I

    .line 184
    .line 185
    invoke-direct {p0, p1}, Luez;->n(Luep;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget-object p2, p2, Ludd;->b:Ljava/lang/Integer;

    .line 190
    .line 191
    const/4 v4, 0x4

    .line 192
    if-nez p2, :cond_4

    .line 193
    .line 194
    new-instance p2, Lmrd;

    .line 195
    .line 196
    invoke-direct {p2, p1, v4, v3, v2}, Lmrd;-><init>(IILjava/lang/Integer;I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, L_1149;->a:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {p2, p1, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v0, L_1149;->b:Lbfpx;

    .line 205
    .line 206
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lbfpt;

    .line 211
    .line 212
    const-string p2, "Download status error is not specified for the permanent failed case."

    .line 213
    .line 214
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-static {p2}, L_1149;->c(I)Lufa;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iget v3, p2, Lufa;->a:I

    .line 227
    .line 228
    iget p2, p2, Lufa;->b:I

    .line 229
    .line 230
    new-instance v5, Lmrd;

    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v5, p1, v4, v3, p2}, Lmrd;-><init>(IILjava/lang/Integer;I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v0, L_1149;->a:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v5, p1, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    invoke-direct {p0}, Luez;->g()L_1149;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget v1, p0, Luez;->c:I

    .line 250
    .line 251
    invoke-direct {p0, p1}, Luez;->n(Luep;)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iget-object p2, p2, Ludd;->b:Ljava/lang/Integer;

    .line 256
    .line 257
    const/4 v4, 0x3

    .line 258
    if-nez p2, :cond_6

    .line 259
    .line 260
    new-instance p2, Lmrd;

    .line 261
    .line 262
    invoke-direct {p2, p1, v4, v3, v2}, Lmrd;-><init>(IILjava/lang/Integer;I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, v0, L_1149;->a:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {p2, p1, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 268
    .line 269
    .line 270
    iget-object p1, v0, L_1149;->b:Lbfpx;

    .line 271
    .line 272
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lbfpt;

    .line 277
    .line 278
    const-string p2, "Download status error is not specified for the temporary failed case."

    .line 279
    .line 280
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-static {p2}, L_1149;->c(I)Lufa;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iget v3, p2, Lufa;->a:I

    .line 293
    .line 294
    iget p2, p2, Lufa;->b:I

    .line 295
    .line 296
    new-instance v5, Lmrd;

    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-direct {v5, p1, v4, v3, p2}, Lmrd;-><init>(IILjava/lang/Integer;I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, v0, L_1149;->a:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v5, p1, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 308
    .line 309
    .line 310
    :goto_1
    iget-object p1, p0, Luez;->d:Lafgg;

    .line 311
    .line 312
    invoke-virtual {p1}, Lafgg;->C()V

    .line 313
    .line 314
    .line 315
    :goto_2
    iput-boolean v2, p0, Luez;->s:Z

    .line 316
    .line 317
    invoke-virtual {p0, p3}, Luez;->e(Lbpfw;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    sget-object p2, Lbpge;->a:Lbpge;

    .line 322
    .line 323
    if-ne p1, p2, :cond_7

    .line 324
    .line 325
    return-object p1

    .line 326
    :cond_7
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 327
    .line 328
    return-object p1
.end method

.method private final n(Luep;)I
    .locals 4

    .line 1
    iget-object p1, p1, Luep;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Luez;->i(Lcom/google/android/apps/photos/identifier/DedupKey;)L_2052;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Luez;->g:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lbacb;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lbacb;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const-class v0, L_212;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v2, v0}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-class v1, L_212;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_212;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, L_212;->T()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x4

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    invoke-interface {p1}, L_2052;->l()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    return p1

    .line 65
    :cond_3
    const/4 p1, 0x2

    .line 66
    return p1
.end method


# virtual methods
.method public final a()L_1148;
    .locals 1

    .line 1
    iget-object v0, p0, Luez;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1148;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Luez;->c:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Luez;->i:Lbpdb;

    .line 7
    .line 8
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_3245;

    .line 13
    .line 14
    invoke-interface {v0, p1}, L_3245;->o(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Luez;->j:Lbpdb;

    .line 21
    .line 22
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_2358;

    .line 27
    .line 28
    sget-object v0, Lakzo;->AG:Lakzo;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, L_2358;->a(Lakzo;)Lbpnf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lrrv;

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, v2, v1}, Lrrv;-><init>(Luez;Lbpfw;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {p1, v2, v2, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Luep;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Luex;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luex;

    .line 7
    .line 8
    iget v1, v0, Luex;->c:I

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
    iput v1, v0, Luex;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luex;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luex;-><init>(Luez;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luex;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Luex;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Luex;->d:Luep;

    .line 57
    .line 58
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Luep;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 71
    .line 72
    invoke-direct {p0, p2}, Luez;->i(Lcom/google/android/apps/photos/identifier/DedupKey;)L_2052;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    new-instance p2, Ludd;

    .line 79
    .line 80
    const/16 v2, 0x10

    .line 81
    .line 82
    invoke-direct {p2, v2, v3}, Ludd;-><init>(ILjava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    iput v6, v0, Luex;->c:I

    .line 86
    .line 87
    invoke-direct {p0, p1, p2, v0}, Luez;->k(Luep;Ludd;Lbpfw;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_1
    iget-object p1, p0, Luez;->b:Lbfpx;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbfpt;

    .line 101
    .line 102
    const-string p2, "The media cannot be loaded."

    .line 103
    .line 104
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6
    iget-object v2, p0, Luez;->o:Lbpdb;

    .line 111
    .line 112
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, L_1142;

    .line 117
    .line 118
    iget-object v7, p0, Luez;->t:Lbgfr;

    .line 119
    .line 120
    iget v8, p0, Luez;->c:I

    .line 121
    .line 122
    invoke-virtual {v2, v7, v8, p2, v6}, L_1142;->a(Lbgfr;IL_2052;Z)Lbgfg;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v2, Ltcf;

    .line 127
    .line 128
    const/16 v6, 0xd

    .line 129
    .line 130
    invoke-direct {v2, p0, v6}, Ltcf;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lrai;

    .line 134
    .line 135
    const/16 v9, 0xb

    .line 136
    .line 137
    invoke-direct {v8, v2, v9}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const-class v2, Lrlj;

    .line 141
    .line 142
    invoke-static {p2, v2, v8, v7}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v2, Ltcf;

    .line 147
    .line 148
    const/16 v8, 0xe

    .line 149
    .line 150
    invoke-direct {v2, p0, v8}, Ltcf;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v8, Lrai;

    .line 154
    .line 155
    const/16 v9, 0xc

    .line 156
    .line 157
    invoke-direct {v8, v2, v9}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const-class v2, Luds;

    .line 161
    .line 162
    invoke-static {p2, v2, v8, v7}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance v2, Lqxw;

    .line 167
    .line 168
    const/16 v8, 0x11

    .line 169
    .line 170
    invoke-direct {v2, v8}, Lqxw;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v8, Lrai;

    .line 174
    .line 175
    invoke-direct {v8, v2, v6}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const-class v2, Ljava/util/concurrent/TimeoutException;

    .line 179
    .line 180
    invoke-static {p2, v2, v8, v7}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iput-object p1, v0, Luex;->d:Luep;

    .line 185
    .line 186
    iput v5, v0, Luex;->c:I

    .line 187
    .line 188
    invoke-static {p2, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eq p2, v1, :cond_7

    .line 193
    .line 194
    :goto_2
    check-cast p2, Ludd;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v3, v0, Luex;->d:Luep;

    .line 200
    .line 201
    iput v4, v0, Luex;->c:I

    .line 202
    .line 203
    invoke-direct {p0, p1, p2, v0}, Luez;->k(Luep;Ludd;Lbpfw;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eq p1, v1, :cond_7

    .line 208
    .line 209
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_7
    :goto_4
    return-object v1
.end method

.method public final e(Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Luey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luey;

    .line 7
    .line 8
    iget v1, v0, Luey;->c:I

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
    iput v1, v0, Luey;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luey;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luey;-><init>(Luez;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luey;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Luey;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, Luey;->d:Luep;

    .line 55
    .line 56
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Luez;->s:Z

    .line 65
    .line 66
    if-nez p1, :cond_c

    .line 67
    .line 68
    invoke-direct {p0}, Luez;->h()L_1275;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, L_1275;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-direct {p0}, Luez;->f()L_1030;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget v2, p0, Luez;->c:I

    .line 83
    .line 84
    invoke-virtual {p1, v2}, L_1030;->c(I)Luep;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v2, p1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-direct {p0}, Luez;->f()L_1030;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget v2, p0, Luez;->c:I

    .line 95
    .line 96
    iget-object p1, p1, L_1030;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p1, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v2, Lbbfi;

    .line 103
    .line 104
    invoke-direct {v2, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "id"

    .line 108
    .line 109
    const-string v7, "dedup_key"

    .line 110
    .line 111
    filled-new-array {p1, v7}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iput-object v8, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 116
    .line 117
    const-string v8, "download_status"

    .line 118
    .line 119
    iput-object v8, v2, Lbbfi;->a:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v8, Lslc;->c:Lslc;

    .line 122
    .line 123
    iget v8, v8, Lslc;->f:I

    .line 124
    .line 125
    new-instance v9, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v10, "download_status = "

    .line 128
    .line 129
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iput-object v8, v2, Lbbfi;->d:Ljava/lang/String;

    .line 140
    .line 141
    const-string v8, "id ASC"

    .line 142
    .line 143
    iput-object v8, v2, Lbbfi;->h:Ljava/lang/String;

    .line 144
    .line 145
    const-wide/16 v8, 0x1

    .line 146
    .line 147
    invoke-virtual {v2, v8, v9}, Lbbfi;->j(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    new-instance v8, Luep;

    .line 161
    .line 162
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v8, v9, v10, p1}, Luep;-><init>(JLcom/google/android/apps/photos/identifier/DedupKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v6}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    move-object v2, v8

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-static {v2, v6}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    move-object v2, v6

    .line 201
    :goto_1
    if-nez v2, :cond_6

    .line 202
    .line 203
    iget-object p1, p0, Luez;->d:Lafgg;

    .line 204
    .line 205
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->j()L_2709;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget v1, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->a:I

    .line 214
    .line 215
    invoke-virtual {v0, v6, v1}, L_2709;->e(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->i()L_2358;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v1, Lakzo;->AG:Lakzo;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lrrv;

    .line 229
    .line 230
    const/16 v2, 0xf

    .line 231
    .line 232
    invoke-direct {v1, p1, v6, v2}, Lrrv;-><init>(Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;Lbpfw;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v6, v6, v1, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 236
    .line 237
    .line 238
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_6
    iput-object v2, v0, Luey;->d:Luep;

    .line 242
    .line 243
    iput v5, v0, Luey;->c:I

    .line 244
    .line 245
    invoke-direct {p0}, Luez;->j()L_3318;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1}, L_3318;->a()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_7

    .line 254
    .line 255
    sget-object p1, Luew;->b:Luew;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    iget-object p1, p0, Luez;->m:Lbpdb;

    .line 259
    .line 260
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, L_1139;

    .line 265
    .line 266
    invoke-virtual {p1}, L_1139;->c()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 278
    .line 279
    .line 280
    new-instance v7, Landroid/os/StatFs;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {v7, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    sget-wide v10, Luez;->f:J

    .line 294
    .line 295
    cmp-long p1, v8, v10

    .line 296
    .line 297
    if-lez p1, :cond_8

    .line 298
    .line 299
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    long-to-double v8, v8

    .line 304
    invoke-virtual {v7}, Landroid/os/StatFs;->getTotalBytes()J

    .line 305
    .line 306
    .line 307
    move-result-wide v10

    .line 308
    long-to-double v10, v10

    .line 309
    div-double/2addr v8, v10

    .line 310
    const-wide v10, 0x3fa999999999999aL    # 0.05

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    cmpl-double p1, v8, v10

    .line 316
    .line 317
    if-lez p1, :cond_8

    .line 318
    .line 319
    sget-object p1, Luew;->a:Luew;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_8
    sget-object p1, Luew;->c:Luew;

    .line 323
    .line 324
    :goto_2
    if-ne p1, v1, :cond_9

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_9
    :goto_3
    check-cast p1, Luew;

    .line 328
    .line 329
    iget-object v7, p0, Luez;->r:Luew;

    .line 330
    .line 331
    if-eq p1, v7, :cond_b

    .line 332
    .line 333
    iget-object v7, p0, Luez;->d:Lafgg;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v8, Luew;->c:Luew;

    .line 339
    .line 340
    if-ne p1, v8, :cond_a

    .line 341
    .line 342
    iget-object v7, v7, Lafgg;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;

    .line 345
    .line 346
    invoke-virtual {v7}, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;->i()L_2358;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    sget-object v9, Lakzo;->AG:Lakzo;

    .line 351
    .line 352
    invoke-virtual {v8, v9}, L_2358;->a(Lakzo;)Lbpnf;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    new-instance v9, Lrrv;

    .line 357
    .line 358
    const/16 v10, 0x10

    .line 359
    .line 360
    invoke-direct {v9, v7, v6, v10, v6}, Lrrv;-><init>(Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;Lbpfw;I[B)V

    .line 361
    .line 362
    .line 363
    invoke-static {v8, v6, v6, v9, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 364
    .line 365
    .line 366
    :cond_a
    iput-object p1, p0, Luez;->r:Luew;

    .line 367
    .line 368
    :cond_b
    sget-object v3, Luew;->a:Luew;

    .line 369
    .line 370
    if-ne p1, v3, :cond_c

    .line 371
    .line 372
    iput-boolean v5, p0, Luez;->s:Z

    .line 373
    .line 374
    iput-object v6, v0, Luey;->d:Luep;

    .line 375
    .line 376
    iput v4, v0, Luey;->c:I

    .line 377
    .line 378
    invoke-virtual {p0, v2, v0}, Luez;->d(Luep;Lbpfw;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-ne p1, v1, :cond_c

    .line 383
    .line 384
    :goto_4
    return-object v1

    .line 385
    :catchall_0
    move-exception p1

    .line 386
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    invoke-static {v2, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_c
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 393
    .line 394
    return-object p1
.end method

.method public final gN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->gN()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Luez;->j()L_3318;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Luez;->g:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Luez;->u:Lafgg;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, L_3318;->n(Landroid/content/Context;Lafgg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
