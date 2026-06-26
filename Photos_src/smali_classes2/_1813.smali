.class public final L_1813;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacdu;


# static fields
.field private static final M:Lazmj;

.field public static final a:Lbfpx;

.field static final b:Lazmj;

.field static final c:Lazmj;

.field static final d:Lazmj;

.field static final e:Lazmj;

.field public static final f:Lazmj;

.field static final g:Lazmj;

.field public static final h:Lazmj;

.field public static final i:Lazmj;

.field public static final j:Lazmj;

.field public static final k:Lazmj;

.field public static final l:Lazmj;

.field public static final m:Lazmj;

.field public static final n:Lazmj;


# instance fields
.field public final A:Lyrq;

.field public final B:Lyrq;

.field public final C:Lyrq;

.field public final D:Lyrq;

.field public final E:Lyrq;

.field public final F:Lyrq;

.field public final G:Lyrq;

.field public final H:Lyrq;

.field public final I:Lyrq;

.field public final J:Lyrq;

.field public final K:Lyrq;

.field public final L:Lyrq;

.field private final N:Lyrq;

.field private final O:Lyrq;

.field private final P:Lyrq;

.field private final Q:Lyrq;

.field private final R:Lyrq;

.field private final S:Lyrq;

.field private final T:Lyrq;

.field public final o:Landroid/content/Context;

.field public final p:Lyrq;

.field public final q:Lyrq;

.field public final r:Lyrq;

.field public final s:Lyrq;

.field public final t:Lyrq;

.field public final u:Lyrq;

.field public final v:Lyrq;

.field public final w:Lyrq;

.field public final x:Lyrq;

.field public final y:Lyrq;

