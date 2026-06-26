.class public Lcom/google/android/apps/photos/search/clustercache/impl/ResyncClustersTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:I

.field private final c:Lalww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ResyncClustersTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/search/clustercache/impl/ResyncClustersTask;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILalww;)V
    .locals 1

    .line 1
    const-string v0, "ResyncClustersTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/search/clustercache/impl/ResyncClustersTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/search/clustercache/impl/ResyncClustersTask;->c:Lalww;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbbdy;
    .locals 12

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_2573;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_2573;

    .line 13
    .line 14
    const-class v3, L_2572;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, L_2572;

    .line 21
    .line 22
    const-class v4, L_1594;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, L_1594;

    .line 29
    .line 30
    const-class v5, L_3378;

    .line 31
    .line 32
    invoke-virtual {v0, v5, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_3378;

    .line 37
    .line 38
    iget v5, p0, Lcom/google/android/apps/photos/search/clustercache/impl/ResyncClustersTask;->a:I

    .line 39
    .line 40
    invoke-virtual {v1, v5}, L_2573;->x(I)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v1, L_2573;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v6, v5}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Lbbfi;

    .line 50
    .line 51
    invoke-direct {v6, v5}, Lbbfi;-><init>(Lbbfx;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "search_clusters"

    .line 55
    .line 56
    iput-object v5, v6, Lbbfi;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "cache_timestamp IS NULL"

    .line 59
    .line 60
    iput-object v5, v6, Lbbfi;->d:Ljava/lang/String;

    .line 61
    .line 62
    const-string v5, "cluster_media_key"

    .line 63
    .line 64
    filled-new-array {v5}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput-object v7, v6, Lbbfi;->c:[Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6}, Lbbfi;->c()Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    move-object v5, v2

    .line 105
    :goto_1
    iget-object v6, p0, Lcom/google/android/apps/photos/search/clustercache/impl/ResyncClustersTask;->c:Lalww;

    .line 106
    .line 107
    invoke-virtual {v6}, Lalww;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v8, 0x0

    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    new-instance p1, Lbbdy;

    .line 115
    .line 116
    invoke-direct {p1, v8, v2, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_1
    new-instance v6, Lamhu;

    .line 121
    .line 122
    invoke-interface {v4}, L_1594;->u()Lbief;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-direct {v6, v9, v5}, Lamhu;-><init>(Lbief;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v5, p0, Lcom/google/android/apps/photos/search/clustercache/impl/ResyncClustersTask;->a:I

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-interface {v0, v9, v6}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 136
    .line 137
    .line 138
    iget-object v9, v6, Lamhu;->a:Lbolz;

    .line 139
    .line 140
    invoke-virtual {v9}, Lbolz;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    iget-object v8, v6, Lamhu;->c:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v8, :cond_3

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_3

    .line 155
    .line 156
    invoke-static {p1, v5}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    new-instance v10, Lkby;

    .line 161
    .line 162
    const/16 v11, 0x13

    .line 163
    .line 164
    invoke-direct {v10, p0, v1, v8, v11}, Lkby;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v2, v10}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_3

    .line 179
    .line 180
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Lbiev;

    .line 185
    .line 186
    iget-object v9, v9, Lbiev;->e:Lbirt;

    .line 187
    .line 188
    if-nez v9, :cond_2

    .line 189
    .line 190
    sget-object v9, Lbirt;->a:Lbirt;

    .line 191
    .line 192
    :cond_2
    iget-object v9, v9, Lbirt;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v7, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    iget-object v6, v6, Lamhu;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_4

    .line 205
    .line 206
    invoke-static {p1, v5}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Lalwc;

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    invoke-direct {v0, v7, v1, v4, v2}, Lalwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v2, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v5}, L_2572;->c(I)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lbbdy;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_4
    move-object v5, v6

    .line 230
    goto :goto_1

    .line 231
    :cond_5
    sget-object p1, Lcom/google/android/apps/photos/search/clustercache/impl/ResyncClustersTask;->b:Lbfpx;

    .line 232
    .line 233
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v0, v6, Lamhu;->a:Lbolz;

    .line 238
    .line 239
    new-instance v1, Lboma;

    .line 240
    .line 241
    invoke-direct {v1, v0, v2}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "Error loading clusters from server."

    .line 245
    .line 246
    const/16 v3, 0x1c5e

    .line 247
    .line 248
    invoke-static {p1, v0, v3, v1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lbbdy;

    .line 252
    .line 253
    invoke-direct {p1, v8, v2, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :catchall_0
    move-exception p1

    .line 258
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 259
    .line 260
    .line 261
    throw p1
.end method
