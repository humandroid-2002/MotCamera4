.class public final synthetic Lxei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lxei;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxei;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lxei;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lxei;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lxei;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Laouq;

    .line 18
    .line 19
    invoke-virtual {p1}, Laouq;->d()Laouh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Laouh;->b()L_2358;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lakzo;->xF:Lakzo;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v3, p0, Lxei;->a:J

    .line 34
    .line 35
    new-instance v1, Lagtz;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-direct/range {v1 .. v6}, Lagtz;-><init>(Laouh;JLbpfw;I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v2, v2, v1, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lxei;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Laael;

    .line 50
    .line 51
    iget-object p1, p1, Laael;->a:Lbx;

    .line 52
    .line 53
    iget-wide v0, p0, Lxei;->a:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Laaen;->be(J)Laaen;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "EditDateTimeBottomSheetDialog"

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Lbbcx;

    .line 70
    .line 71
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbbcw;

    .line 75
    .line 76
    sget-object v2, Lbheq;->dq:Lbbcz;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lbbcx;->d(Lbbcw;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lbbcw;

    .line 85
    .line 86
    sget-object v2, Lbhfr;->R:Lbbcz;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lbbcx;->d(Lbbcw;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lxei;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lyah;

    .line 97
    .line 98
    iget-object v2, v1, Lyah;->b:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lyah;->b:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v2, v0, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, Lyah;->c:Lbazu;

    .line 109
    .line 110
    invoke-interface {p1}, Lbazu;->d()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-wide v2, p0, Lxei;->a:J

    .line 115
    .line 116
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/CancelOptimisticActionTask;

    .line 117
    .line 118
    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/apps/photos/actionqueue/CancelOptimisticActionTask;-><init>(IJ)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v1, Lyah;->e:Lbbdk;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    iget-object p1, p0, Lxei;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ltnz;

    .line 130
    .line 131
    invoke-virtual {p1}, Ltnz;->i()Lbazu;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Lbazu;->d()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {p1}, Ltnz;->h()L_1456;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, L_1456;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Ltnz;->j()Lbbdk;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget v5, Lyej;->a:I

    .line 154
    .line 155
    sget-object v5, Lakzo;->uf:Lakzo;

    .line 156
    .line 157
    new-instance v6, Lpvv;

    .line 158
    .line 159
    const/16 v7, 0x8

    .line 160
    .line 161
    invoke-direct {v6, v3, v7}, Lpvv;-><init>(II)V

    .line 162
    .line 163
    .line 164
    const-string v7, "UpdateUncertainDatesMediaCollectionTask"

    .line 165
    .line 166
    invoke-static {v7, v5, v6}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Lnkh;->b()Lnkf;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lnkf;->a()Lbbdi;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Lbbdk;->i(Lbbdi;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-wide v4, p0, Lxei;->a:J

    .line 182
    .line 183
    invoke-virtual {p1}, Ltnz;->j()Lbbdk;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-instance v7, Lcom/google/android/apps/photos/actionqueue/CancelOptimisticActionTask;

    .line 188
    .line 189
    invoke-direct {v7, v3, v4, v5}, Lcom/google/android/apps/photos/actionqueue/CancelOptimisticActionTask;-><init>(IJ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7}, Lbbdk;->i(Lbbdi;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ltnz;->d()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-array v1, v1, [Lbbcz;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    sget-object v5, Lbheq;->dq:Lbbcz;

    .line 203
    .line 204
    aput-object v5, v1, v4

    .line 205
    .line 206
    sget-object v4, Lbheu;->d:Lbbcz;

    .line 207
    .line 208
    aput-object v4, v1, v2

    .line 209
    .line 210
    invoke-static {v3, v1}, Ljtb;->dZ(Landroid/content/Context;[Lbbcz;)Lbbcx;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1}, Ltnz;->d()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1, v0, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    iget-object p1, p0, Lxei;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lxej;

    .line 225
    .line 226
    iget-object p1, p1, Lxej;->b:Lbpdb;

    .line 227
    .line 228
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lxeh;

    .line 233
    .line 234
    iget-wide v0, p0, Lxei;->a:J

    .line 235
    .line 236
    invoke-static {p1, v0, v1}, Lzir;->dp(Lxeu;J)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
