.class public final Lryc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# static fields
.field static final a:Lbokl;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lbiwg;

.field private final d:Lbizd;

.field private final e:Lbbmz;

.field private final f:Lbinq;

.field private final g:Lbitu;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lblrg;->a:Lblrg;

    .line 2
    .line 3
    sget-object v1, Lbpbm;->a:Lbjzi;

    .line 4
    .line 5
    new-instance v1, Lbpbl;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbpbl;-><init>(Lbkbc;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lbokl;->d:I

    .line 11
    .line 12
    new-instance v0, Lbokg;

    .line 13
    .line 14
    const-string v2, "social.frontend.photos.moviesdata.PhotosCreateMovieV2Failure-bin"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lbokg;-><init>(Ljava/lang/String;Lbokh;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lryc;->a:Lbokl;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lryb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lryb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbizd;

    .line 7
    .line 8
    iput-object v0, p0, Lryc;->d:Lbizd;

    .line 9
    .line 10
    iget-object v0, p1, Lryb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbbmz;

    .line 13
    .line 14
    iput-object v0, p0, Lryc;->e:Lbbmz;

    .line 15
    .line 16
    iget-object v0, p1, Lryb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbinq;

    .line 19
    .line 20
    iput-object v0, p0, Lryc;->f:Lbinq;

    .line 21
    .line 22
    iget-object v0, p1, Lryb;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbitu;

    .line 25
    .line 26
    iput-object v0, p0, Lryc;->g:Lbitu;

    .line 27
    .line 28
    iget-object p1, p1, Lryb;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lryc;->h:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblru;->i:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 5

    .line 1
    sget-object v0, Lblri;->a:Lblri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lryc;->d:Lbizd;

    .line 19
    .line 20
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    check-cast v2, Lblri;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lblri;->c:Lbizd;

    .line 28
    .line 29
    iget v1, v2, Lblri;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v2, Lblri;->b:I

    .line 34
    .line 35
    sget-object v1, Lbing;->a:Lbing;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lryc;->e:Lbbmz;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbbmz;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 59
    .line 60
    check-cast v3, Lbing;

    .line 61
    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    iput v2, v3, Lbing;->c:I

    .line 65
    .line 66
    iget v2, v3, Lbing;->b:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    iput v2, v3, Lbing;->b:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lbing;

    .line 77
    .line 78
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    check-cast v3, Lblri;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v1, v3, Lblri;->d:Lbing;

    .line 98
    .line 99
    iget v1, v3, Lblri;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    iput v1, v3, Lblri;->b:I

    .line 104
    .line 105
    iget-object v1, p0, Lryc;->f:Lbinq;

    .line 106
    .line 107
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Lblri;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v1, v3, Lblri;->e:Lbinq;

    .line 125
    .line 126
    iget v1, v3, Lblri;->b:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x4

    .line 129
    .line 130
    iput v1, v3, Lblri;->b:I

    .line 131
    .line 132
    iget-object v1, p0, Lryc;->g:Lbitu;

    .line 133
    .line 134
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    check-cast v2, Lblri;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v1, v2, Lblri;->f:Lbitu;

    .line 151
    .line 152
    iget v1, v2, Lblri;->b:I

    .line 153
    .line 154
    or-int/lit8 v1, v1, 0x8

    .line 155
    .line 156
    iput v1, v2, Lblri;->b:I

    .line 157
    .line 158
    iget-object v1, p0, Lryc;->h:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    sget-object v2, Lblrh;->a:Lblrh;

    .line 163
    .line 164
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 169
    .line 170
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_5

    .line 175
    .line 176
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 180
    .line 181
    check-cast v3, Lblrh;

    .line 182
    .line 183
    iget v4, v3, Lblrh;->b:I

    .line 184
    .line 185
    or-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    iput v4, v3, Lblrh;->b:I

    .line 188
    .line 189
    iput-object v1, v3, Lblrh;->c:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 192
    .line 193
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 203
    .line 204
    check-cast v1, Lblri;

    .line 205
    .line 206
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lblrh;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v2, v1, Lblri;->g:Lblrh;

    .line 216
    .line 217
    iget v2, v1, Lblri;->b:I

    .line 218
    .line 219
    or-int/lit8 v2, v2, 0x10

    .line 220
    .line 221
    iput v2, v1, Lblri;->b:I

    .line 222
    .line 223
    :cond_7
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lblri;

    .line 228
    .line 229
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lboma;)V
    .locals 4

    .line 1
    sget-object v0, Lbolw;->i:Lbolw;

    .line 2
    .line 3
    sget-object v1, Lryc;->a:Lbokl;

    .line 4
    .line 5
    new-instance v2, Lram;

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lram;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lblrf;->b:Lblrf;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lalza;->x(Lboma;Lbolw;Lbokl;Lbevb;Ljava/lang/Enum;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lozk;->aH(Lboma;)Lboma;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 1

    .line 1
    check-cast p1, Lblrj;

    .line 2
    .line 3
    iget-object v0, p1, Lblrj;->b:Lbisc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbisc;->a:Lbisc;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbisc;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lryc;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lblrj;->c:Lbiwg;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lbiwg;->a:Lbiwg;

    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Lryc;->c:Lbiwg;

    .line 20
    .line 21
    return-void
.end method
