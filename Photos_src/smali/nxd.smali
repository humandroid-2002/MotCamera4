.class public final synthetic Lnxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lagmc;Lagud;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnxd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lnxd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnxd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lnxd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_8

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_7

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v0, v5, :cond_6

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    if-eq v0, v5, :cond_5

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Laome;

    .line 22
    .line 23
    iget-object p1, p0, Lnxd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lanzs;

    .line 26
    .line 27
    iget-object p1, p1, Lanzs;->b:Laome;

    .line 28
    .line 29
    invoke-virtual {p1}, Laome;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eq v3, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    :goto_0
    iget-object p1, p0, Lnxd;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Laqjv;

    .line 40
    .line 41
    iget-object p1, p1, Laqjv;->t:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    check-cast p1, Lptj;

    .line 48
    .line 49
    iget-object p1, p1, Lptj;->b:Ljava/util/Map;

    .line 50
    .line 51
    sget-object v0, Lptk;->b:Lptk;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_c

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/PaidFeatureEligibility;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lagmc;->a:Lbfpx;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "PaidFeatureEligibility is null"

    .line 74
    .line 75
    const/16 v1, 0x177d

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lnxd;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/PaidFeatureEligibility;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/PaidFeatureEligibility;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object p1, p0, Lnxd;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lagmc;

    .line 99
    .line 100
    iget-object p1, p1, Lagmc;->e:L_2073;

    .line 101
    .line 102
    invoke-virtual {p1}, L_2073;->bc()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_c

    .line 107
    .line 108
    check-cast v0, Lagud;

    .line 109
    .line 110
    iput v4, v0, Lagud;->A:I

    .line 111
    .line 112
    invoke-virtual {v0}, Lagud;->w()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    :goto_1
    check-cast v0, Lagud;

    .line 117
    .line 118
    iput v3, v0, Lagud;->A:I

    .line 119
    .line 120
    invoke-virtual {v0}, Lagud;->w()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    check-cast p1, L_595;

    .line 125
    .line 126
    iget-object p1, p0, Lnxd;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-static {p1, v1}, Lhld;->b(Landroid/view/ViewGroup;Lhky;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lnxd;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lafds;

    .line 136
    .line 137
    invoke-virtual {p1}, Lafds;->d()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    check-cast p1, Lasue;

    .line 142
    .line 143
    iget-object p1, p0, Lnxd;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lbx;

    .line 146
    .line 147
    invoke-virtual {p1}, Lbx;->aR()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    iget-object p1, p0, Lnxd;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ltxa;

    .line 156
    .line 157
    invoke-virtual {p1}, Ltxa;->d()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    check-cast p1, Lysq;

    .line 162
    .line 163
    iget-object p1, p0, Lnxd;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lbx;

    .line 166
    .line 167
    invoke-virtual {p1}, Lbx;->aR()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    iget-object p1, p0, Lnxd;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ltxa;

    .line 176
    .line 177
    invoke-virtual {p1}, Ltxa;->d()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    check-cast p1, L_615;

    .line 182
    .line 183
    :cond_9
    iget-object p1, p0, Lnxd;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v0, p0, Lnxd;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lbptu;

    .line 188
    .line 189
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v4, v3

    .line 194
    check-cast v4, Lbads;

    .line 195
    .line 196
    invoke-virtual {v4, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lbjzp;

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Lbjzp;->E(Lbjzv;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Lbadk;->x(Lbjzp;)Largd;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast p1, Lnxj;

    .line 210
    .line 211
    invoke-virtual {p1}, Lnxj;->e()Lbadr;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v4, p1}, Largd;->u(Lbadr;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Largd;->r()Lbads;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, v3, p1}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    check-cast p1, L_597;

    .line 230
    .line 231
    :cond_b
    iget-object p1, p0, Lnxd;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v0, p0, Lnxd;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lbptu;

    .line 236
    .line 237
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object v4, v3

    .line 242
    check-cast v4, Lbads;

    .line 243
    .line 244
    invoke-virtual {v4, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lbjzp;

    .line 249
    .line 250
    invoke-virtual {v5, v4}, Lbjzp;->E(Lbjzv;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, Lbadk;->x(Lbjzp;)Largd;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast p1, Lnxj;

    .line 258
    .line 259
    invoke-virtual {p1}, Lnxj;->d()Lbadq;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v4, p1}, Largd;->t(Lbadq;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Largd;->r()Lbads;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v0, v3, p1}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    :cond_c
    :goto_2
    return-void
.end method
