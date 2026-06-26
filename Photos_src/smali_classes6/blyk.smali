.class public final Lblyk;
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

.field public static final j:Lbgog;

.field public static final k:Lblyk;

.field private static final m:Lazmj;

.field private static final n:Lazmj;


# instance fields
.field public final l:L_3365;

.field private final o:Lbfes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "social.frontend.photos.sharingdata.v1.PhotosSharingDataService."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lblyk;->a:Lazmj;

    .line 9
    .line 10
    new-instance v0, Lazmj;

    .line 11
    .line 12
    const-string v1, "social.frontend.photos.sharingdata.v1.PhotosSharingDataService/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lblyk;->m:Lazmj;

    .line 18
    .line 19
    new-instance v0, Lblws;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Lblws;-><init>(I[[[I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lblyk;->b:Lbgog;

    .line 28
    .line 29
    new-instance v0, Lblws;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lblws;-><init>(I[[[Z)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lblyk;->c:Lbgog;

    .line 37
    .line 38
    new-instance v0, Lblws;

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lblws;-><init>(I[[[F)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lblyk;->d:Lbgog;

    .line 46
    .line 47
    new-instance v0, Lblws;

    .line 48
    .line 49
    const/16 v1, 0x13

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v2}, Lblws;-><init>(I[B[B)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lblyk;->e:Lbgog;

    .line 55
    .line 56
    new-instance v0, Lblws;

    .line 57
    .line 58
    const/16 v1, 0x14

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v2}, Lblws;-><init>(I[C[B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lblyk;->f:Lbgog;

    .line 64
    .line 65
    new-instance v0, Lblyj;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, v1, v2}, Lblyj;-><init>(I[B)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lblyk;->g:Lbgog;

    .line 72
    .line 73
    new-instance v0, Lblyj;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lblyj;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lblyk;->h:Lbgog;

    .line 80
    .line 81
    new-instance v0, Lblyj;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-direct {v0, v1, v2}, Lblyj;-><init>(I[C)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lblyk;->i:Lbgog;

    .line 88
    .line 89
    new-instance v0, Lblyj;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-direct {v0, v1, v2}, Lblyj;-><init>(I[S)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lblyk;->j:Lbgog;

    .line 96
    .line 97
    new-instance v0, Lblyk;

    .line 98
    .line 99
    invoke-direct {v0}, Lblyk;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lblyk;->k:Lblyk;

    .line 103
    .line 104
    new-instance v0, Lazmj;

    .line 105
    .line 106
    const-string v1, "photosdata-pa.googleapis.com"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lblyk;->n:Lazmj;

    .line 112
    .line 113
    return-void
.end method

.method private constructor <init>()V
    .locals 11

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
    iput-object v0, p0, Lblyk;->l:L_3365;

    .line 114
    .line 115
    sget-object v1, Lblyk;->b:Lbgog;

    .line 116
    .line 117
    sget-object v2, Lblyk;->c:Lbgog;

    .line 118
    .line 119
    sget-object v3, Lblyk;->d:Lbgog;

    .line 120
    .line 121
    sget-object v4, Lblyk;->e:Lbgog;

    .line 122
    .line 123
    sget-object v5, Lblyk;->f:Lbgog;

    .line 124
    .line 125
    sget-object v6, Lblyk;->g:Lbgog;

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    new-array v7, v0, [Lbgog;

    .line 129
    .line 130
    sget-object v0, Lblyk;->h:Lbgog;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    aput-object v0, v7, v8

    .line 134
    .line 135
    sget-object v8, Lblyk;->i:Lbgog;

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    aput-object v8, v7, v9

    .line 139
    .line 140
    sget-object v9, Lblyk;->j:Lbgog;

    .line 141
    .line 142
    const/4 v10, 0x2

    .line 143
    aput-object v9, v7, v10

    .line 144
    .line 145
    invoke-static/range {v1 .. v7}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 146
    .line 147
    .line 148
    new-instance v7, Lbfeo;

    .line 149
    .line 150
    invoke-direct {v7}, Lbfeo;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v10, "PhotosCreateCollectionHeart"

    .line 154
    .line 155
    invoke-virtual {v7, v10, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v10, "PhotosDeleteCollectionHeart"

    .line 159
    .line 160
    invoke-virtual {v7, v10, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v10, "PhotosUpdateLinkSharingState"

    .line 164
    .line 165
    invoke-virtual {v7, v10, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v3, "PhotosWebUpdateLinkSharingState"

    .line 169
    .line 170
    invoke-virtual {v7, v3, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "PhotosExperimentalSearchSharedItems"

    .line 174
    .line 175
    invoke-virtual {v7, v3, v5}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v3, "PhotosCreateMemoryVideo"

    .line 179
    .line 180
    invoke-virtual {v7, v3, v6}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v3, "PhotosSetSharingShortcutTarget"

    .line 184
    .line 185
    invoke-virtual {v7, v3, v0}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "PhotosRemoveSharingShortcutTarget"

    .line 189
    .line 190
    invoke-virtual {v7, v0, v8}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "PhotosCreateMyWeekEnvelope"

    .line 194
    .line 195
    invoke-virtual {v7, v0, v9}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lbfeo;->b()Lbfes;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lblyk;->o:Lbfes;

    .line 203
    .line 204
    new-instance v0, Lbfeo;

    .line 205
    .line 206
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 207
    .line 208
    .line 209
    const v3, 0xaf63f7a

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v3, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const v1, 0xafb8154

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 230
    .line 231
    .line 232
    return-void
.end method


# virtual methods
.method public final a()Lazmj;
    .locals 1

    .line 1
    sget-object v0, Lblyk;->n:Lazmj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbgog;
    .locals 2

    .line 1
    sget-object v0, Lblyk;->m:Lazmj;

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
    iget-object v0, p0, Lblyk;->o:Lbfes;

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
