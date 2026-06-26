.class public final Lauos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lauok;

.field private static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "FormatUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lauok;

    .line 7
    .line 8
    const-string v1, "embedded-media-format"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lauok;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lauos;->b:Lauok;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    new-array v1, v1, [Lauoo;

    .line 20
    .line 21
    new-instance v2, Lauoq;

    .line 22
    .line 23
    sget-object v3, Lauon;->a:Lauok;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v5, v4}, Lauoq;-><init>(Lauok;I[B)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    new-instance v2, Lauoq;

    .line 34
    .line 35
    sget-object v4, Lauon;->b:Lauok;

    .line 36
    .line 37
    const-string v6, "bitrate"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-direct {v2, v4, v6, v7}, Lauoq;-><init>(Lauok;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    aput-object v2, v1, v7

    .line 44
    .line 45
    new-instance v2, Lauoq;

    .line 46
    .line 47
    sget-object v4, Lauon;->d:Lauok;

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-direct {v2, v4, v6}, Lauoq;-><init>(Lauok;I)V

    .line 51
    .line 52
    .line 53
    aput-object v2, v1, v6

    .line 54
    .line 55
    new-instance v2, Lauoq;

    .line 56
    .line 57
    sget-object v4, Lauon;->c:Lauok;

    .line 58
    .line 59
    const-string v6, "max-input-size"

    .line 60
    .line 61
    invoke-direct {v2, v4, v6, v7}, Lauoq;-><init>(Lauok;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    aput-object v2, v1, v5

    .line 65
    .line 66
    new-instance v2, Lauoq;

    .line 67
    .line 68
    sget-object v4, Lauon;->f:Lauok;

    .line 69
    .line 70
    const-string v5, "width"

    .line 71
    .line 72
    invoke-direct {v2, v4, v5, v7}, Lauoq;-><init>(Lauok;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    aput-object v2, v1, v4

    .line 77
    .line 78
    new-instance v2, Lauoq;

    .line 79
    .line 80
    sget-object v4, Lauon;->g:Lauok;

    .line 81
    .line 82
    const-string v5, "height"

    .line 83
    .line 84
    invoke-direct {v2, v4, v5, v7}, Lauoq;-><init>(Lauok;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    aput-object v2, v1, v4

    .line 89
    .line 90
    new-instance v2, Lauoq;

    .line 91
    .line 92
    sget-object v4, Lauon;->h:Lauok;

    .line 93
    .line 94
    const-string v5, "frame-rate"

    .line 95
    .line 96
    invoke-direct {v2, v4, v5, v3}, Lauoq;-><init>(Lauok;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    aput-object v2, v1, v4

    .line 101
    .line 102
    new-instance v2, Lauop;

    .line 103
    .line 104
    invoke-direct {v2}, Lauop;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    aput-object v2, v1, v4

    .line 109
    .line 110
    new-instance v2, Lauoq;

    .line 111
    .line 112
    sget-object v4, Lauon;->r:Lauok;

    .line 113
    .line 114
    const-string v5, "sample-rate"

    .line 115
    .line 116
    invoke-direct {v2, v4, v5, v7}, Lauoq;-><init>(Lauok;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const/16 v4, 0x8

    .line 120
    .line 121
    aput-object v2, v1, v4

    .line 122
    .line 123
    new-instance v2, Lauoq;

    .line 124
    .line 125
    sget-object v4, Lauon;->s:Lauok;

    .line 126
    .line 127
    const-string v5, "channel-count"

    .line 128
    .line 129
    invoke-direct {v2, v4, v5, v7}, Lauoq;-><init>(Lauok;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const/16 v4, 0x9

    .line 133
    .line 134
    aput-object v2, v1, v4

    .line 135
    .line 136
    new-instance v2, Lauoq;

    .line 137
    .line 138
    sget-object v4, Lauon;->i:Lauok;

    .line 139
    .line 140
    const-string v5, "capture-rate"

    .line 141
    .line 142
    invoke-direct {v2, v4, v5, v3}, Lauoq;-><init>(Lauok;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const/16 v3, 0xa

    .line 146
    .line 147
    aput-object v2, v1, v3

    .line 148
    .line 149
    new-instance v2, Lauor;

    .line 150
    .line 151
    invoke-direct {v2}, Lauor;-><init>()V

    .line 152
    .line 153
    .line 154
    const/16 v3, 0xb

    .line 155
    .line 156
    aput-object v2, v1, v3

    .line 157
    .line 158
    new-instance v2, Lauoq;

    .line 159
    .line 160
    sget-object v3, Lauon;->p:Lauok;

    .line 161
    .line 162
    const-string v4, "profile"

    .line 163
    .line 164
    invoke-direct {v2, v3, v4, v7}, Lauoq;-><init>(Lauok;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const/16 v3, 0xc

    .line 168
    .line 169
    aput-object v2, v1, v3

    .line 170
    .line 171
    new-instance v2, Lauoq;

    .line 172
    .line 173
    sget-object v3, Lauon;->q:Lauok;

    .line 174
    .line 175
    const-string v4, "level"

    .line 176
    .line 177
    invoke-direct {v2, v3, v4, v7}, Lauoq;-><init>(Lauok;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const/16 v3, 0xd

    .line 181
    .line 182
    aput-object v2, v1, v3

    .line 183
    .line 184
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v2, 0x18

    .line 194
    .line 195
    if-lt v1, v2, :cond_0

    .line 196
    .line 197
    new-instance v1, Lauoq;

    .line 198
    .line 199
    sget-object v2, Lauon;->t:Lauok;

    .line 200
    .line 201
    const-string v3, "pcm-encoding"

    .line 202
    .line 203
    invoke-direct {v1, v2, v3, v7}, Lauoq;-><init>(Lauok;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v1, Lauoq;

    .line 210
    .line 211
    sget-object v2, Lauon;->j:Lauok;

    .line 212
    .line 213
    const-string v3, "color-standard"

    .line 214
    .line 215
    invoke-direct {v1, v2, v3, v7}, Lauoq;-><init>(Lauok;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v1, Lauoq;

    .line 222
    .line 223
    sget-object v2, Lauon;->k:Lauok;

    .line 224
    .line 225
    const-string v3, "color-range"

    .line 226
    .line 227
    invoke-direct {v1, v2, v3, v7}, Lauoq;-><init>(Lauok;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v1, Lauoq;

    .line 234
    .line 235
    sget-object v2, Lauon;->l:Lauok;

    .line 236
    .line 237
    const-string v3, "color-transfer"

    .line 238
    .line 239
    invoke-direct {v1, v2, v3, v7}, Lauoq;-><init>(Lauok;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lauos;->c:Ljava/util/List;

    .line 250
    .line 251
    return-void
.end method

.method public static a(Lauon;)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    invoke-static {p0}, Lauos;->b(Lauon;)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/media/MediaFormat;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lauos;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lauoo;

    .line 32
    .line 33
    invoke-interface {v2, p0, v0}, Lauoo;->b(Lauon;Landroid/media/MediaFormat;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public static b(Lauon;)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    sget-object v0, Lauos;->b:Lauok;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lauon;->c(Lauok;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/media/MediaFormat;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/media/MediaFormat;)Lauon;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauol;

    .line 5
    .line 6
    invoke-direct {v0}, Lauol;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lauos;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lauoo;

    .line 26
    .line 27
    invoke-interface {v2, p0, v0}, Lauoo;->a(Landroid/media/MediaFormat;Lauol;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lauos;->b:Lauok;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lauoj;->a()Lauon;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
