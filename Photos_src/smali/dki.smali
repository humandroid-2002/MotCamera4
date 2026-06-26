.class final Ldki;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lbpix;

.field final synthetic c:Lccy;

.field final synthetic d:Leqv;

.field final synthetic e:Ldkj;

.field final synthetic f:Landroid/view/View;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpix;Lccy;Leqv;Ldkj;Landroid/view/View;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldki;->b:Lbpix;

    .line 2
    .line 3
    iput-object p2, p0, Ldki;->c:Lccy;

    .line 4
    .line 5
    iput-object p3, p0, Ldki;->d:Leqv;

    .line 6
    .line 7
    iput-object p4, p0, Ldki;->e:Ldkj;

    .line 8
    .line 9
    iput-object p5, p0, Ldki;->f:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbpgp;-><init>(ILbpfw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Ldki;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldki;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Ldki;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldki;->g:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbpor;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :goto_0
    move-object p1, v0

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldki;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbpnf;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_1
    iget-object v2, p0, Ldki;->b:Lbpix;

    .line 30
    .line 31
    iget-object v2, v2, Lbpix;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ldix;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Ldki;->f:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    sget-object v4, Ldkm;->a:Ljava/util/Map;

    .line 49
    .line 50
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v5, "animator_duration_scale"

    .line 62
    .line 63
    invoke-static {v5}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v8, 0x6

    .line 69
    const/4 v9, -0x1

    .line 70
    invoke-static {v9, v5, v8}, Lbpiz;->C(III)Lbpqm;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lebl;->P(Landroid/os/Looper;)Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v8, Ldkl;

    .line 83
    .line 84
    invoke-direct {v8, v9, v5}, Ldkl;-><init>(Lbpqm;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ldkk;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-direct/range {v5 .. v11}, Ldkk;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ldkl;Lbpqm;Landroid/content/Context;Lbpfw;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lbprc;

    .line 94
    .line 95
    invoke-direct {v6, v5}, Lbprc;-><init>(Lbphs;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lbpil;->x()Lbpnf;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v7, Lbptr;

    .line 103
    .line 104
    invoke-direct {v7}, Lbptr;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v9, "animator_duration_scale"

    .line 112
    .line 113
    const/high16 v11, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v8, v9, v11}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v6, v5, v7, v8}, Lbqqz;->h(Lbprj;Lbpnf;Lbptl;Ljava/lang/Object;)Lbpts;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_1
    check-cast v5, Lbpts;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    :try_start_3
    monitor-exit v4

    .line 133
    invoke-interface {v5}, Lbpts;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v2, v4}, Ldix;->b(F)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lplf;

    .line 147
    .line 148
    invoke-direct {v4, v5, v2, v1, v3}, Lplf;-><init>(Lbpts;Ldix;Lbpfw;I)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x3

    .line 152
    invoke-static {p1, v1, v1, v4, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    monitor-exit v4

    .line 160
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :cond_2
    move-object p1, v1

    .line 162
    :goto_1
    :try_start_4
    iget-object v2, p0, Ldki;->c:Lccy;

    .line 163
    .line 164
    iput-object p1, p0, Ldki;->g:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, p0, Ldki;->a:I

    .line 167
    .line 168
    new-instance v3, Lccx;

    .line 169
    .line 170
    invoke-direct {v3, v2, v1}, Lccx;-><init>(Lccy;Lbpfw;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Lbpfw;->u()Lbpgb;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Lnl;->P(Lbpgb;)Lcbz;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v5, v2, Lccy;->b:Lcag;

    .line 182
    .line 183
    new-instance v6, Lccv;

    .line 184
    .line 185
    invoke-direct {v6, v2, v3, v4, v1}, Lccv;-><init>(Lccy;Lbpht;Lcbz;Lbpfw;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v6, p0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, Lbpge;->a:Lbpge;

    .line 193
    .line 194
    if-eq v1, v2, :cond_3

    .line 195
    .line 196
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 197
    .line 198
    :cond_3
    if-eq v1, v2, :cond_4

    .line 199
    .line 200
    sget-object v1, Lbpdv;->a:Lbpdv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 201
    .line 202
    :cond_4
    if-ne v1, v0, :cond_5

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_5
    move-object v1, p1

    .line 206
    :goto_2
    if-eqz v1, :cond_6

    .line 207
    .line 208
    invoke-static {v1}, Lbpoq;->a(Lbpor;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object p1, p0, Ldki;->d:Leqv;

    .line 212
    .line 213
    iget-object v0, p0, Ldki;->e:Ldkj;

    .line 214
    .line 215
    invoke-interface {p1}, Leqv;->S()Leqr;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v0}, Leqr;->c(Lequ;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 223
    .line 224
    return-object p1

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object v1, p1

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :goto_3
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-static {v1}, Lbpoq;->a(Lbpor;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-object v0, p0, Ldki;->d:Leqv;

    .line 235
    .line 236
    iget-object v1, p0, Ldki;->e:Ldkj;

    .line 237
    .line 238
    invoke-interface {v0}, Leqv;->S()Leqr;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v1}, Leqr;->c(Lequ;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 7

    .line 1
    new-instance v0, Ldki;

    .line 2
    .line 3
    iget-object v1, p0, Ldki;->b:Lbpix;

    .line 4
    .line 5
    iget-object v2, p0, Ldki;->c:Lccy;

    .line 6
    .line 7
    iget-object v3, p0, Ldki;->d:Leqv;

    .line 8
    .line 9
    iget-object v4, p0, Ldki;->e:Ldkj;

    .line 10
    .line 11
    iget-object v5, p0, Ldki;->f:Landroid/view/View;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ldki;-><init>(Lbpix;Lccy;Leqv;Ldkj;Landroid/view/View;Lbpfw;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ldki;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
