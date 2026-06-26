.class public final Lwsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1371;


# static fields
.field public static final a:Lwbt;

.field private static final c:Lbfpx;


# instance fields
.field public final b:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GalleryPSDProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwsn;->c:Lbfpx;

    .line 8
    .line 9
    invoke-static {}, L_537;->b()Lafqf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lwrs;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Lwrs;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lwsn;->a:Lwbt;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1116;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwsn;->d:Lyrq;

    .line 16
    .line 17
    const-class v0, L_1372;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lwsn;->b:Lyrq;

    .line 24
    .line 25
    const-class v0, L_1001;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lwsn;->e:Lyrq;

    .line 32
    .line 33
    const-class v0, L_1418;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lwsn;->f:Lyrq;

    .line 40
    .line 41
    const-class v0, L_492;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lwsn;->g:Lyrq;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwsn;->e:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, L_1001;

    .line 16
    .line 17
    invoke-virtual {v2, p2}, L_1001;->e(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-string v4, "num_local_media"

    .line 22
    .line 23
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, L_1001;

    .line 31
    .line 32
    invoke-virtual {v2, p2}, L_1001;->f(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-string v4, "num_remote_media"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, L_1001;

    .line 46
    .line 47
    invoke-virtual {v1, p2}, L_1001;->d(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    const-string v3, "num_dedup_media"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lwsn;->a:Lwbt;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    new-instance v1, Lsja;

    .line 65
    .line 66
    invoke-direct {v1}, Lsja;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lsja;->A()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Lsja;->b(Landroid/content/Context;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-string v3, "num_trashed_dedup_media"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lsja;

    .line 82
    .line 83
    invoke-direct {v1}, Lsja;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lsja;->G()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1, p2}, Lsja;->b(Landroid/content/Context;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    const-string p1, "num_archived_dedup_media"

    .line 94
    .line 95
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p1, p0, Lwsn;->f:Lyrq;

    .line 99
    .line 100
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, L_1418;

    .line 105
    .line 106
    invoke-interface {v1}, L_1418;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v2, "is_default_gallery"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, L_1418;

    .line 120
    .line 121
    invoke-interface {p1}, L_1418;->d()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const-string v1, "is_pre_installed"

    .line 126
    .line 127
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lwsn;->g:Lyrq;

    .line 131
    .line 132
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, L_492;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, L_492;->v(I)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const-string v1, "is_nd_enabled"

    .line 143
    .line 144
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :try_start_0
    iget-object p1, p0, Lwsn;->d:Lyrq;

    .line 148
    .line 149
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, L_1116;

    .line 154
    .line 155
    iget-object p1, p1, L_1116;->a:Lyrq;

    .line 156
    .line 157
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lbcam;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lbcam;->a(I)Lbkbc;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ltvj;

    .line 168
    .line 169
    iget p2, p1, Ltvj;->b:I

    .line 170
    .line 171
    and-int/lit8 p2, p2, 0x1

    .line 172
    .line 173
    if-eqz p2, :cond_1

    .line 174
    .line 175
    iget-wide p1, p1, Ltvj;->c:J

    .line 176
    .line 177
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_0
    const-string p2, "time_since_last_free_up_space"

    .line 191
    .line 192
    new-instance v1, Luzm;

    .line 193
    .line 194
    const/4 v2, 0x6

    .line 195
    invoke-direct {v1, p0, v2}, Luzm;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v1, "never"

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :catch_0
    move-exception p1

    .line 215
    goto :goto_1

    .line 216
    :catch_1
    move-exception p1

    .line 217
    :goto_1
    sget-object p2, Lwsn;->c:Lbfpx;

    .line 218
    .line 219
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const-string v1, "Error loading data store."

    .line 224
    .line 225
    const/16 v2, 0xa85

    .line 226
    .line 227
    invoke-static {p2, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    return-object v0
.end method

.method public final b()Lazmj;
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "gallery"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
