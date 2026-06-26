.class public final Lajbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajca;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# instance fields
.field private final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaStoreDeleteJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajbz;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lajbz;-><init>([Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "can not have empty content uris."

    invoke-static {p1, v0}, L_3289;->E(ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajbz;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PHOTOS_JOB_SUBSYSTEM"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const-class v0, L_2932;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    sget-object v1, Lajcl;->e:Lajcl;

    .line 10
    .line 11
    iget v1, v1, Lajcl;->j:I

    .line 12
    .line 13
    int-to-double v2, p2

    .line 14
    invoke-virtual {v0, v2, v3, v1}, L_2932;->bh(DI)V

    .line 15
    .line 16
    .line 17
    const-class p2, L_2932;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_2932;

    .line 24
    .line 25
    iget-object p2, p0, Lajbz;->c:[Ljava/lang/String;

    .line 26
    .line 27
    array-length p2, p2

    .line 28
    invoke-virtual {p1, p2, v1}, L_2932;->B(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Landroid/content/Context;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lajbz;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-class v1, L_1636;

    .line 5
    .line 6
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, L_1636;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, L_3080;->c(Ljava/util/Collection;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, L_1311;

    .line 21
    .line 22
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, L_1311;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :try_start_0
    invoke-interface {v2}, L_1311;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-class v2, L_2546;

    .line 36
    .line 37
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, L_2546;

    .line 42
    .line 43
    const-class v4, L_2216;

    .line 44
    .line 45
    invoke-static {p1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_2216;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, L_2546;->c(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Laatl;

    .line 75
    .line 76
    iget-object v5, v5, Laatl;->c:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {v1, p2, v2}, L_1636;->g(ILjava/util/List;)Lbmql;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, p2, v4}, L_2216;->c(ILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lajbz;->b:Lbfpx;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbfpt;

    .line 101
    .line 102
    const/16 p2, 0x1955

    .line 103
    .line 104
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbfpt;

    .line 109
    .line 110
    const-string p2, "Fail to delete %d items"

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-interface {p1, p2, v0}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    sget-object p1, Laatl;->a:Lbfpx;

    .line 121
    .line 122
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/net/Uri;

    .line 146
    .line 147
    invoke-static {}, Lbcxg;->b()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v2}, L_1636;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_2

    .line 155
    .line 156
    sget-object v4, Laatl;->a:Lbfpx;

    .line 157
    .line 158
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v5, "Tried to convert to LocalDeletableFile but got empty path from MediaStore URI."

    .line 163
    .line 164
    const/16 v6, 0xe3a

    .line 165
    .line 166
    invoke-static {v4, v5, v6}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Laatl;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const-wide/16 v6, 0x0

    .line 173
    .line 174
    invoke-direct {v4, v5, v2, v6, v7}, Laatl;-><init>(Lekh;Landroid/net/Uri;J)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    new-instance v5, Laatl;

    .line 179
    .line 180
    new-instance v6, Leki;

    .line 181
    .line 182
    invoke-direct {v6, v4}, Leki;-><init>(Ljava/io/File;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    invoke-direct {v5, v6, v2, v7, v8}, Laatl;-><init>(Lekh;Landroid/net/Uri;J)V

    .line 190
    .line 191
    .line 192
    move-object v4, v5

    .line 193
    :goto_2
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-interface {v1, p2, p1}, L_1636;->g(ILjava/util/List;)Lbmql;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_3
    return v3

    .line 201
    :catch_0
    move-exception p1

    .line 202
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v0, 0x1e

    .line 205
    .line 206
    if-lt p2, v0, :cond_5

    .line 207
    .line 208
    sget-object p2, Lajbz;->b:Lbfpx;

    .line 209
    .line 210
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const-string v0, "Pre-R delete job running on R without permissions, discarding"

    .line 215
    .line 216
    const/16 v1, 0x1954

    .line 217
    .line 218
    invoke-static {p2, v0, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    return v3

    .line 222
    :cond_5
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lajcl;
    .locals 1

    .line 1
    sget-object v0, Lajcl;->e:Lajcl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[B
    .locals 5

    .line 1
    sget-object v0, Lajcm;->a:Lajcm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lajbz;->c:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v2, Lajcm;

    .line 27
    .line 28
    iget-object v3, v2, Lajcm;->b:Lbkah;

    .line 29
    .line 30
    invoke-interface {v3}, Lbkah;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, Lajcm;->b:Lbkah;

    .line 41
    .line 42
    :cond_1
    iget-object v2, v2, Lajcm;->b:Lbkah;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lajcm;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lajbz;->c:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " - LocalDeleteJob:  "

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
