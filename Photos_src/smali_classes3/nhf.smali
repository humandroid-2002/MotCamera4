.class public final Lnhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1894;


# instance fields
.field private final a:L_1902;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1802;I)V
    .locals 0

    .line 2
    iput p3, p0, Lnhf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnhf;->c:Ljava/lang/Object;

    const-class p2, L_1902;

    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_1902;

    iput-object p1, p0, Lnhf;->a:L_1902;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1802;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lnhf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnhf;->c:Ljava/lang/Object;

    const-class p2, L_1902;

    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_1902;

    iput-object p1, p0, Lnhf;->a:L_1902;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_562;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnhf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnhf;->c:Ljava/lang/Object;

    const-class p2, L_1902;

    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_1902;

    iput-object p1, p0, Lnhf;->a:L_1902;

    return-void
.end method


# virtual methods
.method public final a(ILadlo;)Ladln;
    .locals 4

    .line 1
    iget v0, p0, Lnhf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lnhf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1}, L_1802;->f(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Ladln;->b:Ladln;
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p2, Ladlo;->b:Lbide;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v1, v0, Lbide;->i:Lbkah;

    .line 24
    .line 25
    invoke-interface {v1}, Lbkah;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lbide;->i:Lbkah;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbidd;

    .line 49
    .line 50
    iget v1, v1, Lbidd;->c:I

    .line 51
    .line 52
    invoke-static {v1}, Lbidc;->b(I)Lbidc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lbidc;->a:Lbidc;

    .line 59
    .line 60
    :cond_3
    sget-object v2, Lbidc;->bk:Lbidc;

    .line 61
    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    sget-object v2, Lbidc;->bj:Lbidc;

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lnhf;->a:L_1902;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->h(Ladlo;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    invoke-interface {v0, p1, p2, v1}, L_1902;->g(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Ladln;->a:Ladln;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    :goto_0
    sget-object p1, Ladln;->b:Ladln;

    .line 83
    .line 84
    return-object p1

    .line 85
    :catch_0
    sget-object p1, Ladln;->a:Ladln;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_6
    iget-object v0, p2, Ladlo;->b:Lbide;

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    iget-object v1, p0, Lnhf;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v1, v0}, L_562;->b(Lbide;)Lbidd;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    invoke-interface {v1, v0}, L_562;->b(Lbide;)Lbidd;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, v0, Lbidd;->c:I

    .line 106
    .line 107
    invoke-static {v1}, Lbidc;->b(I)Lbidc;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    sget-object v1, Lbidc;->a:Lbidc;

    .line 114
    .line 115
    :cond_8
    sget-object v2, Lbidc;->C:Lbidc;

    .line 116
    .line 117
    if-eq v1, v2, :cond_9

    .line 118
    .line 119
    sget-object v2, Lbidc;->D:Lbidc;

    .line 120
    .line 121
    if-ne v1, v2, :cond_b

    .line 122
    .line 123
    :cond_9
    iget-object v0, v0, Lbidd;->d:Lbicr;

    .line 124
    .line 125
    if-nez v0, :cond_a

    .line 126
    .line 127
    sget-object v0, Lbicr;->a:Lbicr;

    .line 128
    .line 129
    :cond_a
    iget v0, v0, Lbicr;->b:I

    .line 130
    .line 131
    const/high16 v1, 0x100000

    .line 132
    .line 133
    and-int/2addr v0, v1

    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    iget-object v0, p0, Lnhf;->a:L_1902;

    .line 137
    .line 138
    invoke-static {p2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->h(Ladlo;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    invoke-interface {v0, p1, p2, v1}, L_1902;->g(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;I)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Ladln;->a:Ladln;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_b
    :goto_1
    sget-object p1, Ladln;->b:Ladln;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_c
    iget-object v0, p2, Ladlo;->b:Lbide;

    .line 154
    .line 155
    if-eqz v0, :cond_13

    .line 156
    .line 157
    iget-object v1, v0, Lbide;->i:Lbkah;

    .line 158
    .line 159
    invoke-interface {v1}, Lbkah;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_d

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_d
    iget-object v0, v0, Lbide;->i:Lbkah;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_13

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lbidd;

    .line 183
    .line 184
    iget v1, v1, Lbidd;->c:I

    .line 185
    .line 186
    invoke-static {v1}, Lbidc;->b(I)Lbidc;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v2, :cond_f

    .line 191
    .line 192
    sget-object v2, Lbidc;->a:Lbidc;

    .line 193
    .line 194
    :cond_f
    sget-object v3, Lbidc;->bm:Lbidc;

    .line 195
    .line 196
    if-eq v2, v3, :cond_11

    .line 197
    .line 198
    invoke-static {v1}, Lbidc;->b(I)Lbidc;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_10

    .line 203
    .line 204
    sget-object v1, Lbidc;->a:Lbidc;

    .line 205
    .line 206
    :cond_10
    sget-object v2, Lbidc;->bn:Lbidc;

    .line 207
    .line 208
    if-ne v1, v2, :cond_e

    .line 209
    .line 210
    :cond_11
    :try_start_1
    iget-object v0, p0, Lnhf;->c:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v0, p1}, L_1802;->f(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_12

    .line 217
    .line 218
    sget-object p1, Ladln;->b:Ladln;
    :try_end_1
    .catch Lbazx; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    .line 220
    return-object p1

    .line 221
    :catch_1
    :cond_12
    iget-object v0, p0, Lnhf;->a:L_1902;

    .line 222
    .line 223
    invoke-static {p2}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->h(Ladlo;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const/16 v1, 0xa

    .line 228
    .line 229
    invoke-interface {v0, p1, p2, v1}, L_1902;->g(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;I)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Ladln;->a:Ladln;

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_13
    :goto_2
    sget-object p1, Ladln;->b:Ladln;

    .line 236
    .line 237
    return-object p1
.end method

.method public final synthetic b(ILadlo;Lbhnp;)Ladmw;
    .locals 0

    .line 1
    iget p1, p0, Lnhf;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Laflz;->aG()Ladmw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Laflz;->aG()Ladmw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {}, Laflz;->aG()Ladmw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic c(ILadlo;)Lbgfn;
    .locals 2

    .line 1
    iget v0, p0, Lnhf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Laflz;->aF(L_1894;ILadlo;)Lbgfn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Laflz;->aF(L_1894;ILadlo;)Lbgfn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1, p2}, Laflz;->aF(L_1894;ILadlo;)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 2

    .line 1
    iget v0, p0, Lnhf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, L_1894;->d:Lj$/time/Duration;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, L_1894;->d:Lj$/time/Duration;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, L_1894;->d:Lj$/time/Duration;

    .line 15
    .line 16
    return-object v0
.end method

.method public final e(ILeca;Ljava/util/List;I)V
    .locals 0

    .line 1
    return-void
.end method
