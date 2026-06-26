.class public final L_995;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocalMediaDao"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_995;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_995;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_995;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lsbn;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, p1, v1}, Lsbn;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_995;->d:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lsbn;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lsbn;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, L_995;->e:Lbpdb;

    .line 38
    .line 39
    new-instance v0, Lsbn;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lsbn;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lbpdi;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, L_995;->f:Lbpdb;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Ljava/util/List;
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f4

    .line 6
    .line 7
    if-gt v0, v1, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, L_995;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Lbbfi;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lbbfi;-><init>(Lbbfx;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "local_media"

    .line 21
    .line 22
    iput-object p2, v1, Lbbfi;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p2, Lsru;->g:Lhat;

    .line 25
    .line 26
    invoke-virtual {p2}, Lhat;->s()L_3365;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lbbfi;->i(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "media_store_id"

    .line 38
    .line 39
    invoke-static {v3, v2}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lbbfi;->d:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-static {p1, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v1, v2}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :try_start_0
    sget v1, Lbfel;->d:I

    .line 92
    .line 93
    new-instance v1, Lbfeg;

    .line 94
    .line 95
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    new-instance v2, Lsrt;

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lsrt;-><init>([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0, p1, v2}, Lhat;->u(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-byte v3, v2, Lsrt;->g:B

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    if-ne v3, v4, :cond_2

    .line 117
    .line 118
    iget-object v7, v2, Lsrt;->b:Landroid/net/Uri;

    .line 119
    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    iget-object v8, v2, Lsrt;->c:Lsxn;

    .line 123
    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    iget-object v9, v2, Lsrt;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 127
    .line 128
    if-nez v9, :cond_1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    new-instance v5, Lsru;

    .line 132
    .line 133
    iget-object v6, v2, Lsrt;->a:Lj$/util/Optional;

    .line 134
    .line 135
    iget v10, v2, Lsrt;->e:I

    .line 136
    .line 137
    iget-object v11, v2, Lsrt;->f:Lj$/util/Optional;

    .line 138
    .line 139
    invoke-direct/range {v5 .. v11}, Lsru;-><init>(Lj$/util/Optional;Landroid/net/Uri;Lsxn;Lcom/google/android/apps/photos/identifier/DedupKey;ILj$/util/Optional;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, Lsrt;->b:Landroid/net/Uri;

    .line 152
    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    const-string v0, " contentUri"

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v0, v2, Lsrt;->c:Lsxn;

    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    const-string v0, " trashStatus"

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v0, v2, Lsrt;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    const-string v0, " dedupKey"

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-byte v0, v2, Lsrt;->g:B

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    const-string v0, " bucketId"

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string v1, "Missing required properties:"

    .line 194
    .line 195
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_7
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 204
    .line 205
    .line 206
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-static {p1, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    return-object p2

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move-object p2, v0

    .line 216
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    invoke-static {p1, p2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string p2, "Check failed."

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public final b(ILjava/util/Set;Lthq;Lscl;Lkotlin/jvm/functions/Function1;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lsex;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v4, p0

    .line 23
    move-object v3, p3

    .line 24
    move-object v6, p5

    .line 25
    invoke-direct/range {v2 .. v7}, Lsex;-><init>(Lthq;L_995;Ljava/util/Set;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    const/16 p3, 0x1f4

    .line 29
    .line 30
    invoke-static {p2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-static {p3, p5, v2}, Ltjn;->d(ILbfel;Ltju;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, v4, L_995;->d:Lbpdb;

    .line 38
    .line 39
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, L_991;

    .line 44
    .line 45
    invoke-static {p2}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p5, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {v5, v0}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {p5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lsrs;

    .line 75
    .line 76
    iget-object v6, v6, Lsrs;->f:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 77
    .line 78
    invoke-interface {p5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p5}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    const-string v2, "update local copies"

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    invoke-static {v6, p2, p5, v2}, Lsft;->e(IL_3365;L_3365;Ljava/lang/String;)Lsft;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p3, p1, p2}, L_991;->b(ILsft;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v5, v0}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    if-eqz p5, :cond_1

    .line 114
    .line 115
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    check-cast p5, Lsrs;

    .line 120
    .line 121
    iget-object v0, p5, Lsrs;->f:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 122
    .line 123
    new-instance v2, Lbpde;

    .line 124
    .line 125
    invoke-direct {v2, v0, p5}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-instance p3, Lbfem;

    .line 133
    .line 134
    invoke-direct {p3}, Lbfem;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p5

    .line 145
    if-eqz p5, :cond_2

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p5

    .line 151
    check-cast p5, Lbpde;

    .line 152
    .line 153
    iget-object v0, p5, Lbpde;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object p5, p5, Lbpde;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v0, p5}, Lbffd;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {p3}, Lbfem;->a()Lbfen;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lbffj;->r()L_3365;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p3}, L_3365;->ka()Lbfny;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {p3}, Lbfny;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p5

    .line 186
    if-eqz p5, :cond_4

    .line 187
    .line 188
    invoke-virtual {p3}, Lbfny;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p5

    .line 192
    check-cast p5, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 193
    .line 194
    new-instance v0, Lshf;

    .line 195
    .line 196
    invoke-virtual {p2, p5}, Lbfen;->b(Ljava/lang/Object;)Lbfel;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v0, v2}, Lshf;-><init>(Lbfel;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v4, L_995;->e:Lbpdb;

    .line 204
    .line 205
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, L_1002;

    .line 210
    .line 211
    invoke-virtual {v2, p1, v3, p4, v0}, L_1002;->a(ILthq;Lscl;Lsfi;)Lsfk;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lsfk;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    sget-object p3, L_995;->b:Lbfpx;

    .line 222
    .line 223
    invoke-virtual {p3}, Lbfof;->b()Lbfpe;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Lbfpt;

    .line 228
    .line 229
    invoke-virtual {p2, p5}, Lbfen;->b(Ljava/lang/Object;)Lbfel;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    const-string p4, "update local medias failed. accountId: %d, transformedLocalMedia: %s"

    .line 234
    .line 235
    invoke-interface {p3, p4, p1, p2}, Lbfpt;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lthq;->C()V

    .line 239
    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    return p1

    .line 243
    :cond_4
    iget-object p2, v4, L_995;->f:Lbpdb;

    .line 244
    .line 245
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, L_974;

    .line 250
    .line 251
    const-string p3, "LocalMediaDao#mutateLocalCopies"

    .line 252
    .line 253
    const/4 p4, 0x0

    .line 254
    invoke-virtual {p2, v3, p1, p3, p4}, L_974;->b(Lthq;ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return v1

    .line 258
    :cond_5
    move-object v4, p0

    .line 259
    sget-object p1, L_995;->b:Lbfpx;

    .line 260
    .line 261
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lbfpt;

    .line 266
    .line 267
    const-string p2, "Empty dedupKeys ignored"

    .line 268
    .line 269
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return v1
.end method
