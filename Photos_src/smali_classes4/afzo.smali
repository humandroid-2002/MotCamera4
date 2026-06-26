.class public final Lafzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2050;


# static fields
.field public static final a:Lbfpx;

.field private static final n:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final A:Lyrq;

.field private final B:Landroid/content/Context;

.field private C:Laurr;

.field private D:L_2055;

.field private E:Lsna;

.field private F:Ljava/lang/String;

.field private final G:Laupl;

.field public final b:Lyrq;

.field public c:Laupk;

.field public d:I

.field public e:D

.field public f:I

.field public g:J

.field public h:Lafyv;

.field public i:Lausu;

.field public j:Landroid/os/Handler;

.field public k:I

.field public l:I

.field public m:I

.field private final o:Lyrq;

.field private final p:Lyrq;

.field private final q:Lyrq;

.field private final r:Lyrq;

.field private final s:Lyrq;

.field private final t:Lyrq;

.field private final u:Lyrq;

.field private final v:Lyrq;

.field private final w:Lyrq;

.field private final x:Lyrq;

.field private final y:Lyrq;

.field private final z:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VideoSaveHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafzo;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_197;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_164;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_240;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_147;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_254;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, L_158;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, L_257;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, L_235;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lafzo;->n:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafzn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lafzn;-><init>(Lafzo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafzo;->G:Laupl;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lafzo;->B:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, L_1838;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lafzo;->o:Lyrq;

    .line 28
    .line 29
    const-class v0, L_3180;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lafzo;->r:Lyrq;

    .line 36
    .line 37
    const-class v0, L_3166;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lafzo;->p:Lyrq;

    .line 44
    .line 45
    const-class v0, L_3167;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lafzo;->q:Lyrq;

    .line 52
    .line 53
    const-class v0, L_3173;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lafzo;->s:Lyrq;

    .line 60
    .line 61
    const-class v0, L_3014;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lafzo;->t:Lyrq;

    .line 68
    .line 69
    const-class v0, L_3154;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lafzo;->u:Lyrq;

    .line 76
    .line 77
    const-class v0, L_2073;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lafzo;->v:Lyrq;

    .line 84
    .line 85
    const-class v0, L_3176;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lafzo;->w:Lyrq;

    .line 92
    .line 93
    const-class v0, L_932;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lafzo;->x:Lyrq;

    .line 100
    .line 101
    const-class v0, L_2057;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lafzo;->y:Lyrq;

    .line 108
    .line 109
    const-class v0, L_1632;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lafzo;->z:Lyrq;

    .line 116
    .line 117
    const-class v0, L_2120;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lafzo;->A:Lyrq;

    .line 124
    .line 125
    const-class v0, L_2056;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lafzo;->b:Lyrq;

    .line 132
    .line 133
    return-void
.end method

.method private static d(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)Lbgzh;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->l()Lbgzh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static e(Lafvd;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lafvd;->S:Lbqzo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lbqzo;->c:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final f(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;Lafvd;Lafzp;ZZ)Z
    .locals 34

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    iget-object v6, v4, Lafzp;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-wide v7, v4, Lafzp;->d:J

    .line 15
    .line 16
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v8, v1, Lafzo;->w:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, L_3176;

    .line 27
    .line 28
    iget-object v9, v1, Lafzo;->x:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, L_932;

    .line 35
    .line 36
    invoke-static {v6, v7, v5, v8, v9}, L_3173;->b(Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;L_3176;L_932;)Lauoh;

    .line 37
    .line 38
    .line 39
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Lauov; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 40
    :try_start_1
    invoke-interface {v6}, Lauoh;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget v8, Lauow;->a:I

    .line 45
    .line 46
    sget-object v8, Lauox;->a:Ljava/util/Set;

    .line 47
    .line 48
    sget-object v9, Lauox;->b:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move/from16 v25, p6

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lauon;

    .line 67
    .line 68
    sget-object v12, Lauon;->a:Lauok;

    .line 69
    .line 70
    invoke-virtual {v10, v12}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Ljava/lang/String;

    .line 75
    .line 76
    const-string v12, "video/"

    .line 77
    .line 78
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-nez v12, :cond_1

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    :cond_1
    const-string v12, "audio/"

    .line 93
    .line 94
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lauov; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 104
    if-nez v10, :cond_0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-interface {v6}, Lauoh;->close()V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lafzi;

    .line 113
    .line 114
    invoke-direct {v6}, Lafzi;-><init>()V

    .line 115
    .line 116
    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    invoke-virtual {v6, v7, v8}, Lafzi;->b(J)V

    .line 120
    .line 121
    .line 122
    const-wide v7, 0x7fffffffffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7, v8}, Lafzi;->a(J)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v1, Lafzo;->B:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v7, :cond_21

    .line 133
    .line 134
    iput-object v7, v6, Lafzi;->f:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v0, :cond_20

    .line 137
    .line 138
    iput-object v0, v6, Lafzi;->g:Ljava/lang/Object;

    .line 139
    .line 140
    iget-boolean v8, v3, Lafvd;->B:Z

    .line 141
    .line 142
    iput-boolean v8, v6, Lafzi;->a:Z

    .line 143
    .line 144
    iget-byte v8, v6, Lafzi;->e:B

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    or-int/2addr v8, v9

    .line 148
    int-to-byte v8, v8

    .line 149
    iput-byte v8, v6, Lafzi;->e:B

    .line 150
    .line 151
    iget-object v8, v4, Lafzp;->f:Lbadx;

    .line 152
    .line 153
    iput-object v8, v6, Lafzi;->i:Ljava/lang/Object;

    .line 154
    .line 155
    iget-wide v12, v4, Lafzp;->b:J

    .line 156
    .line 157
    invoke-virtual {v6, v12, v13}, Lafzi;->b(J)V

    .line 158
    .line 159
    .line 160
    iget-wide v14, v4, Lafzp;->c:J

    .line 161
    .line 162
    invoke-virtual {v6, v14, v15}, Lafzi;->a(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->l()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    iput-boolean v8, v6, Lafzi;->d:Z

    .line 170
    .line 171
    iget-byte v8, v6, Lafzi;->e:B

    .line 172
    .line 173
    or-int/lit8 v8, v8, 0x8

    .line 174
    .line 175
    int-to-byte v8, v8

    .line 176
    iput-byte v8, v6, Lafzi;->e:B

    .line 177
    .line 178
    iget-object v8, v4, Lafzp;->g:Latoi;

    .line 179
    .line 180
    if-eqz v8, :cond_1f

    .line 181
    .line 182
    iput-object v8, v6, Lafzi;->h:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v2}, Lafzo;->d(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)Lbgzh;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iput-object v8, v6, Lafzi;->j:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v8, v4, Lafzp;->h:Lagck;

    .line 191
    .line 192
    if-eqz v8, :cond_1e

    .line 193
    .line 194
    iput-object v8, v6, Lafzi;->k:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v8, v4, Lafzp;->i:Laurs;

    .line 197
    .line 198
    if-eqz v8, :cond_1d

    .line 199
    .line 200
    iput-object v8, v6, Lafzi;->l:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->n()Z

    .line 203
    .line 204
    .line 205
    move-result v24

    .line 206
    iget-byte v8, v6, Lafzi;->e:B

    .line 207
    .line 208
    or-int/lit8 v8, v8, 0x30

    .line 209
    .line 210
    int-to-byte v10, v8

    .line 211
    iput-byte v10, v6, Lafzi;->e:B

    .line 212
    .line 213
    const/16 v10, 0x3f

    .line 214
    .line 215
    if-ne v8, v10, :cond_11

    .line 216
    .line 217
    iget-object v8, v6, Lafzi;->f:Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz v8, :cond_11

    .line 220
    .line 221
    move-wide/from16 v16, v12

    .line 222
    .line 223
    iget-object v12, v6, Lafzi;->g:Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz v12, :cond_11

    .line 226
    .line 227
    iget-object v10, v6, Lafzi;->h:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz v10, :cond_11

    .line 230
    .line 231
    iget-object v13, v6, Lafzi;->k:Ljava/lang/Object;

    .line 232
    .line 233
    if-eqz v13, :cond_11

    .line 234
    .line 235
    iget-object v11, v6, Lafzi;->l:Ljava/lang/Object;

    .line 236
    .line 237
    if-nez v11, :cond_3

    .line 238
    .line 239
    goto/16 :goto_f

    .line 240
    .line 241
    :cond_3
    move-object/from16 v19, v10

    .line 242
    .line 243
    new-instance v10, Lafzj;

    .line 244
    .line 245
    move-object/from16 v18, v13

    .line 246
    .line 247
    iget-boolean v13, v6, Lafzi;->a:Z

    .line 248
    .line 249
    move-wide/from16 v20, v14

    .line 250
    .line 251
    iget-wide v14, v6, Lafzi;->b:J

    .line 252
    .line 253
    move-object/from16 v22, v10

    .line 254
    .line 255
    iget-wide v9, v6, Lafzi;->c:J

    .line 256
    .line 257
    iget-boolean v5, v6, Lafzi;->d:Z

    .line 258
    .line 259
    iget-object v0, v6, Lafzi;->i:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v6, v6, Lafzi;->j:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Lbgzh;

    .line 264
    .line 265
    check-cast v0, Lbadx;

    .line 266
    .line 267
    check-cast v18, Lagck;

    .line 268
    .line 269
    check-cast v8, Landroid/content/Context;

    .line 270
    .line 271
    move-object/from16 v23, v11

    .line 272
    .line 273
    move-wide/from16 v28, v20

    .line 274
    .line 275
    move-object/from16 v20, v0

    .line 276
    .line 277
    move-object/from16 v21, v6

    .line 278
    .line 279
    move-object v11, v8

    .line 280
    move-object/from16 v30, v18

    .line 281
    .line 282
    move/from16 v18, v5

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    move-object/from16 v31, v22

    .line 286
    .line 287
    move-object/from16 v22, v30

    .line 288
    .line 289
    move-wide/from16 v32, v9

    .line 290
    .line 291
    move-object/from16 v10, v31

    .line 292
    .line 293
    move-wide/from16 v8, v16

    .line 294
    .line 295
    move-wide/from16 v16, v32

    .line 296
    .line 297
    invoke-direct/range {v10 .. v25}, Lafzj;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZJJZLatoi;Lbadx;Lbgzh;Lagck;Laurs;ZZ)V

    .line 298
    .line 299
    .line 300
    move/from16 v11, v25

    .line 301
    .line 302
    iget-object v0, v1, Lafzo;->G:Laupl;

    .line 303
    .line 304
    sget v6, Lbfel;->d:I

    .line 305
    .line 306
    new-instance v6, Lbfeg;

    .line 307
    .line 308
    invoke-direct {v6}, Lbfeg;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-boolean v12, v10, Lafzj;->f:Z

    .line 312
    .line 313
    if-nez v12, :cond_4

    .line 314
    .line 315
    sget-object v12, Launk;->c:Launk;

    .line 316
    .line 317
    new-instance v13, Laumt;

    .line 318
    .line 319
    invoke-direct {v13}, Laumt;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v14, Launi;

    .line 323
    .line 324
    const/4 v15, 0x2

    .line 325
    invoke-direct {v14, v15, v12, v13, v5}, Launi;-><init>(ILaunk;Launj;Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v14}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_4
    iget-boolean v12, v10, Lafzj;->m:Z

    .line 332
    .line 333
    if-eqz v12, :cond_5

    .line 334
    .line 335
    new-instance v0, Laumx;

    .line 336
    .line 337
    const/4 v12, 0x1

    .line 338
    invoke-direct {v0, v12}, Laumx;-><init>(I)V

    .line 339
    .line 340
    .line 341
    sget-object v13, Launk;->b:Launk;

    .line 342
    .line 343
    new-instance v14, Launi;

    .line 344
    .line 345
    invoke-direct {v14, v12, v13, v0, v5}, Launi;-><init>(ILaunk;Launj;Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v14}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object v0, v6

    .line 352
    move-wide/from16 v19, v8

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_5
    sget-object v12, L_2073;->a:Lwbt;

    .line 357
    .line 358
    iget-boolean v12, v10, Lafzj;->l:Z

    .line 359
    .line 360
    if-nez v12, :cond_6

    .line 361
    .line 362
    iget-boolean v12, v10, Lafzj;->c:Z

    .line 363
    .line 364
    if-nez v12, :cond_6

    .line 365
    .line 366
    new-instance v12, Launs;

    .line 367
    .line 368
    invoke-direct {v12}, Launs;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v13, v10, Lafzj;->a:Landroid/content/Context;

    .line 372
    .line 373
    invoke-static {v13}, L_2073;->i(Landroid/content/Context;)Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    iput-boolean v14, v12, Launs;->i:Z

    .line 378
    .line 379
    iget-wide v14, v10, Lafzj;->d:J

    .line 380
    .line 381
    move-object/from16 v16, v6

    .line 382
    .line 383
    iget-wide v5, v10, Lafzj;->e:J

    .line 384
    .line 385
    invoke-virtual {v12, v14, v15, v5, v6}, Launs;->e(JJ)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v12, Launs;->j:Laupl;

    .line 389
    .line 390
    invoke-virtual {v12}, Launs;->b()V

    .line 391
    .line 392
    .line 393
    invoke-static {v13}, Launw;->a(Landroid/content/Context;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    sget v5, Laund;->a:I

    .line 398
    .line 399
    new-instance v5, Laumz;

    .line 400
    .line 401
    invoke-direct {v5, v0}, Laumz;-><init>(Z)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v10, Lafzj;->g:Latoi;

    .line 405
    .line 406
    invoke-virtual {v5, v0}, Laumz;->b(Latoi;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v13}, L_2073;->I(Landroid/content/Context;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iput-boolean v0, v5, Laumz;->e:Z

    .line 414
    .line 415
    iput-object v5, v12, Launs;->a:Laumv;

    .line 416
    .line 417
    invoke-virtual {v12}, Launs;->c()V

    .line 418
    .line 419
    .line 420
    move-wide/from16 v19, v8

    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_6
    move-object/from16 v16, v6

    .line 424
    .line 425
    iget-object v5, v10, Lafzj;->a:Landroid/content/Context;

    .line 426
    .line 427
    iget-object v6, v10, Lafzj;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 428
    .line 429
    iget-object v12, v10, Lafzj;->i:Lbgzh;

    .line 430
    .line 431
    iget-object v13, v10, Lafzj;->j:Lagck;

    .line 432
    .line 433
    iget-boolean v14, v10, Lafzj;->c:Z

    .line 434
    .line 435
    const/16 v26, 0x1

    .line 436
    .line 437
    xor-int/lit8 v22, v14, 0x1

    .line 438
    .line 439
    new-instance v17, Lagcm;

    .line 440
    .line 441
    move-object/from16 v18, v5

    .line 442
    .line 443
    move-object/from16 v19, v6

    .line 444
    .line 445
    move-object/from16 v20, v12

    .line 446
    .line 447
    move-object/from16 v21, v13

    .line 448
    .line 449
    invoke-direct/range {v17 .. v22}, Lagcm;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbgzh;Lagck;Z)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v5, v17

    .line 453
    .line 454
    new-instance v12, Launs;

    .line 455
    .line 456
    invoke-direct {v12}, Launs;-><init>()V

    .line 457
    .line 458
    .line 459
    iput-object v5, v12, Launs;->d:Lauqo;

    .line 460
    .line 461
    invoke-static/range {v18 .. v18}, L_2073;->i(Landroid/content/Context;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    iput-boolean v6, v12, Launs;->i:Z

    .line 466
    .line 467
    iget-wide v13, v10, Lafzj;->d:J

    .line 468
    .line 469
    move-wide/from16 v19, v8

    .line 470
    .line 471
    iget-wide v8, v10, Lafzj;->e:J

    .line 472
    .line 473
    invoke-virtual {v12, v13, v14, v8, v9}, Launs;->e(JJ)V

    .line 474
    .line 475
    .line 476
    iput-object v0, v12, Launs;->j:Laupl;

    .line 477
    .line 478
    invoke-static/range {v18 .. v18}, Launw;->a(Landroid/content/Context;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    sget v6, Laund;->a:I

    .line 483
    .line 484
    new-instance v6, Laumz;

    .line 485
    .line 486
    invoke-direct {v6, v0}, Laumz;-><init>(Z)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v10, Lafzj;->g:Latoi;

    .line 490
    .line 491
    invoke-virtual {v6, v0}, Laumz;->b(Latoi;)V

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x1

    .line 495
    iput-boolean v0, v6, Laumz;->d:Z

    .line 496
    .line 497
    invoke-static/range {v18 .. v18}, L_2073;->I(Landroid/content/Context;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    iput-boolean v0, v6, Laumz;->e:Z

    .line 502
    .line 503
    iput-object v5, v6, Laumz;->b:Lauqp;

    .line 504
    .line 505
    iput-object v6, v12, Launs;->a:Laumv;

    .line 506
    .line 507
    invoke-virtual {v12}, Launs;->c()V

    .line 508
    .line 509
    .line 510
    :goto_1
    iget-object v0, v10, Lafzj;->k:Laurs;

    .line 511
    .line 512
    invoke-interface {v0}, Laurs;->a()Laurr;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-wide v5, v0, Laurr;->a:D

    .line 517
    .line 518
    iput-wide v5, v12, Launs;->f:D

    .line 519
    .line 520
    invoke-static {}, Lauom;->f()Lauom;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v12, Launs;->e:Lauom;

    .line 525
    .line 526
    invoke-virtual {v12}, Launs;->b()V

    .line 527
    .line 528
    .line 529
    sget-object v0, Launk;->b:Launk;

    .line 530
    .line 531
    new-instance v5, Launi;

    .line 532
    .line 533
    const/4 v6, 0x1

    .line 534
    const/4 v8, 0x0

    .line 535
    invoke-direct {v5, v6, v0, v12, v8}, Launi;-><init>(ILaunk;Launj;Z)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v0, v16

    .line 539
    .line 540
    invoke-virtual {v0, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :goto_2
    iget-boolean v5, v10, Lafzj;->c:Z

    .line 544
    .line 545
    if-eqz v5, :cond_8

    .line 546
    .line 547
    iget-object v5, v10, Lafzj;->h:Lbadx;

    .line 548
    .line 549
    if-nez v5, :cond_7

    .line 550
    .line 551
    sget-object v5, Lbadw;->a:Lbadw;

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_7
    iget-object v5, v5, Lbadx;->i:Lbadw;

    .line 555
    .line 556
    :goto_3
    move-object/from16 v18, v5

    .line 557
    .line 558
    sget v5, Lagcl;->a:I

    .line 559
    .line 560
    new-instance v5, Launk;

    .line 561
    .line 562
    const-string v6, "application/microvideo-image-meta"

    .line 563
    .line 564
    const-string v8, "application/motionphoto-image-meta"

    .line 565
    .line 566
    invoke-static {v6, v8}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    const-string v8, "application/"

    .line 571
    .line 572
    invoke-direct {v5, v8, v6}, Launk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 573
    .line 574
    .line 575
    iget-object v13, v10, Lafzj;->j:Lagck;

    .line 576
    .line 577
    iget-wide v14, v10, Lafzj;->d:J

    .line 578
    .line 579
    iget-wide v8, v10, Lafzj;->e:J

    .line 580
    .line 581
    new-instance v12, Lagcj;

    .line 582
    .line 583
    move-wide/from16 v16, v8

    .line 584
    .line 585
    invoke-direct/range {v12 .. v18}, Lagcj;-><init>(Lagck;JJLbadw;)V

    .line 586
    .line 587
    .line 588
    new-instance v6, Launi;

    .line 589
    .line 590
    const/4 v8, 0x3

    .line 591
    const/4 v9, 0x0

    .line 592
    invoke-direct {v6, v8, v5, v12, v9}, Launi;-><init>(ILaunk;Launj;Z)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto :goto_4

    .line 599
    :cond_8
    const/4 v9, 0x0

    .line 600
    :goto_4
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v2, :cond_9

    .line 605
    .line 606
    invoke-interface {v2, v9}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->q(Z)V

    .line 607
    .line 608
    .line 609
    :cond_9
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->g()Landroid/net/Uri;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget-object v5, v4, Lafzp;->e:L_2052;

    .line 614
    .line 615
    iget-boolean v6, v3, Lafvd;->B:Z

    .line 616
    .line 617
    iget-object v8, v4, Lafzp;->a:Landroid/net/Uri;

    .line 618
    .line 619
    invoke-static {v2, v5, v7, v6, v8}, Lafyv;->a(Landroid/net/Uri;L_2052;Landroid/content/Context;ZLandroid/net/Uri;)Lafyv;

    .line 620
    .line 621
    .line 622
    move-result-object v2
    :try_end_2
    .catch Luiq; {:try_start_2 .. :try_end_2} :catch_8
    .catch Launl; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lauoz; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 623
    :try_start_3
    invoke-static {}, Launq;->a()Launp;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    iput-object v8, v6, Launp;->a:Landroid/net/Uri;

    .line 628
    .line 629
    iget-wide v7, v4, Lafzp;->d:J

    .line 630
    .line 631
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    iput-object v7, v6, Launp;->d:Ljava/lang/Long;

    .line 636
    .line 637
    move-wide/from16 v7, v19

    .line 638
    .line 639
    move-wide/from16 v12, v28

    .line 640
    .line 641
    invoke-virtual {v6, v7, v8, v12, v13}, Launp;->h(JJ)V

    .line 642
    .line 643
    .line 644
    iget-object v10, v2, Lafyv;->c:Ljava/lang/Object;

    .line 645
    .line 646
    move-object v14, v10

    .line 647
    check-cast v14, Ljava/io/File;

    .line 648
    .line 649
    invoke-virtual {v6, v14}, Launp;->e(Ljava/io/File;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v11}, Launp;->f(Z)V

    .line 653
    .line 654
    .line 655
    iget-object v14, v1, Lafzo;->u:Lyrq;

    .line 656
    .line 657
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    check-cast v14, L_3154;

    .line 662
    .line 663
    invoke-virtual {v14, v5}, L_3154;->d(L_2052;)Z

    .line 664
    .line 665
    .line 666
    move-result v14

    .line 667
    if-eqz v14, :cond_a

    .line 668
    .line 669
    const-class v14, L_164;

    .line 670
    .line 671
    invoke-interface {v5, v14}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, L_164;

    .line 676
    .line 677
    invoke-interface {v5}, L_164;->a()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v5}, Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;->a()F

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    iput-object v5, v6, Launp;->g:Ljava/lang/Integer;

    .line 694
    .line 695
    :cond_a
    if-eqz v11, :cond_b

    .line 696
    .line 697
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    sget-object v11, Lafvi;->a:Lbfpx;

    .line 702
    .line 703
    invoke-static {v5}, Lafvg;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 704
    .line 705
    .line 706
    invoke-static {v5}, Lafvg;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    float-to-double v14, v5

    .line 715
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 716
    .line 717
    .line 718
    move-result-wide v14

    .line 719
    double-to-int v5, v14

    .line 720
    invoke-static {v5}, Lauph;->b(I)Lauph;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    iput-object v5, v6, Launp;->f:Lauph;

    .line 725
    .line 726
    :cond_b
    invoke-virtual {v0}, Lbfel;->D()Lbfnz;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-eqz v5, :cond_c

    .line 735
    .line 736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Launi;

    .line 741
    .line 742
    invoke-virtual {v6, v5}, Launp;->b(Launi;)V

    .line 743
    .line 744
    .line 745
    goto :goto_5

    .line 746
    :cond_c
    iget-object v0, v1, Lafzo;->s:Lyrq;

    .line 747
    .line 748
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, L_3173;

    .line 753
    .line 754
    invoke-virtual {v6}, Launp;->a()Launq;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {v0, v5}, L_3173;->a(Launq;)Launo;

    .line 759
    .line 760
    .line 761
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 762
    :try_start_4
    invoke-virtual {v5}, Launo;->a()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5}, Launo;->close()V

    .line 766
    .line 767
    .line 768
    iget-object v0, v2, Lafyv;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Landroid/net/Uri;

    .line 771
    .line 772
    invoke-static {v0}, L_2055;->d(Landroid/net/Uri;)Lafyo;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0, v7, v8}, Lafyo;->c(J)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v12, v13}, Lafyo;->b(J)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Lafyo;->a()L_2055;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iput-object v0, v1, Lafzo;->D:L_2055;

    .line 787
    .line 788
    check-cast v10, Ljava/io/File;

    .line 789
    .line 790
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 791
    .line 792
    .line 793
    move-result-wide v6

    .line 794
    iput-wide v6, v1, Lafzo;->g:J

    .line 795
    .line 796
    sget-object v0, L_2073;->a:Lwbt;

    .line 797
    .line 798
    iget-object v0, v3, Lafvd;->S:Lbqzo;

    .line 799
    .line 800
    invoke-static {v3}, Lafzo;->e(Lafvd;)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    sget-object v0, Lbcxb;->e:Lbcxb;

    .line 804
    .line 805
    invoke-virtual {v0, v6, v7}, Lbcxb;->d(J)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 806
    .line 807
    .line 808
    :try_start_5
    invoke-virtual {v2}, Lafyv;->close()V
    :try_end_5
    .catch Luiq; {:try_start_5 .. :try_end_5} :catch_3
    .catch Launl; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lauoz; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 809
    .line 810
    .line 811
    const/4 v11, 0x1

    .line 812
    goto :goto_c

    .line 813
    :catchall_0
    move-exception v0

    .line 814
    goto :goto_e

    .line 815
    :catch_0
    move-exception v0

    .line 816
    goto :goto_9

    .line 817
    :catch_1
    move-exception v0

    .line 818
    goto :goto_9

    .line 819
    :catch_2
    move-exception v0

    .line 820
    goto :goto_a

    .line 821
    :catch_3
    move-exception v0

    .line 822
    goto :goto_d

    .line 823
    :catchall_1
    move-exception v0

    .line 824
    goto :goto_6

    .line 825
    :catchall_2
    move-exception v0

    .line 826
    const/4 v5, 0x0

    .line 827
    :goto_6
    move-object v3, v0

    .line 828
    :try_start_6
    invoke-virtual {v2}, Lafyv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 829
    .line 830
    .line 831
    goto :goto_7

    .line 832
    :catchall_3
    move-exception v0

    .line 833
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    :goto_7
    throw v3
    :try_end_7
    .catch Luiq; {:try_start_7 .. :try_end_7} :catch_3
    .catch Launl; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lauoz; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 837
    :catchall_4
    move-exception v0

    .line 838
    const/4 v5, 0x0

    .line 839
    goto :goto_e

    .line 840
    :catch_4
    move-exception v0

    .line 841
    goto :goto_8

    .line 842
    :catch_5
    move-exception v0

    .line 843
    :goto_8
    const/4 v5, 0x0

    .line 844
    :goto_9
    if-eqz p7, :cond_d

    .line 845
    .line 846
    goto :goto_b

    .line 847
    :cond_d
    :try_start_8
    const-string v2, "Could not save video to file."

    .line 848
    .line 849
    invoke-static {v2, v0}, Lafzo;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-static {v2, v0}, Lafzm;->a(Ljava/lang/String;Ljava/lang/Exception;)Lafyr;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 858
    :catch_6
    move-exception v0

    .line 859
    const/4 v5, 0x0

    .line 860
    :goto_a
    if-eqz p7, :cond_f

    .line 861
    .line 862
    :goto_b
    move v11, v9

    .line 863
    :goto_c
    if-eqz v5, :cond_e

    .line 864
    .line 865
    :try_start_9
    invoke-virtual {v5}, Launo;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 866
    .line 867
    .line 868
    :catch_7
    :cond_e
    iget-object v0, v4, Lafzp;->j:Latmp;

    .line 869
    .line 870
    invoke-interface {v0}, Latmp;->close()V

    .line 871
    .line 872
    .line 873
    return v11

    .line 874
    :cond_f
    :try_start_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 875
    .line 876
    const-string v3, "rendering should not be interrupted with a null canceller"

    .line 877
    .line 878
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 879
    .line 880
    .line 881
    throw v2

    .line 882
    :catch_8
    move-exception v0

    .line 883
    const/4 v5, 0x0

    .line 884
    :goto_d
    const-string v2, "Could not create output file."

    .line 885
    .line 886
    invoke-static {v2, v0}, Lafzo;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-static {v2, v0}, Lafzm;->a(Ljava/lang/String;Ljava/lang/Exception;)Lafyr;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 895
    :goto_e
    if-eqz v5, :cond_10

    .line 896
    .line 897
    :try_start_b
    invoke-virtual {v5}, Launo;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 898
    .line 899
    .line 900
    :catch_9
    :cond_10
    iget-object v2, v4, Lafzp;->j:Latmp;

    .line 901
    .line 902
    invoke-interface {v2}, Latmp;->close()V

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    :cond_11
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 907
    .line 908
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 909
    .line 910
    .line 911
    iget-object v2, v6, Lafzi;->f:Ljava/lang/Object;

    .line 912
    .line 913
    if-nez v2, :cond_12

    .line 914
    .line 915
    const-string v2, " context"

    .line 916
    .line 917
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    :cond_12
    iget-object v2, v6, Lafzi;->g:Ljava/lang/Object;

    .line 921
    .line 922
    if-nez v2, :cond_13

    .line 923
    .line 924
    const-string v2, " saveRenderer"

    .line 925
    .line 926
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    :cond_13
    iget-byte v2, v6, Lafzi;->e:B

    .line 930
    .line 931
    const/16 v26, 0x1

    .line 932
    .line 933
    and-int/lit8 v2, v2, 0x1

    .line 934
    .line 935
    if-nez v2, :cond_14

    .line 936
    .line 937
    const-string v2, " isMotionPhoto"

    .line 938
    .line 939
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    :cond_14
    iget-byte v2, v6, Lafzi;->e:B

    .line 943
    .line 944
    const/16 v27, 0x2

    .line 945
    .line 946
    and-int/lit8 v2, v2, 0x2

    .line 947
    .line 948
    if-nez v2, :cond_15

    .line 949
    .line 950
    const-string v2, " startTimeUs"

    .line 951
    .line 952
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    :cond_15
    iget-byte v2, v6, Lafzi;->e:B

    .line 956
    .line 957
    and-int/lit8 v2, v2, 0x4

    .line 958
    .line 959
    if-nez v2, :cond_16

    .line 960
    .line 961
    const-string v2, " endTimeUs"

    .line 962
    .line 963
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    :cond_16
    iget-byte v2, v6, Lafzi;->e:B

    .line 967
    .line 968
    and-int/lit8 v2, v2, 0x8

    .line 969
    .line 970
    if-nez v2, :cond_17

    .line 971
    .line 972
    const-string v2, " muteAudio"

    .line 973
    .line 974
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    :cond_17
    iget-object v2, v6, Lafzi;->h:Ljava/lang/Object;

    .line 978
    .line 979
    if-nez v2, :cond_18

    .line 980
    .line 981
    const-string v2, " drishtiParameters"

    .line 982
    .line 983
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    :cond_18
    iget-object v2, v6, Lafzi;->k:Ljava/lang/Object;

    .line 987
    .line 988
    if-nez v2, :cond_19

    .line 989
    .line 990
    const-string v2, " metadataSample"

    .line 991
    .line 992
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    :cond_19
    iget-object v2, v6, Lafzi;->l:Ljava/lang/Object;

    .line 996
    .line 997
    if-nez v2, :cond_1a

    .line 998
    .line 999
    const-string v2, " motionFactorProvider"

    .line 1000
    .line 1001
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    :cond_1a
    iget-byte v2, v6, Lafzi;->e:B

    .line 1005
    .line 1006
    and-int/lit8 v2, v2, 0x10

    .line 1007
    .line 1008
    if-nez v2, :cond_1b

    .line 1009
    .line 1010
    const-string v2, " requiresPhotoGlCommands"

    .line 1011
    .line 1012
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    :cond_1b
    iget-byte v2, v6, Lafzi;->e:B

    .line 1016
    .line 1017
    and-int/lit8 v2, v2, 0x20

    .line 1018
    .line 1019
    if-nez v2, :cond_1c

    .line 1020
    .line 1021
    const-string v2, " skipRetranscodeForVideoTrack"

    .line 1022
    .line 1023
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    :cond_1c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    const-string v3, "Missing required properties:"

    .line 1033
    .line 1034
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw v2

    .line 1042
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1043
    .line 1044
    const-string v2, "Null motionFactorProvider"

    .line 1045
    .line 1046
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v0

    .line 1050
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1051
    .line 1052
    const-string v2, "Null metadataSample"

    .line 1053
    .line 1054
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v0

    .line 1058
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1059
    .line 1060
    const-string v2, "Null drishtiParameters"

    .line 1061
    .line 1062
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    throw v0

    .line 1066
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1067
    .line 1068
    const-string v2, "Null saveRenderer"

    .line 1069
    .line 1070
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw v0

    .line 1074
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1075
    .line 1076
    const-string v2, "Null context"

    .line 1077
    .line 1078
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v0

    .line 1082
    :catchall_5
    move-exception v0

    .line 1083
    move-object v5, v6

    .line 1084
    goto :goto_13

    .line 1085
    :catch_a
    move-exception v0

    .line 1086
    move-object v5, v6

    .line 1087
    goto :goto_10

    .line 1088
    :catch_b
    move-exception v0

    .line 1089
    move-object v5, v6

    .line 1090
    goto :goto_11

    .line 1091
    :catch_c
    move-exception v0

    .line 1092
    move-object v5, v6

    .line 1093
    goto :goto_12

    .line 1094
    :catchall_6
    move-exception v0

    .line 1095
    const/4 v5, 0x0

    .line 1096
    goto :goto_13

    .line 1097
    :catch_d
    move-exception v0

    .line 1098
    const/4 v5, 0x0

    .line 1099
    :goto_10
    :try_start_c
    const-string v2, "Error extracting format"

    .line 1100
    .line 1101
    invoke-static {v2, v0}, Lafzm;->a(Ljava/lang/String;Ljava/lang/Exception;)Lafyr;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    throw v0

    .line 1106
    :catchall_7
    move-exception v0

    .line 1107
    goto :goto_13

    .line 1108
    :catch_e
    move-exception v0

    .line 1109
    const/4 v5, 0x0

    .line 1110
    :goto_11
    sget-object v2, Lafzo;->a:Lbfpx;

    .line 1111
    .line 1112
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    check-cast v2, Lbfpt;

    .line 1117
    .line 1118
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, Lbfpt;

    .line 1123
    .line 1124
    const/16 v3, 0x1628

    .line 1125
    .line 1126
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, Lbfpt;

    .line 1131
    .line 1132
    const-string v3, "Track is missing format specification"

    .line 1133
    .line 1134
    invoke-interface {v2, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    const-string v2, "Format key missing"

    .line 1138
    .line 1139
    invoke-static {v2, v0}, Lafzm;->a(Ljava/lang/String;Ljava/lang/Exception;)Lafyr;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    throw v0

    .line 1144
    :catch_f
    move-exception v0

    .line 1145
    const/4 v5, 0x0

    .line 1146
    :goto_12
    const-string v2, "Error with IO."

    .line 1147
    .line 1148
    invoke-static {v2, v0}, Lafzo;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-static {v2, v0}, Lafzm;->a(Ljava/lang/String;Ljava/lang/Exception;)Lafyr;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1157
    :goto_13
    if-eqz v5, :cond_22

    .line 1158
    .line 1159
    invoke-interface {v5}, Lauoh;->close()V

    .line 1160
    .line 1161
    .line 1162
    :cond_22
    throw v0
.end method

.method private static final g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, " "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    instance-of p0, p1, Lgti;

    .line 25
    .line 26
    const-string v1, ". Error Code: "

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lgti;

    .line 34
    .line 35
    invoke-virtual {p1}, Lgti;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of p0, p1, Luiq;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    check-cast p1, Luiq;

    .line 51
    .line 52
    iget-object p0, p1, Luiq;->a:Luip;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of p0, p1, Laupg;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    check-cast p1, Laupg;

    .line 66
    .line 67
    invoke-virtual {p1}, Laupg;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of p0, p1, Lafyr;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    check-cast p1, Lafyr;

    .line 83
    .line 84
    iget-object p0, p1, Lafyr;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Lafvd;)Landroid/os/Parcelable;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    check-cast v4, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->g()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v1, Lafzo;->k:I

    .line 21
    .line 22
    iput v0, v1, Lafzo;->l:I

    .line 23
    .line 24
    iput v0, v1, Lafzo;->m:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Lafzo;->D:L_2055;

    .line 28
    .line 29
    iget-object v8, v5, Lafvd;->N:Latmp;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v8}, Latmp;->a()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v3, v5, Lafvd;->M:Laikr;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-class v6, Laind;

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Laikr;->a(Ljava/lang/Class;)Laikp;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Laind;

    .line 51
    .line 52
    :goto_0
    if-nez v3, :cond_1

    .line 53
    .line 54
    move-object v14, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v3, v3, Laind;->a:Lbadx;

    .line 57
    .line 58
    move-object v14, v3

    .line 59
    :goto_1
    iget-object v3, v5, Lafvd;->q:L_2052;
    :try_end_0
    .catch Lafyr; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lafyi; {:try_start_0 .. :try_end_0} :catch_9

    .line 60
    .line 61
    :try_start_1
    new-instance v6, Lbacb;

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    invoke-direct {v6, v10}, Lbacb;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    sget-object v7, Lafzo;->n:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v1, Lafzo;->B:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v3}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v7, v3, v6}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 83
    .line 84
    .line 85
    move-result-object v13
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lafyr; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lafyi; {:try_start_1 .. :try_end_1} :catch_9

    .line 86
    :try_start_2
    iget-object v3, v5, Lafvd;->q:L_2052;

    .line 87
    .line 88
    iget-object v11, v1, Lafzo;->B:Landroid/content/Context;

    .line 89
    .line 90
    sget-object v6, L_2073;->a:Lwbt;

    .line 91
    .line 92
    const-class v6, L_511;

    .line 93
    .line 94
    invoke-static {v11, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, L_511;

    .line 99
    .line 100
    invoke-interface {v6}, L_511;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    :goto_2
    move-object v3, v2

    .line 107
    move-object/from16 v16, v11

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const-class v6, L_240;

    .line 111
    .line 112
    invoke-interface {v3, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, L_240;

    .line 117
    .line 118
    const-class v7, L_147;

    .line 119
    .line 120
    invoke-interface {v3, v7}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, L_147;

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v7, v1, Lafzo;->p:Lyrq;

    .line 132
    .line 133
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, L_3166;

    .line 138
    .line 139
    iget-object v3, v3, L_147;->a:Lbiuo;

    .line 140
    .line 141
    invoke-interface {v7, v3}, L_3166;->a(Lbiuo;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object v7, v1, Lafzo;->q:Lyrq;

    .line 153
    .line 154
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, L_3167;

    .line 159
    .line 160
    move-object/from16 v16, v11

    .line 161
    .line 162
    iget-wide v10, v6, L_240;->a:J

    .line 163
    .line 164
    invoke-interface {v7, v3, v10, v11}, L_3167;->a(Ljava/util/Collection;J)Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object/from16 v16, v11

    .line 170
    .line 171
    move-object v3, v2

    .line 172
    :goto_3
    iget-object v6, v5, Lafvd;->Z:Lsna;

    .line 173
    .line 174
    iput-object v6, v1, Lafzo;->E:Lsna;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->b()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const-class v7, L_235;

    .line 181
    .line 182
    invoke-interface {v13, v7}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, L_235;

    .line 187
    .line 188
    if-nez v7, :cond_7

    .line 189
    .line 190
    :cond_6
    move-object v6, v2

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-virtual {v7}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_6

    .line 197
    .line 198
    iget-object v7, v7, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 199
    .line 200
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_6

    .line 205
    .line 206
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 211
    .line 212
    iget-object v10, v1, Lafzo;->z:Lyrq;

    .line 213
    .line 214
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, L_1632;

    .line 219
    .line 220
    invoke-virtual {v10, v6, v7}, L_1632;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_6

    .line 229
    .line 230
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :goto_4
    iput-object v6, v1, Lafzo;->F:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->f()J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    sget-object v10, Lafxl;->a:Lafwg;

    .line 247
    .line 248
    invoke-static {}, Lafwc;->E()Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    const-wide/16 v11, 0x0

    .line 256
    .line 257
    cmp-long v6, v6, v11

    .line 258
    .line 259
    if-nez v6, :cond_8

    .line 260
    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    iget-object v6, v3, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a:Ljava/util/TreeMap;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    goto :goto_5

    .line 276
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->f()J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    :goto_5
    invoke-virtual {v4}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->c()J

    .line 281
    .line 282
    .line 283
    move-result-wide v17

    .line 284
    invoke-static {}, Lafwc;->G()Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    const-wide v21, 0x7fffffffffffffffL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    cmp-long v15, v17, v21

    .line 297
    .line 298
    if-nez v15, :cond_9

    .line 299
    .line 300
    if-eqz v3, :cond_9

    .line 301
    .line 302
    iget-object v15, v3, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a:Ljava/util/TreeMap;

    .line 303
    .line 304
    invoke-virtual {v15}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    check-cast v15, Ljava/lang/Long;

    .line 309
    .line 310
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v17

    .line 314
    goto :goto_6

    .line 315
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->c()J

    .line 316
    .line 317
    .line 318
    move-result-wide v17

    .line 319
    :goto_6
    move-wide/from16 v19, v11

    .line 320
    .line 321
    move-wide/from16 v11, v17

    .line 322
    .line 323
    new-instance v15, Lagck;

    .line 324
    .line 325
    invoke-direct {v15, v3}, Lagck;-><init>(Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;)V
    :try_end_2
    .catch Lafyr; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lafyi; {:try_start_2 .. :try_end_2} :catch_9

    .line 326
    .line 327
    .line 328
    move-object/from16 v17, v15

    .line 329
    .line 330
    move-object/from16 v3, v16

    .line 331
    .line 332
    move-object/from16 v16, v14

    .line 333
    .line 334
    :try_start_3
    invoke-static {v3, v9}, Larcg;->ap(Landroid/content/Context;Landroid/net/Uri;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v14

    .line 338
    cmp-long v18, v14, v19

    .line 339
    .line 340
    if-gtz v18, :cond_a

    .line 341
    .line 342
    move-object/from16 v25, v3

    .line 343
    .line 344
    move-object/from16 v24, v4

    .line 345
    .line 346
    move-object v15, v10

    .line 347
    move-wide/from16 v30, v11

    .line 348
    .line 349
    move-object v4, v13

    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :cond_a
    const-class v2, L_254;

    .line 353
    .line 354
    invoke-interface {v13, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, L_254;

    .line 359
    .line 360
    long-to-double v14, v14

    .line 361
    if-eqz v2, :cond_b

    .line 362
    .line 363
    move-object/from16 v23, v2

    .line 364
    .line 365
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 366
    .line 367
    move-object/from16 v25, v3

    .line 368
    .line 369
    move-object/from16 v24, v4

    .line 370
    .line 371
    invoke-interface/range {v23 .. v23}, L_254;->A()J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    long-to-double v2, v2

    .line 380
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 381
    .line 382
    cmpl-double v4, v2, v26

    .line 383
    .line 384
    if-lez v4, :cond_c

    .line 385
    .line 386
    move-object v4, v13

    .line 387
    move-wide/from16 v26, v14

    .line 388
    .line 389
    long-to-double v13, v11

    .line 390
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 391
    .line 392
    .line 393
    move-result-wide v13

    .line 394
    move-wide/from16 v28, v2

    .line 395
    .line 396
    move-object v15, v10

    .line 397
    move-wide/from16 v30, v11

    .line 398
    .line 399
    move-wide/from16 v2, v19

    .line 400
    .line 401
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 402
    .line 403
    .line 404
    move-result-wide v10

    .line 405
    long-to-double v2, v10

    .line 406
    sub-double/2addr v13, v2

    .line 407
    div-double v13, v13, v28

    .line 408
    .line 409
    mul-double v2, v26, v13

    .line 410
    .line 411
    const-wide/16 v10, 0x0

    .line 412
    .line 413
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    goto :goto_7

    .line 418
    :cond_b
    move-object/from16 v25, v3

    .line 419
    .line 420
    move-object/from16 v24, v4

    .line 421
    .line 422
    :cond_c
    move-wide/from16 v30, v11

    .line 423
    .line 424
    move-object v4, v13

    .line 425
    move-wide/from16 v26, v14

    .line 426
    .line 427
    move-object v15, v10

    .line 428
    move-wide/from16 v2, v26

    .line 429
    .line 430
    :goto_7
    new-instance v32, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;

    .line 431
    .line 432
    double-to-long v2, v2

    .line 433
    invoke-static {}, Larcg;->ao()J

    .line 434
    .line 435
    .line 436
    move-result-wide v35

    .line 437
    iget-object v10, v1, Lafzo;->t:Lyrq;

    .line 438
    .line 439
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    check-cast v10, L_3014;

    .line 444
    .line 445
    invoke-virtual {v10}, L_3014;->a()J

    .line 446
    .line 447
    .line 448
    move-result-wide v37

    .line 449
    move-wide/from16 v33, v2

    .line 450
    .line 451
    invoke-direct/range {v32 .. v38}, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;-><init>(JJJ)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v2, v32

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->a()Z

    .line 457
    .line 458
    .line 459
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lafyr; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lafyi; {:try_start_3 .. :try_end_3} :catch_9

    .line 460
    if-eqz v3, :cond_31

    .line 461
    .line 462
    :goto_8
    :try_start_4
    iget-boolean v2, v5, Lafvd;->B:Z

    .line 463
    .line 464
    if-eqz v2, :cond_10

    .line 465
    .line 466
    iget-object v2, v5, Lafvd;->r:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 467
    .line 468
    iget-object v2, v2, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-interface {v2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_d

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_d
    iget-object v2, v1, Lafzo;->o:Lyrq;

    .line 485
    .line 486
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, L_1838;

    .line 491
    .line 492
    if-nez v16, :cond_e

    .line 493
    .line 494
    move-object/from16 v14, v16

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    goto :goto_9

    .line 498
    :cond_e
    move-object/from16 v14, v16

    .line 499
    .line 500
    iget-object v3, v14, Lbadx;->f:Ljava/lang/Integer;

    .line 501
    .line 502
    :goto_9
    invoke-interface {v2, v9, v3}, L_1838;->a(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-eqz v2, :cond_f

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    move-wide v11, v2

    .line 513
    const/4 v10, 0x0

    .line 514
    goto :goto_b

    .line 515
    :cond_f
    new-instance v0, Lafyr;

    .line 516
    .line 517
    const-string v2, "Could not find MP4 in motion photo file"

    .line 518
    .line 519
    sget-object v3, Lbqzm;->r:Lbqzm;

    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    invoke-direct {v0, v2, v3, v10}, Lafyr;-><init>(Ljava/lang/String;Lbqzm;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_10
    :goto_a
    move-object/from16 v14, v16

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    const-wide/16 v11, 0x0

    .line 530
    .line 531
    :goto_b
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->p()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_11

    .line 536
    .line 537
    iget-object v2, v5, Lafvd;->Q:Latoi;

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_11
    sget-object v2, Latoi;->c:Latoi;

    .line 541
    .line 542
    :goto_c
    move-object v13, v2

    .line 543
    iget-object v2, v5, Lafvd;->R:Lahvj;

    .line 544
    .line 545
    if-nez v2, :cond_12

    .line 546
    .line 547
    sget-object v2, Lahvj;->a:Lahvj;

    .line 548
    .line 549
    :cond_12
    move-object/from16 v23, v2

    .line 550
    .line 551
    if-eqz v9, :cond_30

    .line 552
    .line 553
    if-eqz v4, :cond_2f

    .line 554
    .line 555
    if-eqz v13, :cond_2e

    .line 556
    .line 557
    iget-object v2, v1, Lafzo;->v:Lyrq;

    .line 558
    .line 559
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, L_2073;

    .line 564
    .line 565
    invoke-virtual {v3}, L_2073;->K()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_13

    .line 570
    .line 571
    iget-object v3, v1, Lafzo;->y:Lyrq;

    .line 572
    .line 573
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, L_2057;

    .line 578
    .line 579
    invoke-virtual {v3, v5}, L_2057;->c(Lafvd;)V

    .line 580
    .line 581
    .line 582
    :cond_13
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, L_2073;

    .line 587
    .line 588
    invoke-virtual {v3}, L_2073;->T()Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_19

    .line 593
    .line 594
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->a()F

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    const/high16 v16, 0x3f800000    # 1.0f

    .line 599
    .line 600
    cmpl-float v3, v3, v16

    .line 601
    .line 602
    if-eqz v3, :cond_19

    .line 603
    .line 604
    const-wide/16 v26, 0x3e8

    .line 605
    .line 606
    div-long v26, v6, v26

    .line 607
    .line 608
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->e()J

    .line 609
    .line 610
    .line 611
    move-result-wide v28

    .line 612
    move-wide/from16 v32, v11

    .line 613
    .line 614
    sub-long v10, v28, v26

    .line 615
    .line 616
    move-object v12, v2

    .line 617
    const-wide/16 v2, 0x0

    .line 618
    .line 619
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 620
    .line 621
    .line 622
    move-result-wide v10

    .line 623
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->d()J

    .line 624
    .line 625
    .line 626
    move-result-wide v19

    .line 627
    move-object/from16 v16, v4

    .line 628
    .line 629
    sub-long v4, v19, v26

    .line 630
    .line 631
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 632
    .line 633
    .line 634
    move-result-wide v4

    .line 635
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->a()F

    .line 636
    .line 637
    .line 638
    move-result v39

    .line 639
    cmp-long v19, v10, v2

    .line 640
    .line 641
    if-ltz v19, :cond_18

    .line 642
    .line 643
    cmp-long v2, v4, v2

    .line 644
    .line 645
    if-ltz v2, :cond_17

    .line 646
    .line 647
    cmp-long v2, v10, v4

    .line 648
    .line 649
    if-gtz v2, :cond_16

    .line 650
    .line 651
    const/4 v2, 0x0

    .line 652
    cmpl-float v2, v39, v2

    .line 653
    .line 654
    if-lez v2, :cond_15

    .line 655
    .line 656
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 657
    .line 658
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 659
    .line 660
    .line 661
    move-result-wide v35

    .line 662
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 663
    .line 664
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 665
    .line 666
    .line 667
    move-result-wide v37

    .line 668
    new-instance v34, Lafys;

    .line 669
    .line 670
    invoke-direct/range {v34 .. v39}, Lafys;-><init>(JJF)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v2, v34

    .line 674
    .line 675
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, L_2073;

    .line 680
    .line 681
    invoke-virtual {v3}, L_2073;->U()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_14

    .line 686
    .line 687
    iget-object v3, v1, Lafzo;->A:Lyrq;

    .line 688
    .line 689
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, L_2120;

    .line 697
    .line 698
    invoke-interface {v4}, L_2120;->g()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, L_2120;

    .line 706
    .line 707
    invoke-interface {v4, v2}, L_2120;->k(Leyk;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Leyc;

    .line 715
    .line 716
    move-object/from16 v19, v2

    .line 717
    .line 718
    move-object/from16 v20, v3

    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_14
    move-object/from16 v19, v2

    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 725
    .line 726
    const-string v2, "Speed must be positive"

    .line 727
    .line 728
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v0

    .line 732
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 733
    .line 734
    const-string v2, "Start time must be <= end time"

    .line 735
    .line 736
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 741
    .line 742
    const-string v2, "End time must be non-negative"

    .line 743
    .line 744
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 749
    .line 750
    const-string v2, "Start time must be non-negative"

    .line 751
    .line 752
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :cond_19
    move-object/from16 v16, v4

    .line 757
    .line 758
    move-wide/from16 v32, v11

    .line 759
    .line 760
    move-object v12, v2

    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    :goto_d
    const/16 v20, 0x0

    .line 764
    .line 765
    :goto_e
    iget-object v10, v1, Lafzo;->y:Lyrq;

    .line 766
    .line 767
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, L_2057;

    .line 772
    .line 773
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    move-object/from16 v3, v24

    .line 778
    .line 779
    move-object/from16 v24, v12

    .line 780
    .line 781
    move-wide v11, v6

    .line 782
    move-object v7, v3

    .line 783
    move-object/from16 v6, p2

    .line 784
    .line 785
    move-object/from16 v5, p4

    .line 786
    .line 787
    move-object/from16 v3, v16

    .line 788
    .line 789
    move-object/from16 v16, v25

    .line 790
    .line 791
    invoke-virtual/range {v2 .. v7}, L_2057;->a(L_2052;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafvd;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    move-object v4, v7

    .line 796
    move-object v5, v15

    .line 797
    move-object v15, v13

    .line 798
    move-object v13, v3

    .line 799
    if-eqz v2, :cond_2c

    .line 800
    .line 801
    iget-object v2, v1, Lafzo;->r:Lyrq;

    .line 802
    .line 803
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, L_3180;

    .line 808
    .line 809
    invoke-virtual {v4}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->b()I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    move-object/from16 v25, v4

    .line 814
    .line 815
    move-object v7, v5

    .line 816
    move-wide/from16 v4, v32

    .line 817
    .line 818
    invoke-interface {v2, v9, v4, v5, v6}, L_3180;->b(Landroid/net/Uri;JI)Laurs;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    move-wide/from16 v32, v4

    .line 827
    .line 828
    new-instance v5, Lafzp;

    .line 829
    .line 830
    move-object/from16 p3, v6

    .line 831
    .line 832
    move-object/from16 v40, v7

    .line 833
    .line 834
    move-object/from16 v18, v8

    .line 835
    .line 836
    move-object v6, v9

    .line 837
    move-object/from16 v26, v10

    .line 838
    .line 839
    move-wide v7, v11

    .line 840
    move-object/from16 v4, v16

    .line 841
    .line 842
    move-object/from16 v16, v17

    .line 843
    .line 844
    move-wide/from16 v9, v30

    .line 845
    .line 846
    move-wide/from16 v11, v32

    .line 847
    .line 848
    move-object/from16 v17, v2

    .line 849
    .line 850
    const/4 v2, 0x1

    .line 851
    invoke-direct/range {v5 .. v20}, Lafzp;-><init>(Landroid/net/Uri;JJJL_2052;Lbadx;Latoi;Lagck;Laurs;Latmp;Leyk;Leyc;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {v24 .. v24}, Lyrq;->a()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    check-cast v6, L_2073;

    .line 859
    .line 860
    invoke-virtual {v6}, L_2073;->aj()Z

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    if-nez v6, :cond_1b

    .line 865
    .line 866
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->a()F

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    invoke-static {}, Lafwc;->z()Ljava/lang/Float;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    cmpl-float v6, v6, v7

    .line 879
    .line 880
    if-nez v6, :cond_1b

    .line 881
    .line 882
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    invoke-static {v6}, Lafwy;->w(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-nez v6, :cond_1b

    .line 895
    .line 896
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-static {v6}, Lafwy;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    if-eqz v6, :cond_1a

    .line 909
    .line 910
    goto :goto_f

    .line 911
    :cond_1a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    goto :goto_10

    .line 916
    :cond_1b
    :goto_f
    invoke-static {v15}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    :goto_10
    invoke-virtual/range {v24 .. v24}, Lyrq;->a()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    check-cast v7, L_2073;

    .line 925
    .line 926
    invoke-virtual {v7}, L_2073;->Y()Z

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    if-eqz v7, :cond_1c

    .line 931
    .line 932
    invoke-static/range {v23 .. v23}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    goto :goto_11

    .line 937
    :cond_1c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 938
    .line 939
    .line 940
    move-result-object v7
    :try_end_4
    .catch Lafyr; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lafyi; {:try_start_4 .. :try_end_4} :catch_9

    .line 941
    :goto_11
    :try_start_5
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->g()Landroid/net/Uri;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    iget-object v9, v5, Lafzp;->e:L_2052;

    .line 946
    .line 947
    iget-object v10, v5, Lafzp;->a:Landroid/net/Uri;

    .line 948
    .line 949
    invoke-static {v8, v9, v4, v0, v10}, Lafyv;->a(Landroid/net/Uri;L_2052;Landroid/content/Context;ZLandroid/net/Uri;)Lafyv;

    .line 950
    .line 951
    .line 952
    move-result-object v8
    :try_end_5
    .catch Luiq; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Laupg; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lgti; {:try_start_5 .. :try_end_5} :catch_1
    .catch Latpp; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lafyr; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lafyi; {:try_start_5 .. :try_end_5} :catch_9

    .line 953
    :try_start_6
    iput-object v8, v1, Lafzo;->h:Lafyv;

    .line 954
    .line 955
    const-class v11, L_197;

    .line 956
    .line 957
    invoke-interface {v9, v11}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 958
    .line 959
    .line 960
    move-result-object v9

    .line 961
    check-cast v9, L_197;

    .line 962
    .line 963
    if-eqz v9, :cond_1d

    .line 964
    .line 965
    invoke-interface {v9}, L_197;->z()I

    .line 966
    .line 967
    .line 968
    move-result v11

    .line 969
    invoke-interface {v9}, L_197;->y()I

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    goto :goto_12

    .line 974
    :cond_1d
    new-instance v9, Latpf;

    .line 975
    .line 976
    const/4 v11, -0x1

    .line 977
    invoke-direct {v9, v4, v10, v11}, Latpf;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v9}, Latpf;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    invoke-virtual {v9}, Lcom/google/android/libraries/video/media/VideoMetaData;->c()I

    .line 985
    .line 986
    .line 987
    move-result v11

    .line 988
    invoke-virtual {v9}, Lcom/google/android/libraries/video/media/VideoMetaData;->b()I

    .line 989
    .line 990
    .line 991
    move-result v9

    .line 992
    :goto_12
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->k()Z

    .line 993
    .line 994
    .line 995
    move-result v12

    .line 996
    invoke-static {}, Lausw;->a()Lausv;

    .line 997
    .line 998
    .line 999
    move-result-object v13

    .line 1000
    iput v2, v13, Lausv;->j:I

    .line 1001
    .line 1002
    invoke-virtual {v13, v10}, Lausv;->c(Landroid/net/Uri;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v10, v1, Lafzo;->h:Lafyv;

    .line 1006
    .line 1007
    iget-object v10, v10, Lafyv;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v10, Ljava/io/File;

    .line 1010
    .line 1011
    invoke-virtual {v13, v10}, Lausv;->d(Ljava/io/File;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v13, v11}, Lausv;->h(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v13, v9}, Lausv;->b(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v13, v2}, Lausv;->e(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v13, v12}, Lausv;->f(Z)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v9, v1, Lafzo;->E:Lsna;

    .line 1027
    .line 1028
    invoke-static {v9}, Lsna;->b(Lsna;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v9

    .line 1032
    invoke-static {}, Lausy;->a()Lausx;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v10

    .line 1036
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->l()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v11

    .line 1040
    invoke-virtual {v10, v11}, Lausx;->e(Z)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1044
    .line 1045
    iget-wide v14, v5, Lafzp;->b:J

    .line 1046
    .line 1047
    invoke-virtual {v11, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v2

    .line 1051
    move-object v11, v6

    .line 1052
    move-object/from16 v17, v7

    .line 1053
    .line 1054
    iget-wide v6, v5, Lafzp;->c:J

    .line 1055
    .line 1056
    cmp-long v18, v6, v21

    .line 1057
    .line 1058
    if-nez v18, :cond_1e

    .line 1059
    .line 1060
    const-wide/high16 v18, -0x8000000000000000L

    .line 1061
    .line 1062
    move-object/from16 v21, v11

    .line 1063
    .line 1064
    move-wide/from16 v41, v18

    .line 1065
    .line 1066
    move-object/from16 v18, v4

    .line 1067
    .line 1068
    move v4, v12

    .line 1069
    move-wide/from16 v11, v41

    .line 1070
    .line 1071
    goto :goto_13

    .line 1072
    :cond_1e
    move-object/from16 v18, v4

    .line 1073
    .line 1074
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1075
    .line 1076
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v19

    .line 1080
    move-object/from16 v21, v11

    .line 1081
    .line 1082
    move v4, v12

    .line 1083
    move-wide/from16 v11, v19

    .line 1084
    .line 1085
    :goto_13
    invoke-virtual {v10, v2, v3}, Lausx;->i(J)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v10, v11, v12}, Lausx;->b(J)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v10, v9}, Lausx;->d(Z)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual/range {v21 .. v21}, Lj$/util/Optional;->isPresent()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-eqz v2, :cond_1f

    .line 1099
    .line 1100
    invoke-virtual/range {v21 .. v21}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    iput-object v2, v10, Lausx;->c:Latoi;

    .line 1105
    .line 1106
    :cond_1f
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->l()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    invoke-virtual {v10, v2}, Lausx;->e(Z)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual/range {v17 .. v17}, Lj$/util/Optional;->isPresent()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_20

    .line 1118
    .line 1119
    invoke-virtual/range {v17 .. v17}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    check-cast v2, Lahvj;

    .line 1124
    .line 1125
    iput-object v2, v10, Lausx;->f:Lahvj;

    .line 1126
    .line 1127
    :cond_20
    invoke-virtual/range {v24 .. v24}, Lyrq;->a()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, L_2073;

    .line 1132
    .line 1133
    invoke-virtual {v2}, L_2073;->T()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-eqz v2, :cond_23

    .line 1138
    .line 1139
    iget-object v2, v5, Lafzp;->k:Leyk;

    .line 1140
    .line 1141
    if-eqz v2, :cond_23

    .line 1142
    .line 1143
    iput-object v2, v10, Lausx;->d:Leyk;

    .line 1144
    .line 1145
    invoke-virtual/range {v24 .. v24}, Lyrq;->a()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    check-cast v2, L_2073;

    .line 1150
    .line 1151
    invoke-virtual {v2}, L_2073;->U()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-eqz v2, :cond_21

    .line 1156
    .line 1157
    iget-object v2, v5, Lafzp;->l:Leyc;

    .line 1158
    .line 1159
    if-eqz v2, :cond_21

    .line 1160
    .line 1161
    iput-object v2, v10, Lausx;->e:Leyc;

    .line 1162
    .line 1163
    :cond_21
    invoke-virtual/range {v24 .. v24}, Lyrq;->a()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, L_2073;

    .line 1168
    .line 1169
    iget-object v2, v2, L_2073;->dy:Lyrq;

    .line 1170
    .line 1171
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    check-cast v2, Ljava/lang/Boolean;

    .line 1176
    .line 1177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    if-eqz v2, :cond_23

    .line 1182
    .line 1183
    invoke-static/range {p3 .. p3}, Lafwc;->A(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    invoke-static {}, Lafwc;->z()Ljava/lang/Float;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    cmpl-float v2, v2, v3

    .line 1200
    .line 1201
    if-lez v2, :cond_23

    .line 1202
    .line 1203
    const/4 v2, 0x1

    .line 1204
    invoke-virtual {v10, v2}, Lausx;->f(Z)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static/range {p4 .. p4}, Lafzo;->e(Lafvd;)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    if-nez v2, :cond_22

    .line 1212
    .line 1213
    move v2, v0

    .line 1214
    goto :goto_14

    .line 1215
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    :goto_14
    invoke-virtual {v10, v2}, Lausx;->k(I)V

    .line 1220
    .line 1221
    .line 1222
    :cond_23
    invoke-virtual/range {v24 .. v24}, Lyrq;->a()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    check-cast v2, L_2073;

    .line 1227
    .line 1228
    iget-object v2, v2, L_2073;->ef:Lyrq;

    .line 1229
    .line 1230
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    check-cast v2, Ljava/lang/Boolean;

    .line 1235
    .line 1236
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-eqz v2, :cond_24

    .line 1241
    .line 1242
    move-object/from16 v3, p3

    .line 1243
    .line 1244
    move-object/from16 v2, v40

    .line 1245
    .line 1246
    invoke-static {v3, v2}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-eqz v2, :cond_25

    .line 1251
    .line 1252
    if-eqz v4, :cond_25

    .line 1253
    .line 1254
    const/4 v2, 0x1

    .line 1255
    goto :goto_15

    .line 1256
    :cond_24
    move-object/from16 v3, p3

    .line 1257
    .line 1258
    :cond_25
    move v2, v0

    .line 1259
    :goto_15
    if-nez v9, :cond_26

    .line 1260
    .line 1261
    if-nez v2, :cond_26

    .line 1262
    .line 1263
    iget-object v2, v5, Lafzp;->i:Laurs;

    .line 1264
    .line 1265
    invoke-interface {v2}, Laurs;->a()Laurr;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    iput-object v2, v1, Lafzo;->C:Laurr;

    .line 1270
    .line 1271
    new-instance v4, Lauso;

    .line 1272
    .line 1273
    invoke-direct {v4}, Lauso;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    iget-wide v11, v2, Laurr;->a:D

    .line 1277
    .line 1278
    invoke-virtual {v4, v11, v12}, Lauso;->b(D)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v4}, Lauso;->a()Lausp;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    iput-object v2, v10, Lausx;->a:Lausp;

    .line 1286
    .line 1287
    :cond_26
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->m()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    if-nez v2, :cond_29

    .line 1292
    .line 1293
    invoke-virtual/range {v24 .. v24}, Lyrq;->a()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    check-cast v2, L_2073;

    .line 1298
    .line 1299
    invoke-virtual {v2}, L_2073;->av()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    if-nez v2, :cond_28

    .line 1304
    .line 1305
    invoke-virtual/range {v26 .. v26}, Lyrq;->a()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    check-cast v2, L_2057;

    .line 1310
    .line 1311
    invoke-virtual {v2, v3}, L_2057;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    if-eqz v2, :cond_27

    .line 1316
    .line 1317
    goto :goto_16

    .line 1318
    :cond_27
    sget-object v2, Lafzo;->a:Lbfpx;

    .line 1319
    .line 1320
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    check-cast v2, Lbfpt;

    .line 1325
    .line 1326
    const/16 v3, 0x162b

    .line 1327
    .line 1328
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    check-cast v2, Lbfpt;

    .line 1333
    .line 1334
    const-string v3, "Transformer did not use parameters."

    .line 1335
    .line 1336
    invoke-interface {v2, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_17

    .line 1340
    :cond_28
    :goto_16
    const/4 v2, 0x1

    .line 1341
    invoke-virtual {v10, v2}, Lausx;->c(Z)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_17

    .line 1345
    :cond_29
    sget-object v2, Lafvi;->a:Lbfpx;

    .line 1346
    .line 1347
    invoke-static {v3}, Lafvg;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    float-to-double v4, v2

    .line 1356
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v4

    .line 1360
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v4

    .line 1364
    long-to-int v2, v4

    .line 1365
    rem-int/lit16 v2, v2, 0x168

    .line 1366
    .line 1367
    invoke-static {v3}, Lafvk;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    iput-object v4, v10, Lausx;->b:Landroid/graphics/RectF;

    .line 1372
    .line 1373
    int-to-float v2, v2

    .line 1374
    invoke-virtual {v10, v2}, Lausx;->g(F)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v3}, Lafvg;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    invoke-virtual {v10, v2}, Lausx;->j(F)V

    .line 1386
    .line 1387
    .line 1388
    :goto_17
    invoke-static/range {p2 .. p2}, Lafzo;->d(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)Lbgzh;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v20

    .line 1392
    if-eqz p2, :cond_2a

    .line 1393
    .line 1394
    invoke-virtual/range {v24 .. v24}, Lyrq;->a()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    check-cast v2, L_2073;

    .line 1399
    .line 1400
    invoke-virtual {v2}, L_2073;->M()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-nez v2, :cond_2a

    .line 1405
    .line 1406
    move-object/from16 v3, p2

    .line 1407
    .line 1408
    invoke-interface {v3, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->q(Z)V

    .line 1409
    .line 1410
    .line 1411
    :cond_2a
    invoke-virtual {v10}, Lausx;->a()Lausy;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    iput-object v0, v13, Lausv;->g:Lausy;

    .line 1416
    .line 1417
    move-wide v2, v14

    .line 1418
    new-instance v15, Lautv;

    .line 1419
    .line 1420
    invoke-virtual {v13}, Lausv;->a()Lausw;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v17

    .line 1424
    iget-object v0, v1, Lafzo;->G:Laupl;

    .line 1425
    .line 1426
    sget-object v21, Lauqn;->a:Lauqn;

    .line 1427
    .line 1428
    move-object/from16 v19, p1

    .line 1429
    .line 1430
    move-object/from16 v16, v18

    .line 1431
    .line 1432
    move-object/from16 v18, v0

    .line 1433
    .line 1434
    invoke-direct/range {v15 .. v21}, Lautv;-><init>(Landroid/content/Context;Lausw;Laupl;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbgzh;Lauqo;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v15}, Lautv;->a()Lausu;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    iput-object v0, v1, Lafzo;->i:Lausu;

    .line 1442
    .line 1443
    invoke-virtual {v0}, Lausu;->d()V

    .line 1444
    .line 1445
    .line 1446
    iget-object v0, v1, Lafzo;->i:Lausu;

    .line 1447
    .line 1448
    iget-boolean v0, v0, Lausu;->k:Z

    .line 1449
    .line 1450
    if-nez v0, :cond_2b

    .line 1451
    .line 1452
    iget-object v0, v1, Lafzo;->h:Lafyv;

    .line 1453
    .line 1454
    iget-object v0, v0, Lafyv;->b:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, Landroid/net/Uri;

    .line 1457
    .line 1458
    invoke-static {v0}, L_2055;->d(Landroid/net/Uri;)Lafyo;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v0, v2, v3}, Lafyo;->c(J)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0, v6, v7}, Lafyo;->b(J)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0}, Lafyo;->a()L_2055;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    iput-object v0, v1, Lafzo;->D:L_2055;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1473
    .line 1474
    :try_start_7
    invoke-virtual {v8}, Lafyv;->close()V
    :try_end_7
    .catch Luiq; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Laupg; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lgti; {:try_start_7 .. :try_end_7} :catch_1
    .catch Latpp; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lafyr; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lafyi; {:try_start_7 .. :try_end_7} :catch_9

    .line 1475
    .line 1476
    .line 1477
    :try_start_8
    iget-object v0, v1, Lafzo;->D:L_2055;
    :try_end_8
    .catch Lafyr; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lafyi; {:try_start_8 .. :try_end_8} :catch_9

    .line 1478
    .line 1479
    return-object v0

    .line 1480
    :cond_2b
    :try_start_9
    new-instance v0, Lafyi;

    .line 1481
    .line 1482
    invoke-direct {v0}, Lafyi;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1486
    :catchall_0
    move-exception v0

    .line 1487
    move-object v2, v0

    .line 1488
    :try_start_a
    invoke-virtual {v8}, Lafyv;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1489
    .line 1490
    .line 1491
    goto :goto_18

    .line 1492
    :catchall_1
    move-exception v0

    .line 1493
    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1494
    .line 1495
    .line 1496
    :goto_18
    throw v2
    :try_end_b
    .catch Luiq; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Laupg; {:try_start_b .. :try_end_b} :catch_2
    .catch Lgti; {:try_start_b .. :try_end_b} :catch_1
    .catch Latpp; {:try_start_b .. :try_end_b} :catch_0
    .catch Lafyr; {:try_start_b .. :try_end_b} :catch_a
    .catch Lafyi; {:try_start_b .. :try_end_b} :catch_9

    .line 1497
    :catch_0
    move-exception v0

    .line 1498
    :try_start_c
    const-string v2, "Error while reading video dimension"

    .line 1499
    .line 1500
    invoke-static {v2, v0}, Lafzm;->a(Ljava/lang/String;Ljava/lang/Exception;)Lafyr;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    throw v0

    .line 1505
    :catch_1
    move-exception v0

    .line 1506
    goto :goto_19

    .line 1507
    :catch_2
    move-exception v0

    .line 1508
    :goto_19
    const-string v2, "Error while running transformer."

    .line 1509
    .line 1510
    invoke-static {v2, v0}, Lafzo;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    invoke-static {v2, v0}, Lafzm;->a(Ljava/lang/String;Ljava/lang/Exception;)Lafyr;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    throw v0

    .line 1519
    :catch_3
    move-exception v0

    .line 1520
    const-string v2, "Error while creating output file."

    .line 1521
    .line 1522
    invoke-static {v2, v0}, Lafzo;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-static {v2, v0}, Lafzm;->a(Ljava/lang/String;Ljava/lang/Exception;)Lafyr;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    throw v0

    .line 1531
    :catch_4
    move-exception v0

    .line 1532
    const-string v2, "Could not create output file."

    .line 1533
    .line 1534
    invoke-static {v2, v0}, Lafzo;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-static {v2, v0}, Lafzm;->a(Ljava/lang/String;Ljava/lang/Exception;)Lafyr;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    throw v0

    .line 1543
    :cond_2c
    move-object/from16 v3, p2

    .line 1544
    .line 1545
    move-object/from16 v25, v4

    .line 1546
    .line 1547
    move-object/from16 v18, v8

    .line 1548
    .line 1549
    move-object v6, v9

    .line 1550
    move-wide v7, v11

    .line 1551
    move-object/from16 v16, v17

    .line 1552
    .line 1553
    move-wide/from16 v9, v30

    .line 1554
    .line 1555
    move-wide/from16 v11, v32

    .line 1556
    .line 1557
    iget-object v0, v1, Lafzo;->r:Lyrq;

    .line 1558
    .line 1559
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, L_3180;

    .line 1564
    .line 1565
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->b()I

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    invoke-interface {v0, v6, v11, v12, v2}, L_3180;->a(Landroid/net/Uri;JI)Laurs;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v17

    .line 1573
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->o()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    new-instance v5, Lafzp;

    .line 1578
    .line 1579
    invoke-direct/range {v5 .. v20}, Lafzp;-><init>(Landroid/net/Uri;JJJL_2052;Lbadx;Latoi;Lagck;Laurs;Latmp;Leyk;Leyc;)V

    .line 1580
    .line 1581
    .line 1582
    move-wide/from16 v30, v9

    .line 1583
    .line 1584
    move-wide/from16 v32, v11

    .line 1585
    .line 1586
    move-object v9, v6

    .line 1587
    move-wide v11, v7

    .line 1588
    move v8, v0

    .line 1589
    move-object/from16 v2, p1

    .line 1590
    .line 1591
    move v7, v0

    .line 1592
    move-object v6, v5

    .line 1593
    move-object/from16 v4, v25

    .line 1594
    .line 1595
    move-object/from16 v5, p4

    .line 1596
    .line 1597
    invoke-direct/range {v1 .. v8}, Lafzo;->f(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;Lafvd;Lafzp;ZZ)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0
    :try_end_c
    .catch Lafyr; {:try_start_c .. :try_end_c} :catch_a
    .catch Lafyi; {:try_start_c .. :try_end_c} :catch_9

    .line 1601
    if-eqz v7, :cond_2d

    .line 1602
    .line 1603
    if-nez v0, :cond_2d

    .line 1604
    .line 1605
    :try_start_d
    new-instance v5, Lafzp;

    .line 1606
    .line 1607
    move-object v6, v9

    .line 1608
    move-wide v7, v11

    .line 1609
    move-wide/from16 v9, v30

    .line 1610
    .line 1611
    move-wide/from16 v11, v32

    .line 1612
    .line 1613
    invoke-direct/range {v5 .. v20}, Lafzp;-><init>(Landroid/net/Uri;JJJL_2052;Lbadx;Latoi;Lagck;Laurs;Latmp;Leyk;Leyc;)V
    :try_end_d
    .catch Lafyr; {:try_start_d .. :try_end_d} :catch_6
    .catch Lafyi; {:try_start_d .. :try_end_d} :catch_5

    .line 1614
    .line 1615
    .line 1616
    const/4 v7, 0x0

    .line 1617
    const/4 v8, 0x0

    .line 1618
    move-object/from16 v1, p0

    .line 1619
    .line 1620
    move-object/from16 v2, p1

    .line 1621
    .line 1622
    move-object/from16 v3, p2

    .line 1623
    .line 1624
    move-object v6, v5

    .line 1625
    move-object/from16 v5, p4

    .line 1626
    .line 1627
    :try_start_e
    invoke-direct/range {v1 .. v8}, Lafzo;->f(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;Lafvd;Lafzp;ZZ)Z

    .line 1628
    .line 1629
    .line 1630
    goto :goto_1a

    .line 1631
    :catch_5
    move-exception v0

    .line 1632
    move-object/from16 v1, p0

    .line 1633
    .line 1634
    goto :goto_1b

    .line 1635
    :catch_6
    move-exception v0

    .line 1636
    move-object/from16 v1, p0

    .line 1637
    .line 1638
    goto :goto_1c

    .line 1639
    :cond_2d
    move-object/from16 v1, p0

    .line 1640
    .line 1641
    :goto_1a
    iget-object v0, v1, Lafzo;->D:L_2055;

    .line 1642
    .line 1643
    return-object v0

    .line 1644
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1645
    .line 1646
    const-string v2, "Null drishtiParameters"

    .line 1647
    .line 1648
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    throw v0

    .line 1652
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1653
    .line 1654
    const-string v2, "Null loadedMedia"

    .line 1655
    .line 1656
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    throw v0

    .line 1660
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1661
    .line 1662
    const-string v2, "Null videoUri"

    .line 1663
    .line 1664
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    throw v0
    :try_end_e
    .catch Lafyr; {:try_start_e .. :try_end_e} :catch_a
    .catch Lafyi; {:try_start_e .. :try_end_e} :catch_9

    .line 1668
    :cond_31
    :try_start_f
    const-string v0, "Not enough storage available"

    .line 1669
    .line 1670
    new-instance v3, Lafyk;

    .line 1671
    .line 1672
    invoke-direct {v3, v2}, Lafyk;-><init>(Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v0, v3}, Lafzm;->a(Ljava/lang/String;Ljava/lang/Exception;)Lafyr;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Lafyr; {:try_start_f .. :try_end_f} :catch_a
    .catch Lafyi; {:try_start_f .. :try_end_f} :catch_9

    .line 1680
    :catch_7
    move-exception v0

    .line 1681
    :try_start_10
    const-string v2, "Error reading file size."

    .line 1682
    .line 1683
    invoke-static {v2, v0}, Lafzo;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    invoke-static {v2, v0}, Lafzm;->a(Ljava/lang/String;Ljava/lang/Exception;)Lafyr;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    throw v0

    .line 1692
    :catch_8
    move-exception v0

    .line 1693
    const-string v2, "Could not load features on media for VideoSaveHandler."

    .line 1694
    .line 1695
    invoke-static {v2, v0}, Lafzo;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    invoke-static {v2, v0}, Lafzm;->a(Ljava/lang/String;Ljava/lang/Exception;)Lafyr;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    throw v0
    :try_end_10
    .catch Lafyr; {:try_start_10 .. :try_end_10} :catch_a
    .catch Lafyi; {:try_start_10 .. :try_end_10} :catch_9

    .line 1704
    :catch_9
    move-exception v0

    .line 1705
    :goto_1b
    new-instance v2, Lafyj;

    .line 1706
    .line 1707
    const-string v3, "Video save canceled"

    .line 1708
    .line 1709
    invoke-direct {v2, v3, v0}, Lafyj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1710
    .line 1711
    .line 1712
    throw v2

    .line 1713
    :catch_a
    move-exception v0

    .line 1714
    :goto_1c
    new-instance v2, Lafyj;

    .line 1715
    .line 1716
    const-string v3, "Error saving video"

    .line 1717
    .line 1718
    invoke-direct {v2, v3, v0}, Lafyj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1719
    .line 1720
    .line 1721
    throw v2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafzo;->v:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2073;->M()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lafzo;->j:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lafzo;->i:Lausu;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lafdt;

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lafyp;

    .line 6
    .line 7
    invoke-direct {v2}, Lafyp;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Lafyp;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lafyp;->o(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lafyp;->e(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lafyp;->g(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lafyp;->f(I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-virtual {v2, v4, v5}, Lafyp;->h(D)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    invoke-virtual {v2, v6, v7}, Lafyp;->n(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lafyp;->m(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lafyp;->j(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v6, v7}, Lafyp;->k(J)V

    .line 43
    .line 44
    .line 45
    sget-object v8, Lsna;->a:Lsna;

    .line 46
    .line 47
    invoke-virtual {v2, v8}, Lafyp;->d(Lsna;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v8}, Lafyp;->l(Lsna;)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    invoke-virtual {v2, v9}, Lafyp;->q(I)V

    .line 55
    .line 56
    .line 57
    const/4 v10, -0x1

    .line 58
    invoke-virtual {v2, v10}, Lafyp;->c(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lafyp;->i(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lafyp;->p(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lafyp;->a(I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lafzo;->c:Laupk;

    .line 71
    .line 72
    if-eqz v3, :cond_10

    .line 73
    .line 74
    iget-object v3, v3, Laupk;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    iget-object v3, v0, Lafzo;->c:Laupk;

    .line 83
    .line 84
    iget-object v3, v3, Laupk;->d:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v3, v2, Lafyp;->a:Ljava/lang/String;

    .line 87
    .line 88
    :cond_0
    iget-object v3, v0, Lafzo;->c:Laupk;

    .line 89
    .line 90
    iget-object v3, v3, Laupk;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    iget-object v3, v0, Lafzo;->c:Laupk;

    .line 99
    .line 100
    iget-object v3, v3, Laupk;->c:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v3, v2, Lafyp;->b:Ljava/lang/String;

    .line 103
    .line 104
    :cond_1
    iget-object v3, v0, Lafzo;->c:Laupk;

    .line 105
    .line 106
    iget v3, v3, Laupk;->g:I

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lafyp;->q(I)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lafzo;->c:Laupk;

    .line 112
    .line 113
    iget v3, v3, Laupk;->f:I

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lafyp;->c(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lafzo;->c:Laupk;

    .line 119
    .line 120
    iget-object v3, v3, Laupk;->b:Lauon;

    .line 121
    .line 122
    if-eqz v3, :cond_10

    .line 123
    .line 124
    sget-object v11, Lauon;->b:Lauok;

    .line 125
    .line 126
    invoke-virtual {v3, v11}, Lauon;->c(Lauok;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_2

    .line 131
    .line 132
    invoke-virtual {v3, v11}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {v2, v11}, Lafyp;->b(I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    sget-object v11, Lauon;->p:Lauok;

    .line 146
    .line 147
    invoke-virtual {v3, v11}, Lauon;->c(Lauok;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_3

    .line 152
    .line 153
    invoke-virtual {v3, v11}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v2, v11}, Lafyp;->o(I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    sget-object v11, Lauon;->q:Lauok;

    .line 167
    .line 168
    invoke-virtual {v3, v11}, Lauon;->c(Lauok;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_4

    .line 173
    .line 174
    invoke-virtual {v3, v11}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v2, v11}, Lafyp;->e(I)V

    .line 185
    .line 186
    .line 187
    :cond_4
    sget-object v11, Lauon;->f:Lauok;

    .line 188
    .line 189
    invoke-virtual {v3, v11}, Lauon;->c(Lauok;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_5

    .line 194
    .line 195
    sget-object v12, Lauon;->g:Lauok;

    .line 196
    .line 197
    invoke-virtual {v3, v12}, Lauon;->c(Lauok;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_5

    .line 202
    .line 203
    invoke-virtual {v3, v11}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-virtual {v3, v12}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-virtual {v2, v11}, Lafyp;->f(I)V

    .line 228
    .line 229
    .line 230
    :cond_5
    iget-object v11, v0, Lafzo;->E:Lsna;

    .line 231
    .line 232
    if-nez v11, :cond_6

    .line 233
    .line 234
    move-object v11, v8

    .line 235
    :cond_6
    invoke-virtual {v2, v11}, Lafyp;->d(Lsna;)V

    .line 236
    .line 237
    .line 238
    sget-object v11, Lauon;->l:Lauok;

    .line 239
    .line 240
    invoke-virtual {v3, v11}, Lauon;->c(Lauok;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_7

    .line 245
    .line 246
    invoke-virtual {v3, v11}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    move v15, v11

    .line 257
    goto :goto_0

    .line 258
    :cond_7
    move v15, v10

    .line 259
    :goto_0
    sget-object v11, Lauon;->k:Lauok;

    .line 260
    .line 261
    invoke-virtual {v3, v11}, Lauon;->c(Lauok;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_8

    .line 266
    .line 267
    invoke-virtual {v3, v11}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    move v14, v11

    .line 278
    goto :goto_1

    .line 279
    :cond_8
    move v14, v10

    .line 280
    :goto_1
    sget-object v11, Lauon;->j:Lauok;

    .line 281
    .line 282
    invoke-virtual {v3, v11}, Lauon;->c(Lauok;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_9

    .line 287
    .line 288
    invoke-virtual {v3, v11}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    :cond_9
    move v13, v10

    .line 299
    sget-object v10, Lauon;->m:Lauok;

    .line 300
    .line 301
    invoke-virtual {v3, v10}, Lauon;->c(Lauok;)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v11, :cond_a

    .line 306
    .line 307
    invoke-virtual {v3, v10}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, [B

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_a
    const/4 v3, 0x0

    .line 315
    :goto_2
    move-object/from16 v16, v3

    .line 316
    .line 317
    new-instance v12, Lety;

    .line 318
    .line 319
    const/16 v17, -0x1

    .line 320
    .line 321
    const/16 v18, -0x1

    .line 322
    .line 323
    invoke-direct/range {v12 .. v18}, Lety;-><init>(III[BII)V

    .line 324
    .line 325
    .line 326
    iget v3, v12, Lety;->k:I

    .line 327
    .line 328
    const/4 v10, 0x6

    .line 329
    if-ne v3, v10, :cond_c

    .line 330
    .line 331
    iget-object v3, v12, Lety;->l:[B

    .line 332
    .line 333
    if-nez v3, :cond_b

    .line 334
    .line 335
    sget-object v8, Lsna;->e:Lsna;

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_b
    sget-object v8, Lsna;->d:Lsna;

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_c
    const/4 v10, 0x7

    .line 342
    if-ne v3, v10, :cond_d

    .line 343
    .line 344
    sget-object v8, Lsna;->c:Lsna;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_d
    const/16 v10, 0xa

    .line 348
    .line 349
    if-eq v3, v10, :cond_e

    .line 350
    .line 351
    const/4 v10, 0x3

    .line 352
    if-ne v3, v10, :cond_f

    .line 353
    .line 354
    :cond_e
    sget-object v8, Lsna;->b:Lsna;

    .line 355
    .line 356
    :cond_f
    :goto_3
    invoke-virtual {v2, v8}, Lafyp;->l(Lsna;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    iget v3, v0, Lafzo;->d:I

    .line 360
    .line 361
    if-lez v3, :cond_11

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Lafyp;->g(I)V

    .line 364
    .line 365
    .line 366
    :cond_11
    iget-wide v10, v0, Lafzo;->e:D

    .line 367
    .line 368
    cmpl-double v3, v10, v4

    .line 369
    .line 370
    if-lez v3, :cond_12

    .line 371
    .line 372
    invoke-virtual {v2, v10, v11}, Lafyp;->h(D)V

    .line 373
    .line 374
    .line 375
    :cond_12
    iget-object v3, v0, Lafzo;->C:Laurr;

    .line 376
    .line 377
    if-eqz v3, :cond_13

    .line 378
    .line 379
    iget-object v4, v3, Laurr;->b:Lbevn;

    .line 380
    .line 381
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 382
    .line 383
    invoke-virtual {v4, v5}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lj$/time/Duration;

    .line 388
    .line 389
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    invoke-virtual {v2, v4, v5}, Lafyp;->n(J)V

    .line 394
    .line 395
    .line 396
    iget-boolean v3, v3, Laurr;->c:Z

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Lafyp;->m(Z)V

    .line 399
    .line 400
    .line 401
    :cond_13
    iget v3, v0, Lafzo;->f:I

    .line 402
    .line 403
    if-lez v3, :cond_14

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Lafyp;->j(I)V

    .line 406
    .line 407
    .line 408
    :cond_14
    iget-wide v3, v0, Lafzo;->g:J

    .line 409
    .line 410
    cmp-long v5, v3, v6

    .line 411
    .line 412
    if-lez v5, :cond_15

    .line 413
    .line 414
    invoke-virtual {v2, v3, v4}, Lafyp;->k(J)V

    .line 415
    .line 416
    .line 417
    :cond_15
    iget v3, v0, Lafzo;->k:I

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Lafyp;->i(I)V

    .line 420
    .line 421
    .line 422
    iget v3, v0, Lafzo;->l:I

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Lafyp;->p(I)V

    .line 425
    .line 426
    .line 427
    iget v3, v0, Lafzo;->m:I

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Lafyp;->a(I)V

    .line 430
    .line 431
    .line 432
    iget-short v3, v2, Lafyp;->s:S

    .line 433
    .line 434
    const/16 v4, 0x3fff

    .line 435
    .line 436
    if-ne v3, v4, :cond_17

    .line 437
    .line 438
    iget-object v3, v2, Lafyp;->m:Lsna;

    .line 439
    .line 440
    if-eqz v3, :cond_17

    .line 441
    .line 442
    iget-object v4, v2, Lafyp;->n:Lsna;

    .line 443
    .line 444
    if-eqz v4, :cond_17

    .line 445
    .line 446
    iget v5, v2, Lafyp;->t:I

    .line 447
    .line 448
    if-nez v5, :cond_16

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_16
    new-instance v10, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_VideoInitializationInfo;

    .line 452
    .line 453
    iget-object v11, v2, Lafyp;->a:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v12, v2, Lafyp;->b:Ljava/lang/String;

    .line 456
    .line 457
    iget v13, v2, Lafyp;->c:I

    .line 458
    .line 459
    iget v14, v2, Lafyp;->d:I

    .line 460
    .line 461
    iget v15, v2, Lafyp;->e:I

    .line 462
    .line 463
    iget v6, v2, Lafyp;->f:I

    .line 464
    .line 465
    iget v7, v2, Lafyp;->g:I

    .line 466
    .line 467
    iget-wide v8, v2, Lafyp;->h:D

    .line 468
    .line 469
    move-object/from16 v26, v3

    .line 470
    .line 471
    move-object/from16 v27, v4

    .line 472
    .line 473
    iget-wide v3, v2, Lafyp;->i:J

    .line 474
    .line 475
    move-wide/from16 v20, v3

    .line 476
    .line 477
    iget-boolean v3, v2, Lafyp;->j:Z

    .line 478
    .line 479
    iget v4, v2, Lafyp;->k:I

    .line 480
    .line 481
    move/from16 v22, v3

    .line 482
    .line 483
    move/from16 v23, v4

    .line 484
    .line 485
    iget-wide v3, v2, Lafyp;->l:J

    .line 486
    .line 487
    move-wide/from16 v24, v3

    .line 488
    .line 489
    iget v3, v2, Lafyp;->o:I

    .line 490
    .line 491
    iget v4, v2, Lafyp;->p:I

    .line 492
    .line 493
    move/from16 v29, v3

    .line 494
    .line 495
    iget v3, v2, Lafyp;->q:I

    .line 496
    .line 497
    iget v2, v2, Lafyp;->r:I

    .line 498
    .line 499
    move/from16 v32, v2

    .line 500
    .line 501
    move/from16 v31, v3

    .line 502
    .line 503
    move/from16 v30, v4

    .line 504
    .line 505
    move/from16 v28, v5

    .line 506
    .line 507
    move/from16 v16, v6

    .line 508
    .line 509
    move/from16 v17, v7

    .line 510
    .line 511
    move-wide/from16 v18, v8

    .line 512
    .line 513
    invoke-direct/range {v10 .. v32}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_VideoInitializationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIDJZIJLsna;Lsna;IIIII)V

    .line 514
    .line 515
    .line 516
    const-string v2, "edit_save_extra_video_init"

    .line 517
    .line 518
    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v0, Lafzo;->F:Ljava/lang/String;

    .line 522
    .line 523
    const-string v3, "remote_media_key"

    .line 524
    .line 525
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_17
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    iget-short v3, v2, Lafyp;->s:S

    .line 535
    .line 536
    and-int/2addr v3, v9

    .line 537
    if-nez v3, :cond_18

    .line 538
    .line 539
    const-string v3, " bitRate"

    .line 540
    .line 541
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    :cond_18
    iget-short v3, v2, Lafyp;->s:S

    .line 545
    .line 546
    and-int/lit8 v3, v3, 0x2

    .line 547
    .line 548
    if-nez v3, :cond_19

    .line 549
    .line 550
    const-string v3, " profile"

    .line 551
    .line 552
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    :cond_19
    iget-short v3, v2, Lafyp;->s:S

    .line 556
    .line 557
    and-int/lit8 v3, v3, 0x4

    .line 558
    .line 559
    if-nez v3, :cond_1a

    .line 560
    .line 561
    const-string v3, " level"

    .line 562
    .line 563
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    :cond_1a
    iget-short v3, v2, Lafyp;->s:S

    .line 567
    .line 568
    and-int/lit8 v3, v3, 0x8

    .line 569
    .line 570
    if-nez v3, :cond_1b

    .line 571
    .line 572
    const-string v3, " minTargetEdge"

    .line 573
    .line 574
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    :cond_1b
    iget-short v3, v2, Lafyp;->s:S

    .line 578
    .line 579
    and-int/lit8 v3, v3, 0x10

    .line 580
    .line 581
    if-nez v3, :cond_1c

    .line 582
    .line 583
    const-string v3, " minFinalEdge"

    .line 584
    .line 585
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    :cond_1c
    iget-short v3, v2, Lafyp;->s:S

    .line 589
    .line 590
    and-int/lit8 v3, v3, 0x20

    .line 591
    .line 592
    if-nez v3, :cond_1d

    .line 593
    .line 594
    const-string v3, " motionFactor"

    .line 595
    .line 596
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    :cond_1d
    iget-short v3, v2, Lafyp;->s:S

    .line 600
    .line 601
    and-int/lit8 v3, v3, 0x40

    .line 602
    .line 603
    if-nez v3, :cond_1e

    .line 604
    .line 605
    const-string v3, " probeDurationMs"

    .line 606
    .line 607
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    :cond_1e
    iget-short v3, v2, Lafyp;->s:S

    .line 611
    .line 612
    and-int/lit16 v3, v3, 0x80

    .line 613
    .line 614
    if-nez v3, :cond_1f

    .line 615
    .line 616
    const-string v3, " probeCacheHit"

    .line 617
    .line 618
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    :cond_1f
    iget-short v3, v2, Lafyp;->s:S

    .line 622
    .line 623
    and-int/lit16 v3, v3, 0x100

    .line 624
    .line 625
    if-nez v3, :cond_20

    .line 626
    .line 627
    const-string v3, " outputDurationMs"

    .line 628
    .line 629
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    :cond_20
    iget-short v3, v2, Lafyp;->s:S

    .line 633
    .line 634
    and-int/lit16 v3, v3, 0x200

    .line 635
    .line 636
    if-nez v3, :cond_21

    .line 637
    .line 638
    const-string v3, " outputFileSizeBytes"

    .line 639
    .line 640
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    :cond_21
    iget-object v3, v2, Lafyp;->m:Lsna;

    .line 644
    .line 645
    if-nez v3, :cond_22

    .line 646
    .line 647
    const-string v3, " inputHdrType"

    .line 648
    .line 649
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    :cond_22
    iget-object v3, v2, Lafyp;->n:Lsna;

    .line 653
    .line 654
    if-nez v3, :cond_23

    .line 655
    .line 656
    const-string v3, " outputHdrType"

    .line 657
    .line 658
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    :cond_23
    iget v3, v2, Lafyp;->t:I

    .line 662
    .line 663
    if-nez v3, :cond_24

    .line 664
    .line 665
    const-string v3, " transcoderType"

    .line 666
    .line 667
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    :cond_24
    iget-short v3, v2, Lafyp;->s:S

    .line 671
    .line 672
    and-int/lit16 v3, v3, 0x400

    .line 673
    .line 674
    if-nez v3, :cond_25

    .line 675
    .line 676
    const-string v3, " hdrTonemappingMode"

    .line 677
    .line 678
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    :cond_25
    iget-short v3, v2, Lafyp;->s:S

    .line 682
    .line 683
    and-int/lit16 v3, v3, 0x800

    .line 684
    .line 685
    if-nez v3, :cond_26

    .line 686
    .line 687
    const-string v3, " optimizationResult"

    .line 688
    .line 689
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    :cond_26
    iget-short v3, v2, Lafyp;->s:S

    .line 693
    .line 694
    and-int/lit16 v3, v3, 0x1000

    .line 695
    .line 696
    if-nez v3, :cond_27

    .line 697
    .line 698
    const-string v3, " videoConversionProcess"

    .line 699
    .line 700
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    :cond_27
    iget-short v2, v2, Lafyp;->s:S

    .line 704
    .line 705
    and-int/lit16 v2, v2, 0x2000

    .line 706
    .line 707
    if-nez v2, :cond_28

    .line 708
    .line 709
    const-string v2, " audioConversionProcess"

    .line 710
    .line 711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    :cond_28
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v3, "Missing required properties:"

    .line 721
    .line 722
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v2
.end method