.field public final z:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RemoteMetadataSync"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1813;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "RemoteMetadataSync.InsertPage"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, L_1813;->b:Lazmj;

    .line 17
    .line 18
    new-instance v0, Lazmj;

    .line 19
    .line 20
    const-string v1, "RemoteMetadataSync.InsertPage.ExcludeYielding"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, L_1813;->c:Lazmj;

    .line 26
    .line 27
    new-instance v0, Lazmj;

    .line 28
    .line 29
    const-string v1, "RemoteMetadataSync.MediaItem.Initial.Insert"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, L_1813;->d:Lazmj;

    .line 35
    .line 36
    new-instance v0, Lazmj;

    .line 37
    .line 38
    const-string v1, "RemoteMetadataSync.MediaItem.Initial.Insert.ExcludeYielding"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, L_1813;->e:Lazmj;

    .line 44
    .line 45
    new-instance v0, Lazmj;

    .line 46
    .line 47
    const-string v1, "RemoteMetadataSync.MediaItem.Delta.Insert"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, L_1813;->f:Lazmj;

    .line 53
    .line 54
    new-instance v0, Lazmj;

    .line 55
    .line 56
    const-string v1, "RemoteMetadataSync.MediaItem.Delta.Insert.ExcludeYielding"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, L_1813;->g:Lazmj;

    .line 62
    .line 63
    new-instance v0, Lazmj;

    .line 64
    .line 65
    const-string v1, "RemoteMetadataSync.GlobalDataSyncItem.Insert"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, L_1813;->h:Lazmj;

    .line 71
    .line 72
    new-instance v0, Lazmj;

    .line 73
    .line 74
    const-string v1, "RemoteMetadataSync.GlobalDataSyncItem.Insert.Promo"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, L_1813;->i:Lazmj;

    .line 80
    .line 81
    new-instance v0, Lazmj;

    .line 82
    .line 83
    const-string v1, "RemoteMetadataSync.DumpPrintingBookDraftAndOrderData.DELETE"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, L_1813;->j:Lazmj;

    .line 89
    .line 90
    new-instance v0, Lazmj;

    .line 91
    .line 92
    const-string v1, "RemoteMetadataSync.DumpPrintingBookDraftAndOrderData.INSERT"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, L_1813;->k:Lazmj;

    .line 98
    .line 99
    new-instance v0, Lazmj;

    .line 100
    .line 101
    const-string v1, "RemoteMetadataSync.DumpPrintingBookSuggestionsData.INSERT"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, L_1813;->l:Lazmj;

    .line 107
    .line 108
    new-instance v0, Lazmj;

    .line 109
    .line 110
    const-string v1, "RemoteMetadataSync.PrintingSuggestionsData.DELETE"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, L_1813;->m:Lazmj;

    .line 116
    .line 117
    new-instance v0, Lazmj;

    .line 118
    .line 119
    const-string v1, "RemoteMetadataSync.Memories.DB_OPERATIONS"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, L_1813;->n:Lazmj;

    .line 125
    .line 126
    new-instance v0, Lazmj;

    .line 127
    .line 128
    const-string v1, "RemoteMetadataSync.checkForPendingActionConflict"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, L_1813;->M:Lazmj;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1813;->o:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1815;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_1813;->q:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1817;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_1813;->N:Lyrq;

    .line 26
    .line 27
    const-class v0, L_1812;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_1813;->O:Lyrq;

    .line 34
    .line 35
    const-class v0, L_1811;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_1813;->P:Lyrq;

    .line 42
    .line 43
    const-class v0, L_3236;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_1813;->r:Lyrq;

    .line 50
    .line 51
    const-class v0, L_1814;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, L_1813;->p:Lyrq;

    .line 58
    .line 59
    const-class v0, L_1822;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, L_1813;->s:Lyrq;

    .line 66
    .line 67
    const-class v0, L_1611;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, L_1813;->t:Lyrq;

    .line 74
    .line 75
    const-class v0, L_2333;

    .line 76
    .line 77
    const-string v2, "printsuggestion.collection"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, L_1813;->u:Lyrq;

    .line 84
    .line 85
    const-class v0, L_2333;

    .line 86
    .line 87
    const-string v2, "printsuggestion.showcase"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, L_1813;->v:Lyrq;

    .line 94
    .line 95
    const-class v0, L_2573;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, L_1813;->w:Lyrq;

    .line 102
    .line 103
    const-class v0, L_1393;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, L_1813;->x:Lyrq;

    .line 110
    .line 111
    const-class v0, L_1031;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, L_1813;->y:Lyrq;

    .line 118
    .line 119
    const-class v0, L_987;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, L_1813;->z:Lyrq;

    .line 126
    .line 127
    const-class v0, L_1816;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, L_1813;->Q:Lyrq;

    .line 134
    .line 135
    const-class v0, L_2728;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, L_1813;->R:Lyrq;

    .line 142
    .line 143
    const-class v0, L_1772;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, L_1813;->A:Lyrq;

    .line 150
    .line 151
    const-class v0, L_1038;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, L_1813;->B:Lyrq;

    .line 158
    .line 159
    const-class v0, L_661;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, L_1813;->C:Lyrq;

    .line 166
    .line 167
    const-class v0, L_1023;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, L_1813;->D:Lyrq;

    .line 174
    .line 175
    const-class v0, L_1021;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, L_1813;->E:Lyrq;

    .line 182
    .line 183
    const-class v0, L_1024;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, L_1813;->F:Lyrq;

    .line 190
    .line 191
    const-class v0, L_1022;

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, L_1813;->G:Lyrq;

    .line 198
    .line 199
    const-class v0, L_3224;

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, L_1813;->H:Lyrq;

    .line 206
    .line 207
    const-class v0, L_3238;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, L_1813;->I:Lyrq;

    .line 214
    .line 215
    const-class v0, L_1823;

    .line 216
    .line 217
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, L_1813;->S:Lyrq;

    .line 222
    .line 223
    const-class v0, L_2932;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, L_1813;->L:Lyrq;

    .line 230
    .line 231
    const-class v0, L_1330;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, L_1813;->T:Lyrq;

    .line 238
    .line 239
    const-class v0, L_1315;

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, L_1813;->J:Lyrq;

    .line 246
    .line 247
    const-class v0, L_1049;

    .line 248
    .line 249
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, L_1813;->K:Lyrq;

    .line 254
    .line 255
    return-void
.end method

