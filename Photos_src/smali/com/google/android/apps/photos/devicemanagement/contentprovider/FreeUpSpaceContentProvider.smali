.class public final Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;
.super Lbcsr;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:L_704;

.field private c:L_33;

.field private d:L_1104;

.field private e:Ljava/lang/String;

.field private f:L_1107;

.field private g:L_1108;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FUSContentProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcsr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static m(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x56ab6c8f

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const v1, -0x43bb81f3

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, 0x280e410f

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "023088B74A1AD3CF12FA15CE897270652F1A9C9A"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "5498F5AAC9C2F7C75B89F14D77A753DD789A2F40"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    move p0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "9F591218C092CE2AE72AEB71C2EA00A7CBF20030"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    move p0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 54
    :goto_1
    if-eqz p0, :cond_5

    .line 55
    .line 56
    if-eq p0, v3, :cond_5

    .line 57
    .line 58
    if-eq p0, v2, :cond_4

    .line 59
    .line 60
    return v3

    .line 61
    :cond_4
    return v2

    .line 62
    :cond_5
    const/4 p0, 0x4

    .line 63
    return p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "update not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "insert not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f(Landroid/content/Context;Lbcsc;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p2, L_704;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, L_704;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->b:L_704;

    .line 12
    .line 13
    const-class p2, L_33;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_33;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->c:L_33;

    .line 22
    .line 23
    const-class p2, L_1104;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, L_1104;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->d:L_1104;

    .line 32
    .line 33
    const-class p2, L_1107;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, L_1107;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->f:L_1107;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->e:Ljava/lang/String;

    .line 48
    .line 49
    const-class p2, L_1108;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, L_1108;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->g:L_1108;

    .line 58
    .line 59
    return-void
.end method

.method public final h(Landroid/net/Uri;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "delete not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final i(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "query not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->g:L_1108;

    .line 10
    .line 11
    invoke-interface {v2, v1}, L_1108;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_10

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->g:L_1108;

    .line 22
    .line 23
    invoke-interface {v2, v1}, L_1108;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->f:L_1107;

    .line 34
    .line 35
    iget-object v6, v6, L_1107;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, "photos:free_up_space_api_enabled"

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static {v7, v8, v9}, Lawoi;->c(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string v8, "bytesToBeFreedLong"

    .line 49
    .line 50
    const-string v10, "bytesToBeFreed"

    .line 51
    .line 52
    const-string v11, "state"

    .line 53
    .line 54
    const-string v12, "version"

    .line 55
    .line 56
    const-string v14, "intent"

    .line 57
    .line 58
    const/4 v15, -0x1

    .line 59
    const/4 v3, 0x2

    .line 60
    if-eqz v7, :cond_f

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const v7, -0x56ab6c8f

    .line 67
    .line 68
    .line 69
    const/4 v13, 0x1

    .line 70
    if-eq v4, v7, :cond_2

    .line 71
    .line 72
    const v7, -0x43bb81f3

    .line 73
    .line 74
    .line 75
    if-eq v4, v7, :cond_1

    .line 76
    .line 77
    const v7, 0x280e410f

    .line 78
    .line 79
    .line 80
    if-eq v4, v7, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string v4, "023088B74A1AD3CF12FA15CE897270652F1A9C9A"

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    move v4, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-string v4, "5498F5AAC9C2F7C75B89F14D77A753DD789A2F40"

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    move v4, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string v4, "9F591218C092CE2AE72AEB71C2EA00A7CBF20030"

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    move v4, v13

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_0
    move v4, v15

    .line 114
    :goto_1
    if-eqz v4, :cond_4

    .line 115
    .line 116
    if-eq v4, v13, :cond_4

    .line 117
    .line 118
    if-eq v4, v3, :cond_5

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v6, "photos:free_up_space_api_enabled_fg"

    .line 127
    .line 128
    invoke-static {v4, v6, v9}, Lawoi;->c(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_f

    .line 133
    .line 134
    :cond_5
    const-string v4, "getFreeableBytes"

    .line 135
    .line 136
    move-object/from16 v6, p1

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_e

    .line 143
    .line 144
    new-instance v4, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v6, v0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->c:L_33;

    .line 150
    .line 151
    invoke-virtual {v6}, L_33;->a()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iget-object v7, v0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->b:L_704;

    .line 156
    .line 157
    invoke-virtual {v7}, L_704;->h()Lomm;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v7}, Lomm;->a()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const-wide/16 v16, 0x0

    .line 166
    .line 167
    if-ne v6, v15, :cond_6

    .line 168
    .line 169
    sget-object v7, Ltuk;->b:Ltuk;

    .line 170
    .line 171
    const/4 v13, 0x3

    .line 172
    move-object/from16 p1, v4

    .line 173
    .line 174
    move-object/from16 v18, v10

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    if-ne v6, v7, :cond_9

    .line 178
    .line 179
    sget-object v5, Ltuk;->d:Ltuk;

    .line 180
    .line 181
    iget-object v13, v0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->d:L_1104;

    .line 182
    .line 183
    sget-object v15, Ltqu;->b:Ltqu;

    .line 184
    .line 185
    invoke-virtual {v13, v7, v15}, L_1104;->a(ILtqu;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const/4 v13, 0x6

    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    move-object/from16 v18, v10

    .line 193
    .line 194
    iget-wide v9, v7, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 195
    .line 196
    iget-object v7, v0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->f:L_1107;

    .line 197
    .line 198
    iget-object v7, v7, L_1107;->b:L_1244;

    .line 199
    .line 200
    sget-object v7, Lbnig;->a:Lbnig;

    .line 201
    .line 202
    invoke-virtual {v7}, Lbnig;->b()Lbnih;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    move-object/from16 p1, v4

    .line 207
    .line 208
    invoke-interface {v7}, Lbnih;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    long-to-int v3, v3

    .line 213
    int-to-long v3, v3

    .line 214
    cmp-long v3, v9, v3

    .line 215
    .line 216
    if-ltz v3, :cond_7

    .line 217
    .line 218
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/4 v13, 0x5

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    move-object/from16 p1, v4

    .line 230
    .line 231
    move-object/from16 v18, v10

    .line 232
    .line 233
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_2
    move-object v7, v5

    .line 238
    move-object v5, v3

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    move-object/from16 p1, v4

    .line 241
    .line 242
    move-object/from16 v18, v10

    .line 243
    .line 244
    if-eq v7, v15, :cond_a

    .line 245
    .line 246
    sget-object v7, Ltuk;->d:Ltuk;

    .line 247
    .line 248
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/4 v13, 0x7

    .line 253
    goto :goto_3

    .line 254
    :cond_a
    sget-object v7, Ltuk;->c:Ltuk;

    .line 255
    .line 256
    const/4 v13, 0x4

    .line 257
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    cmp-long v3, v3, v16

    .line 262
    .line 263
    if-nez v3, :cond_b

    .line 264
    .line 265
    move-object/from16 v3, p1

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-virtual {v3, v14, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_b
    move-object/from16 v3, p1

    .line 273
    .line 274
    new-instance v4, Landroid/content/Intent;

    .line 275
    .line 276
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v9, v0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->a:Landroid/content/Context;

    .line 280
    .line 281
    const-class v10, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceExternalIntentActivity;

    .line 282
    .line 283
    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v9, v0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->e:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v4, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const v9, 0x8000

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/high16 v9, 0x10000000

    .line 301
    .line 302
    invoke-virtual {v4, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget v9, v7, Ltuk;->f:I

    .line 307
    .line 308
    const-string v10, "AUTOBACKUP_USER_STATE"

    .line 309
    .line 310
    invoke-virtual {v4, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-string v9, "FREE_UP_SPACE_API_REFERRER"

    .line 315
    .line 316
    invoke-virtual {v4, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    iget-object v4, v0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->a:Landroid/content/Context;

    .line 323
    .line 324
    const/high16 v9, 0x8000000

    .line 325
    .line 326
    invoke-static {v9}, Lzir;->J(I)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    const/4 v10, 0x0

    .line 331
    invoke-static {v4, v10, v1, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v3, v14, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    :goto_4
    const/4 v1, 0x2

    .line 339
    invoke-virtual {v3, v12, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    iget v1, v7, Ltuk;->f:I

    .line 343
    .line 344
    invoke-virtual {v3, v11, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v9

    .line 351
    const-wide/32 v11, 0x7fffffff

    .line 352
    .line 353
    .line 354
    cmp-long v1, v9, v11

    .line 355
    .line 356
    if-gtz v1, :cond_d

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    goto :goto_5

    .line 363
    :cond_d
    const v1, 0x7fffffff

    .line 364
    .line 365
    .line 366
    :goto_5
    move-object/from16 v4, v18

    .line 367
    .line 368
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->m(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v13, v1}, Ljtb;->eb(II)Lmmg;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v2, v0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->a:Landroid/content/Context;

    .line 387
    .line 388
    invoke-virtual {v1, v2, v6}, Lmno;->o(Landroid/content/Context;I)V

    .line 389
    .line 390
    .line 391
    return-object v3

    .line 392
    :cond_e
    const/4 v1, 0x0

    .line 393
    return-object v1

    .line 394
    :cond_f
    :goto_6
    move-object v4, v10

    .line 395
    const/4 v1, 0x0

    .line 396
    new-instance v3, Landroid/os/Bundle;

    .line 397
    .line 398
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 399
    .line 400
    .line 401
    const/4 v6, 0x2

    .line 402
    invoke-virtual {v3, v12, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v14, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 406
    .line 407
    .line 408
    sget-object v1, Ltuk;->a:Ltuk;

    .line 409
    .line 410
    iget v1, v1, Ltuk;->f:I

    .line 411
    .line 412
    invoke-virtual {v3, v11, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    const-wide/16 v4, -0x1

    .line 426
    .line 427
    invoke-virtual {v3, v8, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->m(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-static {v6, v1}, Ljtb;->eb(II)Lmmg;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v2, v0, Lcom/google/android/apps/photos/devicemanagement/contentprovider/FreeUpSpaceContentProvider;->a:Landroid/content/Context;

    .line 439
    .line 440
    invoke-virtual {v1, v2, v15}, Lmno;->o(Landroid/content/Context;I)V

    .line 441
    .line 442
    .line 443
    return-object v3

    .line 444
    :cond_10
    new-instance v1, Ljava/lang/SecurityException;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/SecurityException;-><init>()V

    .line 447
    .line 448
    .line 449
    throw v1
.end method
