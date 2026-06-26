.class public Lbaev;
.super Lboxz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbaev;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    sget-object p1, Lbpgc;->a:Lbpgc;

    invoke-direct {p0, p1}, Lboxz;-><init>(Lbpgb;)V

    return-void
.end method


# virtual methods
.method public final E()Lbpmg;
    .locals 8

    .line 1
    sget-object v0, Lbaet;->a:Lbolu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lbaet;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lbaet;->a:Lbolu;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "com.google.android.libraries.photos.pagingapi.proto.PhotosPagingApiService"

    .line 13
    .line 14
    new-instance v2, Lbpmg;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lbpmg;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbaet;->b()Lboku;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbaet;->c()Lboku;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lbaet;->e()Lboku;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lbaet;->f()Lboku;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lbaet;->g()Lboku;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lbaet;->d()Lboku;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lbaet;->a()Lboku;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lbpmg;->n(Lboku;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lbolu;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lbolu;-><init>(Lbpmg;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lbaet;->a:Lbolu;

    .line 74
    .line 75
    :cond_0
    monitor-exit v1

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lboxz;->g:Lbpgb;

    .line 86
    .line 87
    invoke-static {}, Lbaet;->b()Lboku;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Laxb;

    .line 92
    .line 93
    const/16 v5, 0x11

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct {v4, p0, v5, v6}, Laxb;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v4}, Lboxl;->p(Lbpgb;Lboku;Lbphs;)Lbpmg;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v0, Lbolu;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3, v4, v1}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lbaet;->c()Lboku;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v5, Laxb;

    .line 113
    .line 114
    const/16 v7, 0x12

    .line 115
    .line 116
    invoke-direct {v5, p0, v7, v6}, Laxb;-><init>(Ljava/lang/Object;I[[[F)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v5}, Lboxl;->p(Lbpgb;Lboku;Lbphs;)Lbpmg;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v4, v1}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lbaet;->e()Lboku;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v5, Laxb;

    .line 131
    .line 132
    const/16 v7, 0x13

    .line 133
    .line 134
    invoke-direct {v5, p0, v7, v6, v6}, Laxb;-><init>(Ljava/lang/Object;I[B[B)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3, v5}, Lboxl;->p(Lbpgb;Lboku;Lbphs;)Lbpmg;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3, v4, v1}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lbaet;->f()Lboku;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v5, Laxb;

    .line 149
    .line 150
    const/16 v7, 0x14

    .line 151
    .line 152
    invoke-direct {v5, p0, v7, v6, v6}, Laxb;-><init>(Ljava/lang/Object;I[C[B)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3, v5}, Lboxl;->p(Lbpgb;Lboku;Lbphs;)Lbpmg;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, v4, v1}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lbaet;->g()Lboku;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v5, Lbaeu;

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    invoke-direct {v5, p0, v7, v6}, Lbaeu;-><init>(Ljava/lang/Object;I[B)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v3, v5}, Lboxl;->p(Lbpgb;Lboku;Lbphs;)Lbpmg;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3, v4, v1}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lbaet;->d()Lboku;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v5, Lbaeu;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-direct {v5, p0, v7}, Lbaeu;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3, v5}, Lboxl;->p(Lbpgb;Lboku;Lbphs;)Lbpmg;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, v4, v1}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lbaet;->a()Lboku;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v5, Lbaeu;

    .line 201
    .line 202
    const/4 v7, 0x2

    .line 203
    invoke-direct {v5, p0, v7, v6}, Lbaeu;-><init>(Ljava/lang/Object;I[C)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3, v5}, Lboxl;->p(Lbpgb;Lboku;Lbphs;)Lbpmg;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2, v4, v1}, Lbrcj;->am(Lbpmg;Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Lbrcj;->aj(Lbolu;Ljava/util/Map;)Lbpmg;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method

.method public a(Lbael;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public b(Lbaed;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public d(Lbaeh;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public e(Lbaej;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public f(Lbaen;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public g(Lbaer;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