.method private final A(Lacgp;)Lacdt;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L_1813;->t(Lacgp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget p1, p1, Lacgp;->a:I

    .line 8
    .line 9
    iget-object v0, p0, L_1813;->o:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ltgx;->e:Ltgx;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lthb;->a(Lbbfx;Ltgx;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lacdt;->c:Lacdt;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lacdt;->b:Lacdt;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lacdt;->d:Lacdt;

    .line 30
    .line 31
    return-object p1
.end method

.method private static final B(Lbqeb;)Lbqdw;
    .locals 2

    .line 1
    sget-object v0, Lbqdw;->a:Lbqdw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjzr;

    .line 8
    .line 9
    sget-object v1, Lbqeb;->n:Lbjzg;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbqdw;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final z(Ljava/util/List;Ljava/util/List;)Lbqdw;
    .locals 5

    .line 1
    sget-object v0, Lbqeb;->a:Lbqeb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbqed;->a:Lbqed;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v2, p0

    .line 18
    iget-object p0, v1, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, v1, Lbjzp;->b:Lbjzv;

    .line 30
    .line 31
    check-cast p0, Lbqed;

    .line 32
    .line 33
    iget v4, p0, Lbqed;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, p0, Lbqed;->b:I

    .line 38
    .line 39
    iput-wide v2, p0, Lbqed;->c:J

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    check-cast v2, Lbqed;

    .line 60
    .line 61
    iget v3, v2, Lbqed;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x2

    .line 64
    .line 65
    iput v3, v2, Lbqed;->b:I

    .line 66
    .line 67
    iput-wide p0, v2, Lbqed;->d:J

    .line 68
    .line 69
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lbqed;

    .line 74
    .line 75
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 87
    .line 88
    check-cast p1, Lbqeb;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p0, p1, Lbqeb;->f:Lbqed;

    .line 94
    .line 95
    iget p0, p1, Lbqeb;->b:I

    .line 96
    .line 97
    or-int/lit8 p0, p0, 0x40

    .line 98
    .line 99
    iput p0, p1, Lbqeb;->b:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lbqeb;

    .line 106
    .line 107
    invoke-static {p0}, L_1813;->B(Lbqeb;)Lbqdw;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method


# virtual methods
.method public final a(Lacgx;Ljava/lang/String;Z)Lacdv;
    .locals 2

    .line 1
    iget-object v0, p0, L_1813;->P:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1811;

    .line 8
    .line 9
    iget-object v0, v0, L_1811;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lacet;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, p2, p3}, Lacet;-><init>(Landroid/content/Context;Lacgx;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Lacgx;)Lacdv;
    .locals 2

    .line 1
    iget-object v0, p0, L_1813;->O:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1812;

    .line 8
    .line 9
    iget-object v0, v0, L_1812;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lacev;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lacev;-><init>(Landroid/content/Context;Lacgx;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final bridge synthetic c(Lacgv;Lacdz;Laccn;)L_3365;
    .locals 5

    .line 1
    check-cast p1, Lacgp;

    .line 2
    .line 3
    check-cast p2, Laces;

    .line 4
    .line 5
    sget-object p1, L_1807;->c:Lwbt;

    .line 6
    .line 7
    iget-object v0, p0, L_1813;->o:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbfmd;->a:Lbfmd;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, L_1813;->r:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, L_3236;

    .line 25
    .line 26
    invoke-virtual {p1}, L_3236;->b()Lazvn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    iget-object v0, p2, Laces;->a:Lbfel;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Laccn;->b(Ljava/util/Collection;)L_3365;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, L_1813;->r:Lyrq;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, L_3236;

    .line 49
    .line 50
    sget-object p3, L_1813;->M:Lazmj;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_3236;->l(Lazvn;Lazmj;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    :try_start_1
    iget-object v0, p2, Laces;->d:Lbfel;

    .line 57
    .line 58
    sget-object v1, Laccn;->c:Lazmj;

    .line 59
    .line 60
    new-instance v2, Lfuj;

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, p3, v0, v3, v4}, Lfuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v1, v2}, Laccn;->f(Lazmj;Lbewl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_3365;

    .line 73
    .line 74
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, L_1813;->r:Lyrq;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :try_start_2
    iget-object v0, p2, Laces;->b:Lbfel;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Laccn;->c(Ljava/util/Collection;)L_3365;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    iget-object p2, p0, L_1813;->r:Lyrq;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :try_start_3
    iget-object p2, p2, Laces;->m:Lbfel;

    .line 99
    .line 100
    sget-object v0, Laccn;->d:Lazmj;

    .line 101
    .line 102
    new-instance v1, Lfuj;

    .line 103
    .line 104
    const/4 v2, 0x7

    .line 105
    invoke-direct {v1, p3, p2, v2, v4}, Lfuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0, v1}, Laccn;->f(Lazmj;Lbewl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, L_3365;

    .line 113
    .line 114
    invoke-virtual {p2}, L_3365;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    if-nez p3, :cond_4

    .line 119
    .line 120
    iget-object p3, p0, L_1813;->r:Lyrq;

    .line 121
    .line 122
    :goto_1
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, L_3236;

    .line 127
    .line 128
    sget-object v0, L_1813;->M:Lazmj;

    .line 129
    .line 130
    invoke-virtual {p3, p1, v0}, L_3236;->l(Lazvn;Lazmj;)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_4
    :try_start_4
    sget-object p2, Lbfmd;->a:Lbfmd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    iget-object p3, p0, L_1813;->r:Lyrq;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception p2

    .line 140
    iget-object p3, p0, L_1813;->r:Lyrq;

    .line 141
    .line 142
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, L_3236;

    .line 147
    .line 148
    sget-object v0, L_1813;->M:Lazmj;

    .line 149
    .line 150
    invoke-virtual {p3, p1, v0}, L_3236;->l(Lazvn;Lazmj;)V

    .line 151
    .line 152
    .line 153
    throw p2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RemoteMetadataSync"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lthq;)I
    .locals 1

    .line 1
    sget-object v0, Ltgx;->h:Ltgx;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lthb;->a(Lbbfx;Ltgx;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic f(Lacgv;)V
    .locals 2

    .line 1
    check-cast p1, Lacgp;

    .line 2
    .line 3
    iget p1, p1, Lacgp;->a:I

    .line 4
    .line 5
    iget-object v0, p0, L_1813;->o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "metadata_sync"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic g(Lacgv;Lacgx;ZLacdz;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "Failed to log timer with event name : %s"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lacgp;

    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    check-cast v3, Laces;

    .line 14
    .line 15
    const-string v4, "insertPage"

    .line 16
    .line 17
    invoke-static {v1, v4}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    iget-object v5, v1, L_1813;->I:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v6, v5

    .line 28
    check-cast v6, L_3238;

    .line 29
    .line 30
    iget-object v5, v1, L_1813;->H:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, L_3224;

    .line 37
    .line 38
    sget-object v7, L_1813;->b:Lazmj;

    .line 39
    .line 40
    sget-object v14, L_1813;->c:Lazmj;

    .line 41
    .line 42
    sget-object v8, Lbqeb;->a:Lbqeb;

    .line 43
    .line 44
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v9, Lbqee;->a:Lbqee;

    .line 49
    .line 50
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 55
    .line 56
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-nez v10, :cond_0

    .line 61
    .line 62
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    check-cast v10, Lbqee;

    .line 68
    .line 69
    iget v11, v10, Lbqee;->b:I

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    or-int/2addr v11, v15

    .line 73
    iput v11, v10, Lbqee;->b:I

    .line 74
    .line 75
    iput-boolean v0, v10, Lbqee;->c:Z

    .line 76
    .line 77
    sget-object v10, Lbqed;->a:Lbqed;

    .line 78
    .line 79
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v3}, Laces;->a()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    int-to-long v11, v11

    .line 88
    iget-object v13, v10, Lbjzp;->b:Lbjzv;

    .line 89
    .line 90
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-nez v13, :cond_1

    .line 95
    .line 96
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v13, v10, Lbjzp;->b:Lbjzv;

    .line 100
    .line 101
    check-cast v13, Lbqed;

    .line 102
    .line 103
    move/from16 p1, v15

    .line 104
    .line 105
    iget v15, v13, Lbqed;->b:I

    .line 106
    .line 107
    or-int/lit8 v15, v15, 0x1

    .line 108
    .line 109
    iput v15, v13, Lbqed;->b:I

    .line 110
    .line 111
    iput-wide v11, v13, Lbqed;->c:J

    .line 112
    .line 113
    iget-object v11, v9, Lbjzp;->b:Lbjzv;

    .line 114
    .line 115
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_2

    .line 120
    .line 121
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v11, v9, Lbjzp;->b:Lbjzv;

    .line 125
    .line 126
    check-cast v11, Lbqee;

    .line 127
    .line 128
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lbqed;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v10, v11, Lbqee;->d:Lbqed;

    .line 138
    .line 139
    iget v10, v11, Lbqee;->b:I

    .line 140
    .line 141
    or-int/lit8 v10, v10, 0x2

    .line 142
    .line 143
    iput v10, v11, Lbqee;->b:I

    .line 144
    .line 145
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 146
    .line 147
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_3

    .line 152
    .line 153
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 157
    .line 158
    check-cast v10, Lbqeb;

    .line 159
    .line 160
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lbqee;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v9, v10, Lbqeb;->j:Lbqee;

    .line 170
    .line 171
    iget v9, v10, Lbqeb;->b:I

    .line 172
    .line 173
    or-int/lit16 v9, v9, 0x400

    .line 174
    .line 175
    iput v9, v10, Lbqeb;->b:I

    .line 176
    .line 177
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lbqeb;

    .line 182
    .line 183
    invoke-static {v8}, L_1813;->B(Lbqeb;)Lbqdw;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    new-instance v8, Lacfi;

    .line 188
    .line 189
    move-object/from16 v9, p2

    .line 190
    .line 191
    invoke-direct {v8, v1, v9, v0, v3}, Lacfi;-><init>(L_1813;Lacgx;ZLaces;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v3, Lbdwy;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-direct {v3, v0}, Lbdwy;-><init>([B)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5}, L_3224;->d()Lj$/time/Duration;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    sget-object v15, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 215
    .line 216
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 217
    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    :try_start_1
    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :try_start_2
    invoke-interface {v5}, L_3224;->d()Lj$/time/Duration;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move-wide v8, v9

    .line 230
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    iget v12, v3, Lbdwy;->a:I

    .line 235
    .line 236
    invoke-interface/range {v6 .. v13}, L_3238;->b(Lazmj;JJILbqdw;)Lbgfn;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    new-instance v11, Lazor;

    .line 241
    .line 242
    invoke-direct {v11, v7}, Lazor;-><init>(Lazmj;)V

    .line 243
    .line 244
    .line 245
    move/from16 v7, p1

    .line 246
    .line 247
    new-array v12, v7, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v11, v12, v16

    .line 250
    .line 251
    invoke-static {v10, v2, v12}, Lbahh;->b(Lbgfn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast v0, Lj$/time/Duration;

    .line 255
    .line 256
    invoke-virtual {v5, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    iget v12, v3, Lbdwy;->a:I

    .line 265
    .line 266
    move-object v7, v14

    .line 267
    invoke-interface/range {v6 .. v13}, L_3238;->b(Lazmj;JJILbqdw;)Lbgfn;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v14, v7

    .line 272
    new-instance v3, Lazor;

    .line 273
    .line 274
    invoke-direct {v3, v14}, Lazor;-><init>(Lazmj;)V

    .line 275
    .line 276
    .line 277
    const/4 v7, 0x1

    .line 278
    new-array v5, v7, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v3, v5, v16

    .line 281
    .line 282
    invoke-static {v0, v2, v5}, Lbahh;->b(Lbgfn;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 283
    .line 284
    .line 285
    invoke-interface {v4}, Lasjd;->close()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    move-wide v8, v9

    .line 291
    :try_start_3
    invoke-virtual {v3}, Lbdwy;->a()V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    :try_start_4
    invoke-interface {v5}, L_3224;->d()Lj$/time/Duration;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    iget v12, v3, Lbdwy;->a:I

    .line 305
    .line 306
    invoke-interface/range {v6 .. v13}, L_3238;->b(Lazmj;JJILbqdw;)Lbgfn;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    new-instance v11, Lazor;

    .line 311
    .line 312
    invoke-direct {v11, v7}, Lazor;-><init>(Lazmj;)V

    .line 313
    .line 314
    .line 315
    const/4 v7, 0x1

    .line 316
    new-array v12, v7, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v11, v12, v16

    .line 319
    .line 320
    invoke-static {v10, v2, v12}, Lbahh;->b(Lbgfn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v15}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v10

    .line 331
    iget v12, v3, Lbdwy;->a:I

    .line 332
    .line 333
    move-object v7, v14

    .line 334
    invoke-interface/range {v6 .. v13}, L_3238;->b(Lazmj;JJILbqdw;)Lbgfn;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    new-instance v5, Lazor;

    .line 339
    .line 340
    invoke-direct {v5, v7}, Lazor;-><init>(Lazmj;)V

    .line 341
    .line 342
    .line 343
    const/4 v7, 0x1

    .line 344
    new-array v6, v7, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object v5, v6, v16

    .line 347
    .line 348
    invoke-static {v3, v2, v6}, Lbahh;->b(Lbgfn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    move-object v2, v0

    .line 354
    :try_start_5
    invoke-interface {v4}, Lasjd;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 355
    .line 356
    .line 357
    goto :goto_0

    .line 358
    :catchall_3
    move-exception v0

    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :goto_0
    throw v2
.end method

.method public final h(I)Lacdt;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lacdt;->d:Lacdt;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Lbcxg;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, L_1813;->q:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1815;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, L_1815;->a(I)Lacfp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, v0, Lacfp;->b:Lacdt;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Lacgp;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lacgp;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, L_1813;->A(Lacgp;)Lacdt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final bridge synthetic i(Lacgv;)V
    .locals 0

    .line 1
    check-cast p1, Lacgp;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic j(Lacgv;)V
    .locals 2

    .line 1
    check-cast p1, Lacgp;

    .line 2
    .line 3
    iget-object p1, p0, L_1813;->N:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_1817;

    .line 10
    .line 11
    iget-object v0, p1, L_1817;->a:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1532;

    .line 18
    .line 19
    invoke-virtual {v0}, L_1532;->d()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lacfu;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Lacfu;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic k(Lacgv;)V
    .locals 0

    .line 1
    check-cast p1, Lacgp;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic l(Lacgx;Lacdz;Z)V
    .locals 11

    .line 1
    check-cast p2, Laces;

    .line 2
    .line 3
    iget-object v0, p2, Laces;->c:Lbilu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, v0, Lbilu;->i:Lbikm;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lbikm;->a:Lbikm;

    .line 13
    .line 14
    :cond_0
    iget v2, v2, Lbikm;->b:I

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lbilu;->i:Lbikm;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbikm;->a:Lbikm;

    .line 25
    .line 26
    :cond_1
    iget-wide v0, v0, Lbikm;->c:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    invoke-interface {p1}, Lacgx;->a()Lacgv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lacgp;

    .line 37
    .line 38
    iget v0, v0, Lacgp;->a:I

    .line 39
    .line 40
    iget-object v2, p0, L_1813;->T:Lyrq;

    .line 41
    .line 42
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, L_1330;

    .line 51
    .line 52
    invoke-interface {v2}, L_1330;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    :cond_3
    iget-object p3, p0, L_1813;->o:Landroid/content/Context;

    .line 61
    .line 62
    const-class v2, L_1001;

    .line 63
    .line 64
    invoke-static {p3, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, L_1001;

    .line 69
    .line 70
    invoke-virtual {p3, v0}, L_1001;->f(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_4
    move-object v7, v3

    .line 83
    new-instance v4, Lacdy;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    :goto_0
    move-wide v5, v1

    .line 95
    invoke-virtual {p2}, Laces;->a()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget-object p2, p2, Laces;->d:Lbfel;

    .line 100
    .line 101
    invoke-virtual {p2}, Lbfel;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-interface {p1}, Lacgx;->b()Lacgw;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v10, p1

    .line 110
    check-cast v10, Lacgq;

    .line 111
    .line 112
    invoke-direct/range {v4 .. v10}, Lacdy;-><init>(JLj$/util/Optional;IILacgq;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lsmh;

    .line 116
    .line 117
    const/16 p2, 0x13

    .line 118
    .line 119
    invoke-direct {p1, p0, v0, v4, p2}, Lsmh;-><init>(L_1813;ILacdy;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final bridge synthetic m(Lacgv;)V
    .locals 10

    .line 1
    check-cast p1, Lacgp;

    .line 2
    .line 3
    invoke-direct {p0, p1}, L_1813;->A(Lacgp;)Lacdt;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, L_1813;->Q:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1816;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v1}, L_1813;->y(Lacgp;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v4, Ltgx;->j:Ltgx;

    .line 24
    .line 25
    new-instance v5, Lacfr;

    .line 26
    .line 27
    invoke-virtual {v0}, L_1816;->a()L_2366;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, L_2366;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v0}, L_1816;->a()L_2366;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v7, v7, L_2366;->g:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-direct {v5, v6, v7}, Lacfr;-><init>(ZZ)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lbpde;

    .line 55
    .line 56
    invoke-direct {v6, v4, v5}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lbfse;->ap(Lbpde;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lacfr;

    .line 88
    .line 89
    iget-boolean v6, v6, Lacfr;->a:Z

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ltgx;

    .line 99
    .line 100
    iget-object v6, v0, L_1816;->a:Landroid/content/Context;

    .line 101
    .line 102
    iget v8, p1, Lacgp;->a:I

    .line 103
    .line 104
    invoke-static {v6, v8}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v8, Lspn;

    .line 109
    .line 110
    const/16 v9, 0x11

    .line 111
    .line 112
    invoke-direct {v8, v5, v2, v9, v7}, Lspn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v7, v8}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lacfr;

    .line 124
    .line 125
    iget-boolean v6, v6, Lacfr;->b:Z

    .line 126
    .line 127
    if-eqz v6, :cond_0

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ltgx;

    .line 134
    .line 135
    iget-object v6, v0, L_1816;->a:Landroid/content/Context;

    .line 136
    .line 137
    iget v8, p1, Lacgp;->a:I

    .line 138
    .line 139
    invoke-static {v6, v8}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v8, Lsmr;

    .line 144
    .line 145
    const/16 v9, 0x8

    .line 146
    .line 147
    invoke-direct {v8, v5, v9}, Lsmr;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v7, v8}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    iget v2, p1, Lacgp;->a:I

    .line 155
    .line 156
    invoke-virtual {p0, p1, v1}, L_1813;->y(Lacgp;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v4, 0x4

    .line 161
    invoke-virtual {p0, p1, v4}, L_1813;->y(Lacgp;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v5, 0x2

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    move-object v0, v4

    .line 169
    move v4, v1

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move-object v0, v4

    .line 172
    move v4, v5

    .line 173
    :goto_1
    const/4 v6, 0x0

    .line 174
    if-ne v4, v5, :cond_4

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const/4 v0, 0x3

    .line 180
    invoke-virtual {p0, p1, v0}, L_1813;->y(Lacgp;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    :goto_2
    move v5, v1

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move v5, v6

    .line 189
    :goto_3
    iget-object p1, p0, L_1813;->q:Lyrq;

    .line 190
    .line 191
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, L_1815;

    .line 196
    .line 197
    iget-object p1, p1, L_1815;->a:Ljava/util/Map;

    .line 198
    .line 199
    monitor-enter p1

    .line 200
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lacfp;

    .line 215
    .line 216
    iput-boolean v1, v6, Lacfp;->a:Z

    .line 217
    .line 218
    iput-object v3, v6, Lacfp;->b:Lacdt;

    .line 219
    .line 220
    iput v4, v6, Lacfp;->d:I

    .line 221
    .line 222
    iput-boolean v5, v6, Lacfp;->c:Z

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    new-instance v6, Lacfp;

    .line 226
    .line 227
    invoke-direct {v6, v3, v4, v5}, Lacfp;-><init>(Lacdt;IZ)V

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    new-instance v0, Lautw;

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    move-object v1, p0

    .line 238
    invoke-direct/range {v0 .. v6}, Lautw;-><init>(L_1813;ILacdt;IZI)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    throw v0
.end method

.method public final bridge synthetic n(Lacgv;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;)V
    .locals 9

    .line 1
    check-cast p1, Lacgp;

    .line 2
    .line 3
    invoke-direct {p0, p1}, L_1813;->A(Lacgp;)Lacdt;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v2, p1, Lacgp;->a:I

    .line 8
    .line 9
    iget-object p1, p0, L_1813;->q:Lyrq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_1815;

    .line 16
    .line 17
    iget-object p1, p1, L_1815;->a:Ljava/util/Map;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lacfp;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lacfp;->a:Z

    .line 32
    .line 33
    iput-object v7, v0, Lacfp;->b:Lacdt;

    .line 34
    .line 35
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p1, p0, L_1813;->o:Landroid/content/Context;

    .line 37
    .line 38
    const-class v0, L_1001;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_1001;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, L_1001;->d(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    new-instance v0, Lacfn;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v1, p0

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    invoke-direct/range {v0 .. v8}, Lacfn;-><init>(L_1813;ILcom/google/android/apps/photos/metasync/fetcher/SyncResult;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;JLacdt;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p2, v0

    .line 65
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p2
.end method

.method public final bridge synthetic o(Lacgv;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    check-cast p1, Lacgp;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Ltgx;->c:Ltgx;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Ltgx;->d:Ltgx;

    .line 9
    .line 10
    :goto_0
    move-object v2, p2

    .line 11
    iget p1, p1, Lacgp;->a:I

    .line 12
    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, L_1813;->o:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v2, p4}, Lthb;->d(Lbbfx;Ltgx;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, L_1813;->o:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Llkn;

    .line 36
    .line 37
    const/4 v5, 0x7

    .line 38
    move-object v4, p3

    .line 39
    move-object v3, p4

    .line 40
    invoke-direct/range {v0 .. v5}, Llkn;-><init>(Lbbfx;Ltgx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {v1, p1, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final bridge synthetic p(Lacgv;Lacgw;Z)V
    .locals 7

    .line 1
    check-cast p1, Lacgp;

    .line 2
    .line 3
    check-cast p2, Lacgq;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, L_1813;->y(Lacgp;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, p1, v1}, L_1813;->y(Lacgp;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lacgq;->e:Lacgq;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne p2, v2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, L_1813;->S:Lyrq;

    .line 21
    .line 22
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, L_1823;

    .line 27
    .line 28
    iget v2, p1, Lacgp;->a:I

    .line 29
    .line 30
    sget-object v4, Lakzo;->Co:Lakzo;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v5, p2, L_1823;->a:Lbpdb;

    .line 36
    .line 37
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, L_2358;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, L_2358;->a(Lakzo;)Lbpnf;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lsaq;

    .line 48
    .line 49
    const/16 v6, 0xa

    .line 50
    .line 51
    invoke-direct {v5, p2, v2, v3, v6}, Lsaq;-><init>(L_1823;ILbpfw;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, v3}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p2, p0, L_1813;->o:Landroid/content/Context;

    .line 62
    .line 63
    iget v2, p1, Lacgp;->a:I

    .line 64
    .line 65
    invoke-static {p2, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lacfj;

    .line 70
    .line 71
    invoke-direct {v5, p0, v4, v1, p3}, Lacfj;-><init>(L_1813;Lbbfx;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3, v5}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 75
    .line 76
    .line 77
    const-class p3, L_1821;

    .line 78
    .line 79
    invoke-static {p2, p3}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, L_1821;

    .line 98
    .line 99
    invoke-interface {v1, v2}, L_1821;->h(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0, p1}, L_1813;->t(Lacgp;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, L_1821;

    .line 126
    .line 127
    invoke-interface {p2, v2}, L_1821;->a(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_1813;->R:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2728;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2728;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r(Lazmj;Lacfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_1813;->I:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3238;

    .line 8
    .line 9
    iget-object v1, p0, L_1813;->H:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_3224;

    .line 16
    .line 17
    new-instance v2, Lacfh;

    .line 18
    .line 19
    invoke-direct {v2, p2}, Lacfh;-><init>(Lacfo;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1, v2}, Lbdwy;->b(L_3238;L_3224;Lazmj;Lajkk;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic s(Lacgv;)Z
    .locals 0

    .line 1
    check-cast p1, Lacgp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, L_1813;->t(Lacgp;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(Lacgp;)Z
    .locals 4

    .line 1
    iget v0, p1, Lacgp;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, L_1813;->y(Lacgp;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-virtual {p0, p1, v3}, L_1813;->y(Lacgp;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final synthetic u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_1813;->q:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1815;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_1815;->a(I)Lacfp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p1, Lacfp;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final bridge synthetic w(Lacgv;I)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lacgp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, L_1813;->y(Lacgp;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic x(Lacgv;ZLacdz;)V
    .locals 0

    .line 1
    check-cast p1, Lacgp;

    .line 2
    .line 3
    check-cast p3, Laces;

    .line 4
    .line 5
    invoke-virtual {p0}, L_1813;->q()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, L_1813;->a:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "handleConflictFreeEntitiesWithoutAdvancingSync is called under wrong flag"

    .line 18
    .line 19
    const/16 p3, 0x1009

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p0, L_1813;->R:Lyrq;

    .line 26
    .line 27
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, L_2728;

    .line 32
    .line 33
    invoke-virtual {p2}, L_2728;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p2, p0, L_1813;->B:Lyrq;

    .line 41
    .line 42
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, L_1038;

    .line 47
    .line 48
    iget p1, p1, Lacgp;->a:I

    .line 49
    .line 50
    iget-object p3, p3, Laces;->i:Lbfel;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1038;->e(ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final y(Lacgp;I)Ljava/lang/String;
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Ltgx;->d:Ltgx;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Ltgx;->c:Ltgx;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p2, Ltgx;->b:Ltgx;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object p2, Ltgx;->a:Ltgx;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, L_1813;->o:Landroid/content/Context;

    .line 26
    .line 27
    iget p1, p1, Lacgp;->a:I

    .line 28
    .line 29
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p2}, Lthb;->b(Lbbfx;Ltgx;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
