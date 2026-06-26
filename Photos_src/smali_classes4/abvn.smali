.class public final Labvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2899;


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Memories"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labvn;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labvn;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;ILbazw;L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Labvl;
    .locals 16

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    new-instance v4, Lbfeg;

    .line 8
    .line 9
    invoke-direct {v4}, Lbfeg;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    :try_start_0
    new-instance v0, Lbacb;

    .line 16
    .line 17
    invoke-direct {v0, v7}, Lbacb;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    const-class v8, L_1748;

    .line 21
    .line 22
    invoke-virtual {v0, v8}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object/from16 v8, p0

    .line 30
    .line 31
    invoke-static {v8, v3, v0}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v8, L_1748;

    .line 36
    .line 37
    invoke-interface {v0, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_1748;

    .line 42
    .line 43
    iget-object v0, v0, L_1748;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Labif;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Labkg;->a(ILabif;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v1}, Labkg;->b(I)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v1}, Labkg;->c(I)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-array v10, v6, [Landroid/net/Uri;

    .line 67
    .line 68
    aput-object v8, v10, v5

    .line 69
    .line 70
    aput-object v9, v10, v7

    .line 71
    .line 72
    invoke-virtual {v4, v10, v6}, Lbfdy;->a([Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v8, Labvn;->b:Lbfpx;

    .line 76
    .line 77
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v9, "Failed to load the MemoriesKeyFeature to the collection."

    .line 82
    .line 83
    const/16 v10, 0xf89

    .line 84
    .line 85
    invoke-static {v8, v9, v10, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    new-instance v0, Lambg;

    .line 89
    .line 90
    invoke-direct {v0}, Lambg;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v8, -0x1

    .line 94
    invoke-virtual {v0, v8}, Lambg;->e(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lambg;->f(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lambg;->e(I)V

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    iput-object v2, v0, Lambg;->g:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, v0, Lambg;->f:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v1, p3

    .line 110
    .line 111
    iput-object v1, v0, Lambg;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iput-object v1, v0, Lambg;->e:Ljava/lang/Object;

    .line 120
    .line 121
    move/from16 v1, p5

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lambg;->f(Z)V

    .line 124
    .line 125
    .line 126
    iget-byte v1, v0, Lambg;->c:B

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    if-ne v1, v2, :cond_2

    .line 130
    .line 131
    iget-object v11, v0, Lambg;->g:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz v11, :cond_2

    .line 134
    .line 135
    iget-object v12, v0, Lambg;->f:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v12, :cond_2

    .line 138
    .line 139
    iget-object v1, v0, Lambg;->e:Ljava/lang/Object;

    .line 140
    .line 141
    if-nez v1, :cond_0

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_0
    new-instance v9, Labvl;

    .line 145
    .line 146
    iget v10, v0, Lambg;->b:I

    .line 147
    .line 148
    iget-boolean v13, v0, Lambg;->a:Z

    .line 149
    .line 150
    iget-object v14, v0, Lambg;->d:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v15, v1

    .line 153
    check-cast v15, Lbfel;

    .line 154
    .line 155
    invoke-direct/range {v9 .. v15}, Labvl;-><init>(ILbazw;Lcom/google/android/libraries/photos/media/MediaCollection;ZL_2052;Lbfel;)V

    .line 156
    .line 157
    .line 158
    iget v0, v9, Labvl;->a:I

    .line 159
    .line 160
    if-eq v0, v8, :cond_1

    .line 161
    .line 162
    move v5, v7

    .line 163
    :cond_1
    invoke-static {v5}, L_3289;->R(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v9, Labvl;->f:Lbfel;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v0, v9, Labvl;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    return-object v9

    .line 177
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-byte v2, v0, Lambg;->c:B

    .line 183
    .line 184
    and-int/2addr v2, v7

    .line 185
    if-nez v2, :cond_3

    .line 186
    .line 187
    const-string v2, " accountId"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-object v2, v0, Lambg;->g:Ljava/lang/Object;

    .line 193
    .line 194
    if-nez v2, :cond_4

    .line 195
    .line 196
    const-string v2, " account"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object v2, v0, Lambg;->f:Ljava/lang/Object;

    .line 202
    .line 203
    if-nez v2, :cond_5

    .line 204
    .line 205
    const-string v2, " mediaCollection"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-byte v2, v0, Lambg;->c:B

    .line 211
    .line 212
    and-int/2addr v2, v6

    .line 213
    if-nez v2, :cond_6

    .line 214
    .line 215
    const-string v2, " sendReadStateToServerNow"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object v0, v0, Lambg;->e:Ljava/lang/Object;

    .line 221
    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    const-string v0, " collectionUrisToNotify"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "Missing required properties:"

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 246
    .line 247
    const-string v1, "Null collectionUrisToNotify"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 254
    .line 255
    const-string v1, "Null account"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Labvm;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Labvm;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Labvn;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lakzo;->lY:Lakzo;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lzuy;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lzuy;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbgfq;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(ILbazw;L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Labvn;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lakzo;->lY:Lakzo;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laixe;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move v7, p5

    .line 18
    invoke-direct/range {v1 .. v8}, Laixe;-><init>(Labvn;ILbazw;L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbgfq;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p1, p2}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(ILbazw;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labvn;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lakzo;->lY:Lakzo;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lgon;

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lgon;-><init>(Labvn;ILbazw;Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbgfq;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
