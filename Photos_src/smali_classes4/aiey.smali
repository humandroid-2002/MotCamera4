.class public final Laiey;
.super Lbcvt;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Lbfpx;


# instance fields
.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbpde;

    .line 4
    .line 5
    sget-object v1, Laify;->c:Laify;

    .line 6
    .line 7
    new-instance v2, Laiex;

    .line 8
    .line 9
    sget-object v3, Lbggn;->c:Lbggn;

    .line 10
    .line 11
    new-instance v4, Lazmj;

    .line 12
    .line 13
    const-string v5, "Unknown error."

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Laiex;-><init>(Lbggn;Lazmj;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lbpde;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v3, v0, v1

    .line 28
    .line 29
    sget-object v1, Laify;->d:Laify;

    .line 30
    .line 31
    new-instance v2, Laiex;

    .line 32
    .line 33
    sget-object v3, Lbggn;->f:Lbggn;

    .line 34
    .line 35
    new-instance v4, Lazmj;

    .line 36
    .line 37
    const-string v5, "Failed to add Photo in ink markup."

    .line 38
    .line 39
    invoke-direct {v4, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Laiex;-><init>(Lbggn;Lazmj;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lbpde;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v3, v0, v1

    .line 52
    .line 53
    sget-object v1, Laify;->e:Laify;

    .line 54
    .line 55
    new-instance v2, Laiex;

    .line 56
    .line 57
    sget-object v3, Lbggn;->g:Lbggn;

    .line 58
    .line 59
    new-instance v4, Lazmj;

    .line 60
    .line 61
    const-string v5, "RPC has failed."

    .line 62
    .line 63
    invoke-direct {v4, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v4}, Laiex;-><init>(Lbggn;Lazmj;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lbpde;

    .line 70
    .line 71
    invoke-direct {v3, v1, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    aput-object v3, v0, v1

    .line 76
    .line 77
    sget-object v1, Laify;->f:Laify;

    .line 78
    .line 79
    new-instance v2, Laiex;

    .line 80
    .line 81
    sget-object v3, Lbggn;->g:Lbggn;

    .line 82
    .line 83
    new-instance v4, Lazmj;

    .line 84
    .line 85
    const-string v5, "RPC has returned an empty result."

    .line 86
    .line 87
    invoke-direct {v4, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3, v4}, Laiex;-><init>(Lbggn;Lazmj;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lbpde;

    .line 94
    .line 95
    invoke-direct {v3, v1, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    aput-object v3, v0, v1

    .line 100
    .line 101
    sget-object v1, Laify;->g:Laify;

    .line 102
    .line 103
    new-instance v2, Laiex;

    .line 104
    .line 105
    sget-object v3, Lbggn;->f:Lbggn;

    .line 106
    .line 107
    new-instance v4, Lazmj;

    .line 108
    .line 109
    const-string v5, "Effect could not be computed because it received invalid arguments."

    .line 110
    .line 111
    invoke-direct {v4, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3, v4}, Laiex;-><init>(Lbggn;Lazmj;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lbpde;

    .line 118
    .line 119
    invoke-direct {v3, v1, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    aput-object v3, v0, v1

    .line 124
    .line 125
    sget-object v1, Laify;->i:Laify;

    .line 126
    .line 127
    new-instance v2, Laiex;

    .line 128
    .line 129
    sget-object v3, Lbggn;->f:Lbggn;

    .line 130
    .line 131
    new-instance v4, Lazmj;

    .line 132
    .line 133
    const-string v5, "Cannot read from database."

    .line 134
    .line 135
    invoke-direct {v4, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v3, v4}, Laiex;-><init>(Lbggn;Lazmj;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lbpde;

    .line 142
    .line 143
    invoke-direct {v3, v1, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    aput-object v3, v0, v1

    .line 148
    .line 149
    sget-object v1, Laify;->j:Laify;

    .line 150
    .line 151
    new-instance v2, Laiex;

    .line 152
    .line 153
    sget-object v3, Lbggn;->f:Lbggn;

    .line 154
    .line 155
    new-instance v4, Lazmj;

    .line 156
    .line 157
    const-string v5, "Action failed due to cancellation exception."

    .line 158
    .line 159
    invoke-direct {v4, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v3, v4}, Laiex;-><init>(Lbggn;Lazmj;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lbpde;

    .line 166
    .line 167
    invoke-direct {v3, v1, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x6

    .line 171
    aput-object v3, v0, v1

    .line 172
    .line 173
    sget-object v1, Laify;->n:Laify;

    .line 174
    .line 175
    new-instance v2, Laiex;

    .line 176
    .line 177
    sget-object v3, Lbggn;->f:Lbggn;

    .line 178
    .line 179
    new-instance v4, Lazmj;

    .line 180
    .line 181
    const-string v5, "Error preloading data downloaded from FIFE URL."

    .line 182
    .line 183
    invoke-direct {v4, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v3, v4}, Laiex;-><init>(Lbggn;Lazmj;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lbpde;

    .line 190
    .line 191
    invoke-direct {v3, v1, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x7

    .line 195
    aput-object v3, v0, v1

    .line 196
    .line 197
    sget-object v1, Laify;->o:Laify;

    .line 198
    .line 199
    new-instance v2, Laiex;

    .line 200
    .line 201
    sget-object v3, Lbggn;->f:Lbggn;

    .line 202
    .line 203
    new-instance v4, Lazmj;

    .line 204
    .line 205
    const-string v5, "Error loading data downloaded from FIFE URL into view."

    .line 206
    .line 207
    invoke-direct {v4, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v3, v4}, Laiex;-><init>(Lbggn;Lazmj;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lbpde;

    .line 214
    .line 215
    invoke-direct {v3, v1, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    aput-object v3, v0, v1

    .line 221
    .line 222
    sget-object v1, Laify;->m:Laify;

    .line 223
    .line 224
    new-instance v2, Laiex;

    .line 225
    .line 226
    sget-object v3, Lbggn;->f:Lbggn;

    .line 227
    .line 228
    new-instance v4, Lazmj;

    .line 229
    .line 230
    const-string v5, "Unsupported prompt operations."

    .line 231
    .line 232
    invoke-direct {v4, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, v3, v4}, Laiex;-><init>(Lbggn;Lazmj;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Lbpde;

    .line 239
    .line 240
    invoke-direct {v3, v1, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/16 v1, 0x9

    .line 244
    .line 245
    aput-object v3, v0, v1

    .line 246
    .line 247
    invoke-static {v0}, Lbfse;->at([Lbpde;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Laiey;->a:Ljava/util/Map;

    .line 252
    .line 253
    const-string v0, "UdonReliability"

    .line 254
    .line 255
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Laiey;->b:Lbfpx;

    .line 260
    .line 261
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laiey;->c:L_1498;

    .line 12
    .line 13
    new-instance v1, Laiep;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Laiep;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Laiey;->d:Lbpdb;

    .line 26
    .line 27
    new-instance v1, Laiep;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Laiep;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Laiey;->e:Lbpdb;

    .line 40
    .line 41
    new-instance v1, Laiep;

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Laiep;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Laiey;->f:Lbpdb;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Laiey;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Laiey;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laiey;->d:Lbpdb;

    .line 5
    .line 6
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laijh;

    .line 11
    .line 12
    iget-object p1, p1, Laijh;->t:L_3393;

    .line 13
    .line 14
    new-instance v0, Laiev;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, v1}, Laiev;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lahxg;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lahxg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
