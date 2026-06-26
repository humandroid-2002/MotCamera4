.class public final L_2738;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_2740;

.field public final d:L_2741;

.field public final e:Lbpdb;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ShrdMediaOptMutHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2738;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_2740;L_2741;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, L_2738;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, L_2738;->c:L_2740;

    .line 13
    .line 14
    iput-object p3, p0, L_2738;->d:L_2741;

    .line 15
    .line 16
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, L_2738;->f:L_1498;

    .line 21
    .line 22
    new-instance p2, Lapfh;

    .line 23
    .line 24
    const/16 p3, 0x13

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Lapfh;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lbpdi;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, L_2738;->g:Lbpdb;

    .line 35
    .line 36
    new-instance p2, Lapfh;

    .line 37
    .line 38
    const/16 p3, 0x14

    .line 39
    .line 40
    invoke-direct {p2, p1, p3}, Lapfh;-><init>(L_1498;I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lbpdi;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, L_2738;->h:Lbpdb;

    .line 49
    .line 50
    new-instance p2, Lapgf;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p1, p3}, Lapgf;-><init>(L_1498;I)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lbpdi;

    .line 57
    .line 58
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, L_2738;->e:Lbpdb;

    .line 62
    .line 63
    new-instance p2, Lapgf;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {p2, p1, p3}, Lapgf;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lbpdi;

    .line 70
    .line 71
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, L_2738;->i:Lbpdb;

    .line 75
    .line 76
    new-instance p2, Lapgf;

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-direct {p2, p1, p3}, Lapgf;-><init>(L_1498;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lbpdi;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, L_2738;->j:Lbpdb;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()L_1014;
    .locals 1

    .line 1
    iget-object v0, p0, L_2738;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1014;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_3369;
    .locals 1

    .line 1
    iget-object v0, p0, L_2738;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3369;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(ILthq;JLjava/util/List;)Ljava/util/List;
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lbiwg;

    .line 26
    .line 27
    invoke-static {v4}, Lsod;->o(Lbiwg;)Lbila;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, L_2738;->i:Lbpdb;

    .line 34
    .line 35
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, L_1631;

    .line 40
    .line 41
    iget-object v4, v4, Lbila;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p1, v4}, Larcg;->bv(L_1631;ILjava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v12, v2

    .line 106
    check-cast v12, Ljava/util/List;

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v7, 0xa

    .line 111
    .line 112
    invoke-static {v12, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lbiwg;

    .line 134
    .line 135
    iget-object v8, v8, Lbiwg;->d:Lbisc;

    .line 136
    .line 137
    if-nez v8, :cond_3

    .line 138
    .line 139
    sget-object v8, Lbisc;->a:Lbisc;

    .line 140
    .line 141
    :cond_3
    iget-object v8, v8, Lbisc;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-static {v2}, Lbpem;->cA(Ljava/lang/Iterable;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v6, Lbpix;

    .line 160
    .line 161
    invoke-direct {v6}, Lbpix;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v11, Lbcdf;

    .line 165
    .line 166
    const/4 v13, 0x1

    .line 167
    move-object v7, p0

    .line 168
    move v8, p1

    .line 169
    move-object/from16 v9, p2

    .line 170
    .line 171
    move-object v5, v11

    .line 172
    move-wide/from16 v10, p3

    .line 173
    .line 174
    invoke-direct/range {v5 .. v13}, Lbcdf;-><init>(Lbpix;L_2738;ILthq;JLjava/util/List;I)V

    .line 175
    .line 176
    .line 177
    move-object v11, v5

    .line 178
    move-object v12, v6

    .line 179
    const/4 v9, 0x0

    .line 180
    const-string v10, "writeEnvelopeItemsInTransaction"

    .line 181
    .line 182
    move-object v5, p0

    .line 183
    move v6, p1

    .line 184
    move-object v7, v2

    .line 185
    move-object v8, v4

    .line 186
    invoke-virtual/range {v5 .. v11}, L_2738;->d(ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    iget-object v2, v12, Lbpix;->a:Ljava/lang/Object;

    .line 190
    .line 191
    if-nez v2, :cond_5

    .line 192
    .line 193
    const-string v2, "writeResult"

    .line 194
    .line 195
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v2, v3

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    check-cast v2, Lsnc;

    .line 201
    .line 202
    :goto_3
    iget-object v2, v2, Lsnc;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_6
    return-object v1
.end method

.method public final d(ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 10

    .line 1
    iget-object v0, p0, L_2738;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Locj;

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move v6, p4

    .line 15
    move-object v7, p5

    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    invoke-direct/range {v1 .. v9}, Locj;-><init>(L_2738;ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/util/Set;

    .line 30
    .line 31
    return-object p1
.end method

.method public final e(Lthq;ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    invoke-static {v2, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v5}, Lbfse;->ao(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x10

    .line 20
    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    move v5, v6

    .line 24
    :cond_0
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move-object v8, v7

    .line 42
    check-cast v8, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v9, Lbbfi;

    .line 48
    .line 49
    invoke-direct {v9, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 50
    .line 51
    .line 52
    const-string v10, "shared_media"

    .line 53
    .line 54
    iput-object v10, v9, Lbbfi;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v10, "protobuf"

    .line 57
    .line 58
    filled-new-array {v10}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iput-object v11, v9, Lbbfi;->c:[Ljava/lang/String;

    .line 63
    .line 64
    const-string v11, "media_key = ?"

    .line 65
    .line 66
    iput-object v11, v9, Lbbfi;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    filled-new-array {v8}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iput-object v8, v9, Lbbfi;->e:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v9}, Lbbfi;->c()Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 83
    .line 84
    .line 85
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const/4 v11, 0x0

    .line 87
    if-nez v9, :cond_1

    .line 88
    .line 89
    invoke-static {v8, v11}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :try_start_1
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v10, Lbiwg;->a:Lbiwg;

    .line 105
    .line 106
    const/4 v12, 0x7

    .line 107
    invoke-virtual {v10, v12, v11}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lbkbj;

    .line 112
    .line 113
    invoke-static {v10, v9}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v9, Lbiwg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    invoke-static {v8, v11}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    move-object v11, v9

    .line 126
    :goto_1
    invoke-interface {v3, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object v2, v0

    .line 132
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    invoke-static {v8, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-static {v2, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Lbfse;->ao(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ge v4, v6, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move v6, v4

    .line 152
    :goto_2
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move-object v7, v6

    .line 170
    check-cast v7, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 171
    .line 172
    iget-object v8, v1, L_2738;->d:L_2741;

    .line 173
    .line 174
    invoke-virtual {v8, v0, v7}, L_2741;->a(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lapgs;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    iget-object v4, v1, L_2738;->h:Lbpdb;

    .line 183
    .line 184
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, L_1038;

    .line 189
    .line 190
    move/from16 v6, p2

    .line 191
    .line 192
    move-object/from16 v8, p4

    .line 193
    .line 194
    invoke-virtual {v4, v6, v8}, L_1038;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lsmo;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v4, :cond_5

    .line 199
    .line 200
    sget-object v4, Lsmo;->a:Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    const-wide/16 v6, -0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    iget-wide v6, v4, Lsmo;->h:J

    .line 209
    .line 210
    neg-long v6, v6

    .line 211
    :goto_4
    move-wide v12, v6

    .line 212
    invoke-virtual {v1}, L_2738;->b()L_3369;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v4}, L_3369;->a()Lj$/time/Instant;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    move-object/from16 v4, p7

    .line 225
    .line 226
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/util/Set;

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_8

    .line 241
    .line 242
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    move-object v7, v6

    .line 247
    check-cast v7, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 248
    .line 249
    if-eqz p5, :cond_6

    .line 250
    .line 251
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v6, :cond_6

    .line 256
    .line 257
    sget-object v6, L_2738;->a:Lbfpx;

    .line 258
    .line 259
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lbfpt;

    .line 264
    .line 265
    const-string v9, "[%s] Rollback entry for shared media %s not created - shared media does not exist"

    .line 266
    .line 267
    move-object/from16 v14, p6

    .line 268
    .line 269
    invoke-interface {v6, v9, v14, v7}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    move-object/from16 v14, p6

    .line 274
    .line 275
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lapgs;

    .line 280
    .line 281
    if-nez v6, :cond_7

    .line 282
    .line 283
    new-instance v6, Lapgs;

    .line 284
    .line 285
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Lbiwg;

    .line 290
    .line 291
    invoke-direct/range {v6 .. v13}, Lapgs;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Lbiwg;JJ)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_7
    const/4 v9, 0x0

    .line 296
    const/4 v14, 0x7

    .line 297
    move-object v8, v6

    .line 298
    invoke-static/range {v8 .. v14}, Lapgs;->a(Lapgs;Lbiwg;JJI)Lapgs;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    :goto_6
    invoke-static {v0, v6}, L_2741;->d(Lthq;Lapgs;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v8, p4

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    invoke-static {v2, v4}, Lbpem;->cQ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_9

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    :cond_9
    return-object v4
.end method

.method public final f(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2738;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkzs;

    .line 11
    .line 12
    const/16 v5, 0x14

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move v4, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lkzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1, v1}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_2738;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lalwc;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, p2, v1, v2}, Lalwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(ILjava/util/Set;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, L_2738;->c:L_2740;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, L_2740;->f(ILjava/util/Set;Z)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p2, p0, L_2738;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v2, Ladvp;

    .line 15
    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    move v5, p1

    .line 20
    move v6, p3

    .line 21
    invoke-direct/range {v2 .. v7}, Ladvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZI)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p2, p1, v2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Map;)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Lvzl;

    .line 51
    .line 52
    const/4 v12, 0x5

    .line 53
    move-object v7, p0

    .line 54
    move v8, p1

    .line 55
    move-object v9, p2

    .line 56
    move-object/from16 v10, p3

    .line 57
    .line 58
    move-object/from16 v11, p4

    .line 59
    .line 60
    invoke-direct/range {v6 .. v12}, Lvzl;-><init>(Ljava/lang/Object;ILthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const-string v8, "setMediaSortKeysInEnvelope"

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    move v4, p1

    .line 68
    move-object v9, v6

    .line 69
    move-object/from16 v6, p3

    .line 70
    .line 71
    invoke-virtual/range {v3 .. v9}, L_2738;->d(ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-ne p1, p2, :cond_1

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_1
    const/4 p1, 0x0

    .line 88
    return p1
.end method
