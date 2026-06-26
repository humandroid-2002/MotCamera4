.class public final Lwvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lwvi;->d:I

    iput-object p2, p0, Lwvi;->c:Ljava/lang/Object;

    iput p3, p0, Lwvi;->a:I

    iput-object p1, p0, Lwvi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 2
    iput p4, p0, Lwvi;->d:I

    iput-object p2, p0, Lwvi;->b:Ljava/lang/Object;

    iput p3, p0, Lwvi;->a:I

    iput-object p1, p0, Lwvi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwvj;ILjava/util/concurrent/Executor;I)V
    .locals 0

    .line 3
    iput p4, p0, Lwvi;->d:I

    iput p2, p0, Lwvi;->a:I

    iput-object p3, p0, Lwvi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwvi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Lwvi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lwvi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbbyc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbbyc;->b()Lbbyw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lbbyw;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {}, Lbnyh;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lbadk;->t(Ljava/lang/Throwable;)Lbqld;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lbqld;->d:Lbqld;

    .line 38
    .line 39
    :goto_0
    move-object v4, p1

    .line 40
    iget-object v2, v0, Lbbyc;->v:Lbgki;

    .line 41
    .line 42
    iget p1, p0, Lwvi;->a:I

    .line 43
    .line 44
    invoke-static {}, Lbcbr;->a()Lbcbq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput p1, v0, Lbcbq;->d:I

    .line 49
    .line 50
    iput v1, v0, Lbcbq;->e:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lbcbq;->a()Lbcbr;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    sget-object v7, Lbcbl;->a:Lbcbl;

    .line 58
    .line 59
    const/16 v3, 0xb

    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Lbaet;->r(Lbgki;ILbqld;Lbcbr;Ljava/lang/Integer;Lbcbl;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    instance-of v0, p1, Lalpo;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v0, L_3200;->a:Lbfpx;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbfpt;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbfpt;

    .line 82
    .line 83
    const/16 v0, 0x25a0

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbfpt;

    .line 90
    .line 91
    iget v0, p0, Lwvi;->a:I

    .line 92
    .line 93
    const-string v1, "Resize called during sync widgetId: %d"

    .line 94
    .line 95
    invoke-interface {p1, v1, v0}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    instance-of v0, p1, Lavbu;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    instance-of v0, p1, Lrlj;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget-object v0, L_3200;->a:Lbfpx;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v1, p0, Lwvi;->a:I

    .line 115
    .line 116
    const-string v2, "Failed to load widget data for widgetId: %d"

    .line 117
    .line 118
    const/16 v3, 0x259f

    .line 119
    .line 120
    invoke-static {v0, v2, v1, v3, p1}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lwvi;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, L_3200;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, L_3200;->g(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    sget-object v0, L_3200;->a:Lbfpx;

    .line 132
    .line 133
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lbfpt;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lbfpt;

    .line 144
    .line 145
    const/16 v0, 0x259e

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lbfpt;

    .line 152
    .line 153
    iget v0, p0, Lwvi;->a:I

    .line 154
    .line 155
    const-string v1, "Failed to resize widgetId: %d"

    .line 156
    .line 157
    invoke-interface {p1, v1, v0}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    iget p1, p0, Lwvi;->a:I

    .line 162
    .line 163
    iget-object v0, p0, Lwvi;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, p0, Lwvi;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, L_2698;

    .line 168
    .line 169
    check-cast v0, Laosb;

    .line 170
    .line 171
    invoke-virtual {v1, v0, p1}, L_2698;->b(Laosb;I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v1, L_2698;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lbfof;

    .line 177
    .line 178
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "Failed to read the capability state"

    .line 183
    .line 184
    const/16 v1, 0x1e34

    .line 185
    .line 186
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_1
    return-void

    .line 190
    :cond_7
    new-instance v0, Lwvh;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-direct {v0, p0, p1, v1}, Lwvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lwvi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    iget-object p1, p0, Lwvi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbbyc;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbbyc;->b()Lbbyw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbbyw;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lwvi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v5, Lbqld;->b:Lbqld;

    .line 31
    .line 32
    invoke-static {}, Lbcbr;->a()Lbcbq;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v1, Lbewj;

    .line 37
    .line 38
    iput-object v1, v3, Lbcbq;->a:Lbewj;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lbcbq;->b(I)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lwvi;->a:I

    .line 44
    .line 45
    iput v1, v3, Lbcbq;->d:I

    .line 46
    .line 47
    iput v0, v3, Lbcbq;->e:I

    .line 48
    .line 49
    invoke-virtual {v3}, Lbcbq;->a()Lbcbr;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v8, Lbcbl;->a:Lbcbl;

    .line 54
    .line 55
    iget-object v3, p1, Lbbyc;->v:Lbgki;

    .line 56
    .line 57
    const/16 v4, 0xb

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Lbaet;->r(Lbgki;ILbqld;Lbcbr;Ljava/lang/Integer;Lbcbl;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    check-cast p1, Lavbp;

    .line 65
    .line 66
    iget-object v0, p0, Lwvi;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Lwvi;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, L_3200;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v2, v1}, L_3200;->c(Lavbp;ZLbgfq;)Lbgfn;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    check-cast p1, Lamar;

    .line 77
    .line 78
    iget-boolean p1, p1, Lamar;->a:Z

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lwvi;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, L_2698;

    .line 85
    .line 86
    iget-object v0, p1, L_2698;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lyrq;

    .line 89
    .line 90
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, L_2699;

    .line 95
    .line 96
    iget-object v1, p0, Lwvi;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Laosb;

    .line 99
    .line 100
    iget-object v2, v1, Laosb;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, L_2699;->g(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-virtual {p1, v0, v2}, L_2698;->c(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lambg;

    .line 110
    .line 111
    invoke-direct {v0}, Lambg;-><init>()V

    .line 112
    .line 113
    .line 114
    iget v1, v1, Laosb;->c:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lambg;->b(I)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Lambg;->d(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lambg;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lbgzc;->oE:Lbgzc;

    .line 127
    .line 128
    iput-object v1, v0, Lambg;->d:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0}, Lambg;->a()Lambh;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object p1, p1, L_2698;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lyrq;

    .line 137
    .line 138
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, L_2552;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, L_2552;->a(Lambh;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    iget-object p1, p0, Lwvi;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, p0, Lwvi;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget v1, p0, Lwvi;->a:I

    .line 153
    .line 154
    check-cast v0, Laosb;

    .line 155
    .line 156
    check-cast p1, L_2698;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, L_2698;->b(Laosb;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    move-object v5, p1

    .line 163
    check-cast v5, Ljava/util/List;

    .line 164
    .line 165
    iget v4, p0, Lwvi;->a:I

    .line 166
    .line 167
    iget-object v6, p0, Lwvi;->c:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v2, Lgon;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    move-object v3, p0

    .line 174
    invoke-direct/range {v2 .. v8}, Lgon;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I[B)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lgbz;

    .line 178
    .line 179
    invoke-direct {p1, v2, v1}, Lgbz;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, Lwvi;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lgou;

    .line 185
    .line 186
    iget-object v0, v0, Lgou;->b:Lgoc;

    .line 187
    .line 188
    iget-object v0, v0, Lgoc;->k:Landroid/os/Handler;

    .line 189
    .line 190
    invoke-static {v0, p1}, Lfaf;->aD(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    move-object v3, p0

    .line 195
    check-cast p1, L_3218;

    .line 196
    .line 197
    iget v0, v3, Lwvi;->a:I

    .line 198
    .line 199
    new-instance v1, Lsmh;

    .line 200
    .line 201
    const/16 v2, 0xc

    .line 202
    .line 203
    invoke-direct {v1, p0, p1, v0, v2}, Lsmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v3, Lwvi;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lwvj;

    .line 212
    .line 213
    iget-object v0, p1, Lwvj;->b:Landroid/content/Context;

    .line 214
    .line 215
    const-class v1, L_3235;

    .line 216
    .line 217
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, L_3235;

    .line 222
    .line 223
    iget-object v1, v3, Lwvi;->b:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v2, Lwvg;

    .line 226
    .line 227
    invoke-direct {v2, p1, v1}, Lwvg;-><init>(Lwvj;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v2}, L_3235;->d(Lazka;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
