.class public final Lbkvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgoh;


# static fields
.field public static final a:Lazmj;

.field public static final b:Lbgog;

.field public static final c:Lbgog;

.field public static final d:Lbgog;

.field public static final e:Lbgog;

.field public static final f:Lbgog;

.field public static final g:Lbgog;

.field public static final h:Lbgog;

.field public static final i:Lbgog;

.field public static final j:Lbkvp;

.field private static final l:Lazmj;

.field private static final m:Lazmj;


# instance fields
.field public final k:L_3365;

.field private final n:Lbfes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "social.frontend.photos.clusteringdata.v1.PhotosClusteringDataService."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbkvp;->a:Lazmj;

    .line 9
    .line 10
    new-instance v0, Lazmj;

    .line 11
    .line 12
    const-string v1, "social.frontend.photos.clusteringdata.v1.PhotosClusteringDataService/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbkvp;->l:Lazmj;

    .line 18
    .line 19
    new-instance v0, Lbkup;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lbkup;-><init>(I[S)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbkvp;->b:Lbgog;

    .line 27
    .line 28
    new-instance v0, Lbkup;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, v1, v2}, Lbkup;-><init>(I[I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbkvp;->c:Lbgog;

    .line 35
    .line 36
    new-instance v0, Lbkup;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, v1, v2}, Lbkup;-><init>(I[Z)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lbkvp;->d:Lbgog;

    .line 43
    .line 44
    new-instance v0, Lbkup;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {v0, v1, v2}, Lbkup;-><init>(I[F)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lbkvp;->e:Lbgog;

    .line 51
    .line 52
    new-instance v0, Lbkup;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-direct {v0, v1, v2}, Lbkup;-><init>(I[[B)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lbkvp;->f:Lbgog;

    .line 59
    .line 60
    new-instance v0, Lbkup;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lbkup;-><init>(I[[C)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lbkvp;->g:Lbgog;

    .line 68
    .line 69
    new-instance v0, Lbkup;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lbkup;-><init>(I[[S)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lbkvp;->h:Lbgog;

    .line 77
    .line 78
    new-instance v0, Lbkup;

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lbkup;-><init>(I[[I)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lbkvp;->i:Lbgog;

    .line 86
    .line 87
    new-instance v0, Lbkvp;

    .line 88
    .line 89
    invoke-direct {v0}, Lbkvp;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lbkvp;->j:Lbkvp;

    .line 93
    .line 94
    new-instance v0, Lazmj;

    .line 95
    .line 96
    const-string v1, "photosdata-pa.googleapis.com"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lbkvp;->m:Lazmj;

    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbfel;->d:I

    .line 5
    .line 6
    new-instance v0, Lbfeg;

    .line 7
    .line 8
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "autopush-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "autopush-photosdata-pa.sandbox.googleapis.com"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "daily0-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "daily0-photosdata-pa.sandbox.googleapis.com"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "daily1-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "daily1-photosdata-pa.sandbox.googleapis.com"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "daily2-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "daily2-photosdata-pa.sandbox.googleapis.com"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "daily3-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "daily3-photosdata-pa.sandbox.googleapis.com"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "daily4-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "daily4-photosdata-pa.sandbox.googleapis.com"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "daily5-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "daily5-photosdata-pa.sandbox.googleapis.com"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "daily6-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "daily6-photosdata-pa.sandbox.googleapis.com"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "photosdata-pa.mtls.googleapis.com"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "photosdata-pa.googleapis.com"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lbffr;

    .line 105
    .line 106
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lbkvp;->k:L_3365;

    .line 114
    .line 115
    sget-object v1, Lbkvp;->b:Lbgog;

    .line 116
    .line 117
    sget-object v2, Lbkvp;->c:Lbgog;

    .line 118
    .line 119
    sget-object v3, Lbkvp;->d:Lbgog;

    .line 120
    .line 121
    sget-object v4, Lbkvp;->e:Lbgog;

    .line 122
    .line 123
    sget-object v5, Lbkvp;->f:Lbgog;

    .line 124
    .line 125
    sget-object v6, Lbkvp;->g:Lbgog;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    new-array v7, v0, [Lbgog;

    .line 129
    .line 130
    sget-object v0, Lbkvp;->h:Lbgog;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    aput-object v0, v7, v8

    .line 134
    .line 135
    sget-object v8, Lbkvp;->i:Lbgog;

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    aput-object v8, v7, v9

    .line 139
    .line 140
    invoke-static/range {v1 .. v7}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 141
    .line 142
    .line 143
    new-instance v7, Lbfeo;

    .line 144
    .line 145
    invoke-direct {v7}, Lbfeo;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v9, "PhotosReadClustersById"

    .line 149
    .line 150
    invoke-virtual {v7, v9, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v9, "PhotosReadHiddenPersonClusters"

    .line 154
    .line 155
    invoke-virtual {v7, v9, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v9, "PhotosUpdateDeviceClusters"

    .line 159
    .line 160
    invoke-virtual {v7, v9, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v9, "PhotosSetManualClusterAssignments"

    .line 164
    .line 165
    invoke-virtual {v7, v9, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v9, "PhotosWebReadUserClusters"

    .line 169
    .line 170
    invoke-virtual {v7, v9, v5}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v9, "PhotosSetClusterAutoArchiveState"

    .line 174
    .line 175
    invoke-virtual {v7, v9, v6}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v6, "PhotosAddOrRemoveItemsFromClusters"

    .line 179
    .line 180
    invoke-virtual {v7, v6, v0}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "PhotosGetFunctionalCategoriesByItemId"

    .line 184
    .line 185
    invoke-virtual {v7, v0, v8}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Lbfeo;->b()Lbfes;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lbkvp;->n:Lbfes;

    .line 193
    .line 194
    new-instance v0, Lbfeo;

    .line 195
    .line 196
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 197
    .line 198
    .line 199
    const v6, 0xe41d81c

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v0, v6, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const v1, 0x10843023

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const v1, 0xa33b455

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const v1, 0xed35b88

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const v1, 0x18f71527

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1, v5}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 250
    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public final a()Lazmj;
    .locals 1

    .line 1
    sget-object v0, Lbkvp;->m:Lazmj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbgog;
    .locals 2

    .line 1
    sget-object v0, Lbkvp;->l:Lazmj;

    .line 2
    .line 3
    iget-object v0, v0, Lazmj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lbkvp;->n:Lbfes;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbgog;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method
