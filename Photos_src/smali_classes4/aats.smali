.class final Laats;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjt;


# instance fields
.field final synthetic a:Lalww;

.field final synthetic b:Lbbfx;

.field final synthetic c:I

.field final synthetic d:Laatt;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Laatt;Lalww;Lbbfx;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Laats;->a:Lalww;

    .line 2
    .line 3
    iput-object p3, p0, Laats;->b:Lbbfx;

    .line 4
    .line 5
    iput p4, p0, Laats;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Laats;->d:Laatt;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Laats;->e:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Laats;->f:I

    .line 17
    .line 18
    iput p1, p0, Laats;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Laats;->a:Lalww;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalww;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Laats;->b:Lbbfx;

    .line 12
    .line 13
    new-instance v1, Lbbfi;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "local_media"

    .line 19
    .line 20
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "content_uri"

    .line 23
    .line 24
    const-string v2, "filepath"

    .line 25
    .line 26
    const-string v3, "_id"

    .line 27
    .line 28
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Laatt;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, p0, Laats;->e:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "_id ASC"

    .line 51
    .line 52
    iput-object v0, v1, Lbbfi;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v1, Lbbfi;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Laats;->a:Lalww;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalww;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "_id"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Laats;->e:I

    .line 26
    .line 27
    const-string v0, "filepath"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "content_uri"

    .line 38
    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Laats;->d:Laatt;

    .line 48
    .line 49
    iget-object v2, v2, Laatt;->d:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, L_934;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, L_934;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, p0, Laats;->f:I

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    iput v2, p0, Laats;->f:I

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget v0, p0, Laats;->g:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, p0, Laats;->g:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Lalww;->b()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Laats;->d:Laatt;

    .line 94
    .line 95
    iget v1, p0, Laats;->c:I

    .line 96
    .line 97
    iget v2, p0, Laats;->f:I

    .line 98
    .line 99
    iget v3, p0, Laats;->g:I

    .line 100
    .line 101
    :try_start_0
    iget-object v4, p1, Laatt;->c:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v4}, Landroid/provider/MediaStore;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v4

    .line 109
    sget-object v5, Laatt;->a:Lbfpx;

    .line 110
    .line 111
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "Failed to get MediaStore version"

    .line 116
    .line 117
    const/16 v7, 0xe49

    .line 118
    .line 119
    invoke-static {v5, v6, v7, v4}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v0

    .line 123
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v6, 0x1e

    .line 126
    .line 127
    if-lt v5, v6, :cond_2

    .line 128
    .line 129
    iget-object v5, p1, Laatt;->e:Lyrq;

    .line 130
    .line 131
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, L_1639;

    .line 136
    .line 137
    invoke-virtual {v5}, L_1639;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move-object v5, v0

    .line 147
    :goto_2
    new-instance v6, Lmjx;

    .line 148
    .line 149
    invoke-direct {v6, v2, v3, v4, v5}, Lmjx;-><init>(IILjava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Laatt;->c:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v6, p1, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object p1, p0, Laats;->a:Lalww;

    .line 158
    .line 159
    invoke-virtual {p1}, Lalww;->b()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    iget p1, p0, Laats;->g:I

    .line 166
    .line 167
    int-to-double v1, p1

    .line 168
    iget p1, p0, Laats;->f:I

    .line 169
    .line 170
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 171
    .line 172
    mul-double/2addr v1, v3

    .line 173
    int-to-double v3, p1

    .line 174
    div-double/2addr v1, v3

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    double-to-int p1, v1

    .line 180
    iget-object v1, p0, Laats;->d:Laatt;

    .line 181
    .line 182
    iget-object v2, v1, Laatt;->f:Lyrq;

    .line 183
    .line 184
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, L_1244;

    .line 189
    .line 190
    sget-object v2, Lbnly;->a:Lbnly;

    .line 191
    .line 192
    invoke-virtual {v2}, Lbnly;->b()Lbnlz;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2}, Lbnlz;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    int-to-long v4, p1

    .line 201
    cmp-long p1, v4, v2

    .line 202
    .line 203
    if-ltz p1, :cond_4

    .line 204
    .line 205
    iget-object p1, v1, Laatt;->c:Landroid/content/Context;

    .line 206
    .line 207
    const-class v1, L_3302;

    .line 208
    .line 209
    invoke-static {p1, v1}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, L_3302;

    .line 228
    .line 229
    new-instance v2, Lbgir;

    .line 230
    .line 231
    const-string v3, "id_mismatch"

    .line 232
    .line 233
    invoke-direct {v2, v3, v0}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v2}, L_3302;->a(Lbgir;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    return-void
.end method
