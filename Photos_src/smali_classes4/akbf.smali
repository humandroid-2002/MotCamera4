.class public final Lakbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laksm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lakbf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbf;->a:Landroid/content/Context;

    const-class p2, L_1061;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lakbf;->b:Lyrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lakbf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbf;->a:Landroid/content/Context;

    const-class p2, L_1061;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lakbf;->b:Lyrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Lakbf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbf;->a:Landroid/content/Context;

    const-class p2, L_1061;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lakbf;->b:Lyrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[I)V
    .locals 0

    .line 5
    iput p2, p0, Lakbf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbf;->a:Landroid/content/Context;

    const-class p2, L_1061;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lakbf;->b:Lyrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    .line 4
    iput p2, p0, Lakbf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbf;->a:Landroid/content/Context;

    const-class p2, L_1061;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lakbf;->b:Lyrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Z)V
    .locals 0

    .line 6
    iput p2, p0, Lakbf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbf;->a:Landroid/content/Context;

    const-class p2, L_1061;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lakbf;->b:Lyrq;

    return-void
.end method

.method private static d(Lbkca;)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lbkca;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public final synthetic a(Lakuq;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget v0, p0, Lakbf;->c:I

    .line 2
    .line 3
    const v1, 0x7f14162c

    .line 4
    .line 5
    .line 6
    const-string v2, "count"

    .line 7
    .line 8
    const-string v3, "missing kiosk prints details"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v6, :cond_3

    .line 16
    .line 17
    const v1, 0x7f141758

    .line 18
    .line 19
    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const v2, 0x7f14187c

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    check-cast p1, Lakut;

    .line 32
    .line 33
    iget-object p1, p1, Lakut;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lakbf;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Lakwv;->a(Ljava/lang/String;)Lakwv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Lakwv;->C:I

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array v0, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v0, v5

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    check-cast p1, Lakur;

    .line 61
    .line 62
    iget-object p1, p1, Lakur;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lakbf;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1}, Lakwv;->a(Ljava/lang/String;)Lakwv;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p1, p1, Lakwv;->C:I

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array v0, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v0, v5

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    check-cast p1, Lakut;

    .line 90
    .line 91
    iget-object p1, p0, Lakbf;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_2
    check-cast p1, Lakur;

    .line 99
    .line 100
    iget-object p1, p0, Lakbf;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_3
    check-cast p1, Lakur;

    .line 108
    .line 109
    iget-object p1, p1, Lakur;->i:Lj$/util/Optional;

    .line 110
    .line 111
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lbjoc;

    .line 123
    .line 124
    iget-wide v7, p1, Lbjoc;->e:J

    .line 125
    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-array v0, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v2, v0, v5

    .line 133
    .line 134
    aput-object p1, v0, v6

    .line 135
    .line 136
    iget-object p1, p0, Lakbf;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {p1, v1, v0}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_4
    check-cast p1, Lakut;

    .line 144
    .line 145
    iget-object p1, p1, Lakut;->k:Lj$/util/Optional;

    .line 146
    .line 147
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lbjoc;

    .line 159
    .line 160
    iget-wide v7, p1, Lbjoc;->e:J

    .line 161
    .line 162
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-array v0, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v2, v0, v5

    .line 169
    .line 170
    aput-object p1, v0, v6

    .line 171
    .line 172
    iget-object p1, p0, Lakbf;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {p1, v1, v0}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public final synthetic b(Lakuq;)Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lakbf;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_a

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v3, :cond_5

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v0, v5, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lakbf;->b:Lyrq;

    .line 21
    .line 22
    check-cast p1, Lakut;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_1061;

    .line 29
    .line 30
    iget-wide v2, p1, Lakut;->f:J

    .line 31
    .line 32
    invoke-interface {v0, v2, v3, v1}, L_1061;->a(JI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Lakbf;->b:Lyrq;

    .line 38
    .line 39
    check-cast p1, Lakur;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_1061;

    .line 46
    .line 47
    iget-wide v2, p1, Lakur;->e:J

    .line 48
    .line 49
    invoke-interface {v0, v2, v3, v1}, L_1061;->a(JI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    check-cast p1, Lakut;

    .line 55
    .line 56
    iget-object v0, p1, Lakut;->e:Lbjoo;

    .line 57
    .line 58
    iget v0, v0, Lbjoo;->r:I

    .line 59
    .line 60
    if-eq v0, v3, :cond_2

    .line 61
    .line 62
    if-eq v0, v5, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    if-eq v0, v3, :cond_2

    .line 66
    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    const/16 v3, 0xe

    .line 70
    .line 71
    if-eq v0, v3, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :cond_2
    iget-object p1, p1, Lakut;->l:Lj$/util/Optional;

    .line 76
    .line 77
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Lb;->r(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lakbf;->a:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v3, p0, Lakbf;->b:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, L_1061;

    .line 93
    .line 94
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbjry;

    .line 99
    .line 100
    iget-object p1, p1, Lbjry;->f:Lbjrx;

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    sget-object p1, Lbjrx;->a:Lbjrx;

    .line 105
    .line 106
    :cond_3
    iget-object p1, p1, Lbjrx;->b:Lbkca;

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    sget-object p1, Lbkca;->a:Lbkca;

    .line 111
    .line 112
    :cond_4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    iget-wide v6, p1, Lbkca;->b:J

    .line 115
    .line 116
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-interface {v3, v5, v6, v1}, L_1061;->a(JI)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array v1, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p1, v1, v4

    .line 127
    .line 128
    const p1, 0x7f141757

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_5
    check-cast p1, Lakur;

    .line 137
    .line 138
    iget-object p1, p1, Lakur;->j:Lj$/util/Optional;

    .line 139
    .line 140
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Lb;->r(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lbjry;

    .line 152
    .line 153
    iget v0, p1, Lbjry;->b:I

    .line 154
    .line 155
    and-int/lit8 v5, v0, 0x4

    .line 156
    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lakbf;->a:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v3, p0, Lakbf;->b:Lyrq;

    .line 162
    .line 163
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, L_1061;

    .line 168
    .line 169
    iget-object p1, p1, Lbjry;->e:Lbkca;

    .line 170
    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    sget-object p1, Lbkca;->a:Lbkca;

    .line 174
    .line 175
    :cond_6
    invoke-static {p1}, Lakbf;->d(Lbkca;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-interface {v3, v5, v6, v1}, L_1061;->a(JI)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-array v1, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object p1, v1, v4

    .line 186
    .line 187
    const p1, 0x7f14174e

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_7
    and-int/2addr v0, v3

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    move v0, v2

    .line 199
    goto :goto_0

    .line 200
    :cond_8
    move v0, v4

    .line 201
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lakbf;->a:Landroid/content/Context;

    .line 205
    .line 206
    iget-object v3, p0, Lakbf;->b:Lyrq;

    .line 207
    .line 208
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, L_1061;

    .line 213
    .line 214
    iget-object p1, p1, Lbjry;->d:Lbkca;

    .line 215
    .line 216
    if-nez p1, :cond_9

    .line 217
    .line 218
    sget-object p1, Lbkca;->a:Lbkca;

    .line 219
    .line 220
    :cond_9
    invoke-static {p1}, Lakbf;->d(Lbkca;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    invoke-interface {v3, v5, v6, v1}, L_1061;->a(JI)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-array v1, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object p1, v1, v4

    .line 231
    .line 232
    const p1, 0x7f14174d

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_a
    iget-object v0, p0, Lakbf;->b:Lyrq;

    .line 241
    .line 242
    check-cast p1, Lakur;

    .line 243
    .line 244
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, L_1061;

    .line 249
    .line 250
    iget-wide v2, p1, Lakur;->e:J

    .line 251
    .line 252
    invoke-interface {v0, v2, v3, v1}, L_1061;->a(JI)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :cond_b
    iget-object v0, p0, Lakbf;->b:Lyrq;

    .line 258
    .line 259
    check-cast p1, Lakut;

    .line 260
    .line 261
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, L_1061;

    .line 266
    .line 267
    iget-wide v2, p1, Lakut;->f:J

    .line 268
    .line 269
    invoke-interface {v0, v2, v3, v1}, L_1061;->a(JI)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1
.end method

.method public final synthetic c(Lakuq;)Z
    .locals 3

    .line 1
    iget v0, p0, Lakbf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lakut;

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    check-cast p1, Lakur;

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    check-cast p1, Lakut;

    .line 24
    .line 25
    iget-object p1, p1, Lakut;->e:Lbjoo;

    .line 26
    .line 27
    sget-object v0, Lbjoo;->o:Lbjoo;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbjoo;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_3
    check-cast p1, Lakur;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    check-cast p1, Lakur;

    .line 42
    .line 43
    return v1

    .line 44
    :cond_5
    check-cast p1, Lakut;

    .line 45
    .line 46
    return v1
.end method
