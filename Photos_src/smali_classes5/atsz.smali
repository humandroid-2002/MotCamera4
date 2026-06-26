.class public final Latsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3090;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public final i:Lyrq;

.field public final j:Lyrq;

.field private final k:Lyrq;

.field private final l:Lyrq;

.field private final m:Lyrq;

.field private final n:Lyrq;

.field private final o:Lyrq;

.field private final p:Lyrq;

.field private final q:Lyrq;

.field private final r:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExperimentalBandwidth"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latsz;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latsz;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1244;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Latsz;->c:Lyrq;

    .line 13
    .line 14
    new-instance p1, Lyrq;

    .line 15
    .line 16
    new-instance v0, Latsy;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Latsy;-><init>(Latsz;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Latsz;->k:Lyrq;

    .line 25
    .line 26
    new-instance p1, Lyrq;

    .line 27
    .line 28
    new-instance v0, Lasoh;

    .line 29
    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lasoh;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Latsz;->d:Lyrq;

    .line 39
    .line 40
    new-instance p1, Lyrq;

    .line 41
    .line 42
    new-instance v0, Lasoh;

    .line 43
    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lasoh;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Latsz;->e:Lyrq;

    .line 53
    .line 54
    new-instance p1, Lyrq;

    .line 55
    .line 56
    new-instance v0, Latsx;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, p0, v1}, Latsx;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Latsz;->f:Lyrq;

    .line 66
    .line 67
    new-instance p1, Lyrq;

    .line 68
    .line 69
    new-instance v0, Latsx;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v1}, Latsx;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Latsz;->l:Lyrq;

    .line 79
    .line 80
    new-instance p1, Lyrq;

    .line 81
    .line 82
    new-instance v0, Latsx;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {v0, p0, v1}, Latsx;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Latsz;->m:Lyrq;

    .line 92
    .line 93
    new-instance p1, Lyrq;

    .line 94
    .line 95
    new-instance v0, Latsx;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-direct {v0, p0, v1}, Latsx;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Latsz;->n:Lyrq;

    .line 105
    .line 106
    new-instance p1, Lyrq;

    .line 107
    .line 108
    new-instance v0, Latsx;

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    invoke-direct {v0, p0, v1}, Latsx;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Latsz;->o:Lyrq;

    .line 118
    .line 119
    new-instance p1, Lyrq;

    .line 120
    .line 121
    new-instance v0, Latsx;

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    invoke-direct {v0, p0, v1}, Latsx;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Latsz;->p:Lyrq;

    .line 131
    .line 132
    new-instance p1, Lyrq;

    .line 133
    .line 134
    new-instance v0, Latsx;

    .line 135
    .line 136
    const/4 v1, 0x6

    .line 137
    invoke-direct {v0, p0, v1}, Latsx;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Latsz;->q:Lyrq;

    .line 144
    .line 145
    new-instance p1, Lyrq;

    .line 146
    .line 147
    new-instance v0, Latsx;

    .line 148
    .line 149
    const/4 v1, 0x7

    .line 150
    invoke-direct {v0, p0, v1}, Latsx;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Latsz;->r:Lyrq;

    .line 157
    .line 158
    new-instance p1, Lyrq;

    .line 159
    .line 160
    new-instance v0, Latsx;

    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Latsx;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Latsz;->g:Lyrq;

    .line 171
    .line 172
    new-instance p1, Lyrq;

    .line 173
    .line 174
    new-instance v0, Lasoh;

    .line 175
    .line 176
    const/16 v1, 0x10

    .line 177
    .line 178
    invoke-direct {v0, p0, v1}, Lasoh;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Latsz;->h:Lyrq;

    .line 185
    .line 186
    new-instance p1, Lyrq;

    .line 187
    .line 188
    new-instance v0, Lasoh;

    .line 189
    .line 190
    const/16 v1, 0x11

    .line 191
    .line 192
    invoke-direct {v0, p0, v1}, Lasoh;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Latsz;->i:Lyrq;

    .line 199
    .line 200
    new-instance p1, Lyrq;

    .line 201
    .line 202
    new-instance v0, Lasoh;

    .line 203
    .line 204
    const/16 v1, 0x12

    .line 205
    .line 206
    invoke-direct {v0, p0, v1}, Lasoh;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Latsz;->j:Lyrq;

    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public final b()Lfzq;
    .locals 8

    .line 1
    iget-object v0, p0, Latsz;->l:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v3, Latsz;->a:Lbfpx;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbfpt;

    .line 28
    .line 29
    const/16 v4, 0x228a

    .line 30
    .line 31
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbfpt;

    .line 36
    .line 37
    const-string v4, "Invalid bandwidth statistic type (%d). Using sliding percentile."

    .line 38
    .line 39
    invoke-interface {v3, v4, v0}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move v0, v2

    .line 48
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    const/16 v5, 0xa

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    if-eq v0, v2, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Latsz;->o:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    cmpg-double v2, v0, v6

    .line 73
    .line 74
    const-wide v5, 0x3fefff2e48e8a71eL    # 0.9999

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    if-lez v2, :cond_3

    .line 80
    .line 81
    cmpl-double v2, v0, v3

    .line 82
    .line 83
    if-lez v2, :cond_4

    .line 84
    .line 85
    :cond_3
    move-wide v0, v5

    .line 86
    :cond_4
    new-instance v2, Lfzt;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Lfzt;-><init>(D)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5
    iget-object v0, p0, Latsz;->p:Lyrq;

    .line 93
    .line 94
    new-instance v3, Lgad;

    .line 95
    .line 96
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    if-eq v0, v2, :cond_7

    .line 109
    .line 110
    sget-object v1, Latsz;->a:Lbfpx;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lbfpt;

    .line 117
    .line 118
    const/16 v4, 0x228b

    .line 119
    .line 120
    invoke-interface {v1, v4}, Lbfpt;->P(I)Lbfpe;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lbfpt;

    .line 125
    .line 126
    const-string v4, "Invalid sample eviction type (%d). Using sample count."

    .line 127
    .line 128
    invoke-interface {v1, v4, v0}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    move v1, v2

    .line 132
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object v0, p0, Latsz;->r:Lyrq;

    .line 137
    .line 138
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-long v0, v0

    .line 149
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    cmp-long v4, v0, v4

    .line 152
    .line 153
    if-gez v4, :cond_8

    .line 154
    .line 155
    sget-object v4, Latsz;->a:Lbfpx;

    .line 156
    .line 157
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lbfpt;

    .line 162
    .line 163
    const/16 v5, 0x2288

    .line 164
    .line 165
    invoke-interface {v4, v5}, Lbfpt;->P(I)Lbfpe;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lbfpt;

    .line 170
    .line 171
    const-string v5, "Invalid max age (%d). Using 30000."

    .line 172
    .line 173
    invoke-interface {v4, v5, v0, v1}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    const-wide/16 v0, 0x7530

    .line 177
    .line 178
    :cond_8
    new-instance v4, Lgaa;

    .line 179
    .line 180
    invoke-direct {v4, v0, v1, v2}, Lgaa;-><init>(JI)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    iget-object v0, p0, Latsz;->q:Lyrq;

    .line 185
    .line 186
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-gez v0, :cond_a

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    move v5, v0

    .line 200
    :goto_2
    new-instance v4, Lgaa;

    .line 201
    .line 202
    int-to-long v0, v5

    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-direct {v4, v0, v1, v2}, Lgaa;-><init>(JI)V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-direct {v3, v4}, Lgad;-><init>(Lgac;)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_b
    iget-object v0, p0, Latsz;->m:Lyrq;

    .line 212
    .line 213
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-gez v0, :cond_c

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_c
    move v5, v0

    .line 227
    :goto_4
    iget-object v0, p0, Latsz;->n:Lyrq;

    .line 228
    .line 229
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Double;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    cmpg-double v2, v0, v6

    .line 240
    .line 241
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 242
    .line 243
    if-lez v2, :cond_d

    .line 244
    .line 245
    cmpl-double v2, v0, v3

    .line 246
    .line 247
    if-lez v2, :cond_e

    .line 248
    .line 249
    :cond_d
    move-wide v0, v6

    .line 250
    :cond_e
    new-instance v2, Lfzz;

    .line 251
    .line 252
    invoke-direct {v2, v5, v0, v1}, Lfzz;-><init>(ID)V

    .line 253
    .line 254
    .line 255
    return-object v2
.end method

.method public final bridge synthetic jw()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Latsz;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfzs;

    .line 8
    .line 9
    return-object v0
.end method
