.class public final Lajzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2333;


# static fields
.field private static final c:Lbfpx;

.field private static final d:Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Lajzo;

.field public final b:Lyrq;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "SuggestionsOperations"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajzt;->c:Lbfpx;

    .line 8
    .line 9
    const-string v0, "type = %d AND suggestion_state = 1 AND mode IN "

    .line 10
    .line 11
    sput-object v0, Lajzt;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v7, "item_count"

    .line 14
    .line 15
    const-string v8, "sort_order"

    .line 16
    .line 17
    const-string v1, "suggestion_media_key"

    .line 18
    .line 19
    const-string v2, "cover_media_key"

    .line 20
    .line 21
    const-string v3, "title"

    .line 22
    .line 23
    const-string v4, "mode"

    .line 24
    .line 25
    const-string v5, "sort_order"

    .line 26
    .line 27
    const-string v6, "proto"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lajzt;->e:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "sort_order DESC, suggestion_media_key DESC"

    .line 36
    .line 37
    sput-object v0, Lajzt;->f:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajzo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzt;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lajzt;->a:Lajzo;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v0, L_2331;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lajzt;->b:Lyrq;

    .line 20
    .line 21
    invoke-interface {p2}, Lajzo;->f()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    sget-object v0, Lajzt;->d:Ljava/lang/String;

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lajzt;->h:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static g(Ljava/lang/String;Lthq;)Lbjht;
    .locals 5

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "printing_suggestions"

    .line 7
    .line 8
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "proto"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "suggestion_media_key = ?"

    .line 19
    .line 20
    iput-object v1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lbjht;->a:Lbjht;

    .line 51
    .line 52
    array-length v3, p1

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v2, p1, v4, v3, v1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lbjht;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object p1

    .line 69
    :cond_1
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    throw p1
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    sget-object v0, Lajzt;->c:Lbfpx;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "Suggestion proto is malformed for media key %s"

    .line 95
    .line 96
    const/16 v2, 0x1a21

    .line 97
    .line 98
    invoke-static {v0, v1, p0, v2, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method private final j()Lj$/util/stream/Stream;
    .locals 3

    .line 1
    invoke-static {}, Lajks;->values()[Lajks;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lajzs;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lajzs;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(IL_3365;Lajks;I)Lbfel;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    invoke-static {}, Lbcxg;->b()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lajzt;->j()Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static/range {p3 .. p3}, Lj$/util/function/Predicate$-CC;->isEqual(Ljava/lang/Object;)Ljava/util/function/Predicate;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lb;->r(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, L_3365;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget v0, Lbfel;->d:I

    .line 32
    .line 33
    sget-object v0, Lbflx;->a:Lbfel;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    if-lez v8, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lajzt;->g:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v3, v4}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v10, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbbfi;

    .line 56
    .line 57
    invoke-direct {v0, v5}, Lbbfi;-><init>(Lbbfx;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "printing_suggestions"

    .line 61
    .line 62
    iput-object v2, v0, Lbbfi;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v2, Lajzt;->e:[Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 67
    .line 68
    sget-object v2, Lajzt;->f:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v0, Lbbfi;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v1, Lajzt;->h:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "("

    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lbevj;

    .line 85
    .line 86
    const-string v7, ","

    .line 87
    .line 88
    invoke-direct {v2, v7}, Lbevj;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v7, p2

    .line 92
    .line 93
    invoke-virtual {v2, v6, v7}, Lbevj;->i(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    const-string v2, ")"

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v0, Lbbfi;->d:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v2, 0xc8

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Lbbfi;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    :try_start_0
    const-string v0, "suggestion_media_key"

    .line 120
    .line 121
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    const-string v0, "cover_media_key"

    .line 126
    .line 127
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    const-string v0, "title"

    .line 132
    .line 133
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    const-string v0, "item_count"

    .line 138
    .line 139
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    const-string v0, "proto"

    .line 144
    .line 145
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move v7, v2

    .line 160
    iget-object v2, v1, Lajzt;->a:Lajzo;

    .line 161
    .line 162
    move/from16 v16, v7

    .line 163
    .line 164
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move/from16 v17, v16

    .line 169
    .line 170
    invoke-interface/range {v2 .. v7}, Lajzo;->b(Landroid/content/Context;ILbbfx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_b

    .line 179
    .line 180
    new-instance v7, Lazlt;

    .line 181
    .line 182
    const/16 v16, 0x1

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-direct {v7, v9, v9}, Lazlt;-><init>([B[B)V

    .line 186
    .line 187
    .line 188
    sget-object v18, Lbisj;->a:Lbisj;

    .line 189
    .line 190
    invoke-virtual/range {v18 .. v18}, Lbjzv;->P()Lbjzp;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    move-object/from16 v18, v5

    .line 195
    .line 196
    iget-object v5, v9, Lbjzp;->b:Lbjzv;

    .line 197
    .line 198
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_2

    .line 203
    .line 204
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 205
    .line 206
    .line 207
    :cond_2
    iget-object v5, v9, Lbjzp;->b:Lbjzv;

    .line 208
    .line 209
    check-cast v5, Lbisj;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-object/from16 v19, v9

    .line 215
    .line 216
    iget v9, v5, Lbisj;->b:I

    .line 217
    .line 218
    or-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    iput v9, v5, Lbisj;->b:I

    .line 221
    .line 222
    iput-object v6, v5, Lbisj;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual/range {v19 .. v19}, Lbjzp;->v()Lbjzv;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lbisj;

    .line 229
    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    iput-object v5, v7, Lazlt;->f:Ljava/lang/Object;

    .line 233
    .line 234
    move-object/from16 v5, p3

    .line 235
    .line 236
    iput-object v5, v7, Lazlt;->g:Ljava/lang/Object;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    iput-object v0, v7, Lazlt;->d:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v7, Lazlt;->c:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, v7, Lazlt;->b:I

    .line 253
    .line 254
    move/from16 v6, v16

    .line 255
    .line 256
    iput-byte v6, v7, Lazlt;->a:B

    .line 257
    .line 258
    sget-object v0, Lbjht;->a:Lbjht;

    .line 259
    .line 260
    const/4 v6, 0x7

    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-virtual {v0, v6, v9}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lbkbj;

    .line 267
    .line 268
    move/from16 v6, v17

    .line 269
    .line 270
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v0, v9}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lbjht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    :try_start_1
    invoke-interface {v2, v3, v4, v7, v0}, Lajzo;->g(Landroid/content/Context;ILazlt;Lbjht;)V
    :try_end_1
    .catch Lajzn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    .line 282
    .line 283
    :try_start_2
    iget-byte v2, v7, Lazlt;->a:B

    .line 284
    .line 285
    const/4 v9, 0x1

    .line 286
    if-ne v2, v9, :cond_4

    .line 287
    .line 288
    iget-object v2, v7, Lazlt;->f:Ljava/lang/Object;

    .line 289
    .line 290
    if-eqz v2, :cond_4

    .line 291
    .line 292
    iget-object v9, v7, Lazlt;->g:Ljava/lang/Object;

    .line 293
    .line 294
    if-eqz v9, :cond_4

    .line 295
    .line 296
    move-object/from16 v17, v2

    .line 297
    .line 298
    iget-object v2, v7, Lazlt;->d:Ljava/lang/Object;

    .line 299
    .line 300
    if-nez v2, :cond_3

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_3
    new-instance v19, Lakuu;

    .line 304
    .line 305
    move-object/from16 v20, v2

    .line 306
    .line 307
    iget-object v2, v7, Lazlt;->c:Ljava/lang/Object;

    .line 308
    .line 309
    move-object/from16 v21, v2

    .line 310
    .line 311
    iget-object v2, v7, Lazlt;->e:Ljava/lang/Object;

    .line 312
    .line 313
    iget v7, v7, Lazlt;->b:I

    .line 314
    .line 315
    move-object/from16 v24, v2

    .line 316
    .line 317
    check-cast v24, Lj$/util/Optional;

    .line 318
    .line 319
    move-object/from16 v23, v21

    .line 320
    .line 321
    check-cast v23, Ljava/lang/String;

    .line 322
    .line 323
    move-object/from16 v22, v20

    .line 324
    .line 325
    check-cast v22, Ljava/lang/String;

    .line 326
    .line 327
    move-object/from16 v21, v9

    .line 328
    .line 329
    check-cast v21, Lajks;

    .line 330
    .line 331
    move-object/from16 v20, v17

    .line 332
    .line 333
    check-cast v20, Lbisj;

    .line 334
    .line 335
    move/from16 v25, v7

    .line 336
    .line 337
    invoke-direct/range {v19 .. v25}, Lakuu;-><init>(Lbisj;Lajks;Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;I)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v2, v19

    .line 341
    .line 342
    new-instance v7, Lbevo;

    .line 343
    .line 344
    invoke-direct {v7, v2, v0}, Lbevo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v2, v7, Lazlt;->f:Ljava/lang/Object;

    .line 357
    .line 358
    if-nez v2, :cond_5

    .line 359
    .line 360
    const-string v2, " suggestionId"

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    :cond_5
    iget-object v2, v7, Lazlt;->g:Ljava/lang/Object;

    .line 366
    .line 367
    if-nez v2, :cond_6

    .line 368
    .line 369
    const-string v2, " product"

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    :cond_6
    iget-object v2, v7, Lazlt;->d:Ljava/lang/Object;

    .line 375
    .line 376
    if-nez v2, :cond_7

    .line 377
    .line 378
    const-string v2, " thumbnailMediaKey"

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    :cond_7
    iget-byte v2, v7, Lazlt;->a:B

    .line 384
    .line 385
    if-nez v2, :cond_8

    .line 386
    .line 387
    const-string v2, " itemCount"

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v3, "Missing required properties:"

    .line 399
    .line 400
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v2

    .line 408
    :catch_0
    move-exception v0

    .line 409
    sget-object v2, Lajzt;->c:Lbfpx;

    .line 410
    .line 411
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lbfpt;

    .line 416
    .line 417
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lbfpt;

    .line 422
    .line 423
    const/16 v2, 0x1a22

    .line 424
    .line 425
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lbfpt;

    .line 430
    .line 431
    const-string v2, "Cannot load media for remote media key"

    .line 432
    .line 433
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_3
    move v2, v6

    .line 437
    goto :goto_4

    .line 438
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 439
    .line 440
    const-string v2, "Null thumbnailMediaKey"

    .line 441
    .line 442
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 447
    .line 448
    const-string v2, "Null suggestionId"

    .line 449
    .line 450
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 454
    :cond_b
    move-object/from16 v18, v5

    .line 455
    .line 456
    move-object/from16 v5, p3

    .line 457
    .line 458
    move/from16 v2, v17

    .line 459
    .line 460
    :goto_4
    move-object/from16 v5, v18

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_c
    if-eqz v11, :cond_d

    .line 465
    .line 466
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 467
    .line 468
    .line 469
    :cond_d
    iget-object v0, v1, Lajzt;->a:Lajzo;

    .line 470
    .line 471
    invoke-interface {v0, v10, v8}, Lajzo;->c(Ljava/util/List;I)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :catchall_0
    move-exception v0

    .line 481
    move-object v2, v0

    .line 482
    if-eqz v11, :cond_e

    .line 483
    .line 484
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :cond_e
    :goto_5
    throw v2
.end method

.method public final b(ILjava/lang/String;)Lbjht;
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajzt;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ladup;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p2, v1}, Ladup;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2, v0}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbjht;

    .line 22
    .line 23
    return-object p1
.end method

.method public final c(ILthq;Lbjht;)Z
    .locals 5

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajzt;->a:Lajzo;

    .line 5
    .line 6
    invoke-interface {v0, p3}, Lajzo;->e(Lbjht;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p3, Lbjht;->c:Lbisj;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Lbisj;->a:Lbisj;

    .line 24
    .line 25
    :cond_1
    const-string v4, "suggestion_media_key"

    .line 26
    .line 27
    iget-object v3, v3, Lbisj;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lajzo;->f()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "type"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, p3}, Lajzo;->d(Landroid/content/ContentValues;Lbjht;)V

    .line 48
    .line 49
    .line 50
    iget v0, p3, Lbjht;->d:I

    .line 51
    .line 52
    invoke-static {v0}, Lb;->cO(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    move v0, v3

    .line 60
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    const-string v4, "suggestion_state"

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lbjxz;->L()[B

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v0, "proto"

    .line 76
    .line 77
    invoke-virtual {v1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 78
    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    const/4 v0, 0x5

    .line 82
    const-string v4, "printing_suggestions"

    .line 83
    .line 84
    invoke-virtual {p2, v4, p3, v1, v0}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide p2

    .line 88
    invoke-virtual {p0, p1}, Lajzt;->h(I)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, -0x1

    .line 92
    .line 93
    cmp-long p1, p2, v0

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    return v3

    .line 98
    :cond_3
    return v2
.end method

.method public final d(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajzt;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsdb;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, p1, v2}, Lsdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(ILthq;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lajzt;->i(ILthq;Ljava/lang/String;IZ)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajzt;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsdb;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lsdb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lajzt;->j()Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsbz;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lsbz;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(ILthq;Ljava/lang/String;IZ)I
    .locals 4

    .line 1
    invoke-static {p3, p2}, Lajzt;->g(Ljava/lang/String;Lthq;)Lbjht;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p4, p4, -0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbjzp;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lbjzp;->E(Lbjzv;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 37
    .line 38
    check-cast v0, Lbjht;

    .line 39
    .line 40
    iput p4, v0, Lbjht;->d:I

    .line 41
    .line 42
    iget v3, v0, Lbjht;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    iput v3, v0, Lbjht;->b:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbjht;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "proto"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    const-string v0, "suggestion_state"

    .line 68
    .line 69
    invoke-virtual {v1, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {p3}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-string p4, "suggestion_media_key = ?"

    .line 77
    .line 78
    const-string v0, "printing_suggestions"

    .line 79
    .line 80
    invoke-virtual {p2, v0, v1, p4, p3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p5, :cond_2

    .line 85
    .line 86
    new-instance p4, Lxxk;

    .line 87
    .line 88
    const/16 p5, 0x13

    .line 89
    .line 90
    invoke-direct {p4, p0, p1, p5}, Lxxk;-><init>(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p4}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return p3
.end method
