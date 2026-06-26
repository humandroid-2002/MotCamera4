.class public final synthetic Laoev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:L_2666;

.field public final synthetic b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(L_2666;Lcom/google/android/libraries/photos/media/MediaCollection;IJLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoev;->a:L_2666;

    .line 5
    .line 6
    iput-object p2, p0, Laoev;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    iput p3, p0, Laoev;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Laoev;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Laoev;->e:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Laoev;->a:L_2666;

    .line 2
    .line 3
    iget-object v0, v0, L_2666;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Laoev;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iget v2, p0, Laoev;->c:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Laofa;->b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;I)Laofx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v3, L_2574;

    .line 14
    .line 15
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, L_2574;

    .line 20
    .line 21
    iget-object v3, v3, L_2574;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lbbfi;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lbbfi;-><init>(Lbbfx;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "search_refinements"

    .line 33
    .line 34
    iput-object v3, v4, Lbbfi;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "refinement_proto"

    .line 37
    .line 38
    const-string v5, "placement"

    .line 39
    .line 40
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, v4, Lbbfi;->c:[Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, "parent_cluster_id = ?"

    .line 47
    .line 48
    const-string v7, "cache_key = ?"

    .line 49
    .line 50
    invoke-static {v6, v7}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v6, v4, Lbbfi;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v6, p0, Laoev;->d:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v1}, L_2558;->c(Laofx;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v6, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v4, v1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "ranking DESC"

    .line 74
    .line 75
    iput-object v1, v4, Lbbfi;->h:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "500"

    .line 78
    .line 79
    iput-object v1, v4, Lbbfi;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4}, Lbbfi;->c()Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :try_start_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    new-instance v5, Lbfeg;

    .line 94
    .line 95
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    :try_start_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v8, Lbjbm;->a:Lbjbm;

    .line 113
    .line 114
    array-length v9, v6

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-static {v8, v6, v10, v9, v7}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lbjzv;->ae(Lbjzv;)V

    .line 121
    .line 122
    .line 123
    check-cast v6, Lbjbm;

    .line 124
    .line 125
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {}, Lamng;->values()[Lamng;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    new-instance v9, Lsxz;

    .line 138
    .line 139
    const/4 v10, 0x7

    .line 140
    invoke-direct {v9, v7, v10}, Lsxz;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v7}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v8, Lamln;

    .line 152
    .line 153
    const/4 v9, 0x3

    .line 154
    invoke-direct {v8, v9}, Lamln;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lamng;

    .line 162
    .line 163
    invoke-static {v6, v7}, Lamly;->b(Lbjbm;Lamng;)Lamly;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5, v6}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catch_0
    move-exception v6

    .line 172
    :try_start_2
    sget-object v7, L_2574;->a:Lbfpx;

    .line 173
    .line 174
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lbfpt;

    .line 179
    .line 180
    invoke-interface {v7, v6}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lbfpt;

    .line 185
    .line 186
    const/16 v7, 0x1c9a

    .line 187
    .line 188
    invoke-interface {v6, v7}, Lbfpt;->P(I)Lbfpe;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lbfpt;

    .line 193
    .line 194
    const-string v7, "Failed to parse refinement proto"

    .line 195
    .line 196
    invoke-interface {v6, v7}, Lbfpt;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 201
    .line 202
    .line 203
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    if-eqz v1, :cond_1

    .line 205
    .line 206
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 207
    .line 208
    .line 209
    :cond_1
    iget-object v1, p0, Laoev;->e:Ljava/util/Set;

    .line 210
    .line 211
    invoke-static {v0, v2, v1, v3}, Laofa;->c(Landroid/content/Context;ILjava/util/Set;Lbfel;)Lbfel;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catchall_1
    move-exception v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    :goto_1
    throw v0
.end method
