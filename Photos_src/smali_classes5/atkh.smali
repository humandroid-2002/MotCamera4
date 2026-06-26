.class public final Latkh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lauha;

.field public static final b:Lauha;

.field public static final c:Lauha;

.field public static final d:Lauha;

.field public static final e:Lauha;

.field public static final f:Lauha;

.field public static final g:Lauha;

.field public static final h:Lauha;

.field public static final i:Lauha;

.field public static final j:Lauha;

.field public static final k:Lauha;

.field public static final l:Lauha;

.field public static final m:Lauha;

.field public static final n:Lauha;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lauha;

    .line 2
    .line 3
    invoke-direct {v0}, Lauha;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "http"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lauha;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "https"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lauha;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "goo.gl"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lauha;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "/photos/.*"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lauha;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lauha;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lauha;-><init>(Lauha;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Latkh;->a:Lauha;

    .line 32
    .line 33
    new-instance v0, Lauha;

    .line 34
    .line 35
    invoke-direct {v0}, Lauha;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lauha;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lauha;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "photos.app.goo.gl"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lauha;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ".*"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lauha;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lauha;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lauha;-><init>(Lauha;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Latkh;->b:Lauha;

    .line 60
    .line 61
    invoke-static {}, Latkh;->a()Lauha;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "/search[/]?.*"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lauha;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "/u/.*/search/.*"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lauha;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lauha;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lauha;-><init>(Lauha;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Latkh;->c:Lauha;

    .line 81
    .line 82
    invoke-static {}, Latkh;->a()Lauha;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "/album/.*"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lauha;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "/u/[0-9]+/album/.*"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lauha;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lauha;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lauha;-><init>(Lauha;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Latkh;->d:Lauha;

    .line 102
    .line 103
    invoke-static {}, Latkh;->a()Lauha;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "/share/.*"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lauha;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "/u/[0-9]+/share/.*"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lauha;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lauha;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lauha;-><init>(Lauha;)V

    .line 120
    .line 121
    .line 122
    sput-object v1, Latkh;->e:Lauha;

    .line 123
    .line 124
    invoke-static {}, Latkh;->a()Lauha;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "/link/mapview"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lauha;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lauha;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lauha;-><init>(Lauha;)V

    .line 136
    .line 137
    .line 138
    sput-object v1, Latkh;->f:Lauha;

    .line 139
    .line 140
    invoke-static {}, Latkh;->a()Lauha;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "/link/memories-view"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lauha;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lauha;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lauha;-><init>(Lauha;)V

    .line 152
    .line 153
    .line 154
    sput-object v1, Latkh;->g:Lauha;

    .line 155
    .line 156
    invoke-static {}, Latkh;->a()Lauha;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "/link/memories"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lauha;->d(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lauha;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lauha;-><init>(Lauha;)V

    .line 168
    .line 169
    .line 170
    sput-object v1, Latkh;->h:Lauha;

    .line 171
    .line 172
    invoke-static {}, Latkh;->a()Lauha;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "/highlightvideo/create"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lauha;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lauha;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lauha;-><init>(Lauha;)V

    .line 184
    .line 185
    .line 186
    sput-object v1, Latkh;->i:Lauha;

    .line 187
    .line 188
    invoke-static {}, Latkh;->a()Lauha;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "/link/imageeditor"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lauha;->d(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "/link/magiceditor"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lauha;->d(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lauha;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lauha;-><init>(Lauha;)V

    .line 205
    .line 206
    .line 207
    sput-object v1, Latkh;->j:Lauha;

    .line 208
    .line 209
    invoke-static {}, Latkh;->a()Lauha;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "/link/ask_photos"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lauha;->d(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lauha;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lauha;-><init>(Lauha;)V

    .line 221
    .line 222
    .line 223
    sput-object v1, Latkh;->k:Lauha;

    .line 224
    .line 225
    invoke-static {}, Latkh;->a()Lauha;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "/trash"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lauha;->d(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lauha;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Lauha;-><init>(Lauha;)V

    .line 237
    .line 238
    .line 239
    sput-object v1, Latkh;->l:Lauha;

    .line 240
    .line 241
    invoke-static {}, Latkh;->a()Lauha;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v1, "/archive"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lauha;->d(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lauha;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Lauha;-><init>(Lauha;)V

    .line 253
    .line 254
    .line 255
    sput-object v1, Latkh;->m:Lauha;

    .line 256
    .line 257
    invoke-static {}, Latkh;->a()Lauha;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "/lostphotostroubleshooter"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lauha;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lauha;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Lauha;-><init>(Lauha;)V

    .line 269
    .line 270
    .line 271
    sput-object v1, Latkh;->n:Lauha;

    .line 272
    .line 273
    return-void
.end method

.method private static a()Lauha;
    .locals 2

    .line 1
    new-instance v0, Lauha;

    .line 2
    .line 3
    invoke-direct {v0}, Lauha;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "http"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lauha;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "https"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lauha;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "photos.google.com"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lauha;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "photos.sandbox.google.com"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lauha;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
