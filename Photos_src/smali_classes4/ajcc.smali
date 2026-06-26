.class public final Lajcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajca;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# instance fields
.field private final c:Lbfel;

.field private final d:Lbfel;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteDeleteJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajcc;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lajcc;->e:I

    .line 5
    .line 6
    invoke-static {p2}, Lbfcq;->f(Ljava/lang/Iterable;)Lbfcq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lfbs;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lfbs;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbfcq;->e(Lbevp;)Lbfcq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbfcq;->i()Lbfel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lajcc;->c:Lbfel;

    .line 26
    .line 27
    invoke-static {p3}, Lbfcq;->f(Ljava/lang/Iterable;)Lbfcq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lfbs;

    .line 32
    .line 33
    const/16 p3, 0xb

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lfbs;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lbfcq;->e(Lbevp;)Lbfcq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lbfcq;->i()Lbfel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lajcc;->d:Lbfel;

    .line 47
    .line 48
    return-void
.end method

.method private final g(Landroid/content/Context;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lajcc;->c:Lbfel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    if-ge v3, v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, [B

    .line 28
    .line 29
    sget-object v6, Lbiwg;->a:Lbiwg;

    .line 30
    .line 31
    const/4 v7, 0x7

    .line 32
    invoke-virtual {v6, v7, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lbkbj;

    .line 37
    .line 38
    invoke-static {v4, v5}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lbiwg;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    sget-object v4, Lajcc;->b:Lbfpx;

    .line 47
    .line 48
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "Recover deleted items failed to convert bytes back to MediaItem."

    .line 53
    .line 54
    const/16 v6, 0x1961

    .line 55
    .line 56
    invoke-static {v4, v5, v6}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-class v0, L_3245;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_3245;

    .line 73
    .line 74
    :try_start_0
    invoke-interface {v0, p2}, L_3245;->e(I)Lbazw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "gaia_id"

    .line 79
    .line 80
    invoke-interface {v0, v2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    if-nez v4, :cond_3

    .line 85
    .line 86
    sget-object p1, Lajcc;->b:Lbfpx;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbfpt;

    .line 93
    .line 94
    const/16 p2, 0x195f

    .line 95
    .line 96
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbfpt;

    .line 101
    .line 102
    iget-object p2, p0, Lajcc;->d:Lbfel;

    .line 103
    .line 104
    const-string v0, "Recover deleted items failed. null gaiaId, dedupKeys: %s"

    .line 105
    .line 106
    invoke-interface {p1, v0, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-static {v4}, Ljtb;->i(Ljava/lang/String;)Lbilu;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-class v2, L_1009;

    .line 115
    .line 116
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, L_1009;

    .line 121
    .line 122
    invoke-virtual {p1, p2, v1, v0}, L_1009;->r(ILjava/util/List;Lbilu;)V

    .line 123
    .line 124
    .line 125
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
    sget-object v1, Lajcl;->h:Lajcl;

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
    iget-object p2, p0, Lajcc;->d:Lbfel;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbfel;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2, v1}, L_2932;->B(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Landroid/content/Context;I)Z
    .locals 12

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_504;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_504;

    .line 13
    .line 14
    sget-object v9, Lbrco;->fx:Lbrco;

    .line 15
    .line 16
    invoke-interface {v1, p2, v9}, L_504;->e(ILbrco;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    const/4 v10, 0x1

    .line 21
    if-ne p2, v3, :cond_0

    .line 22
    .line 23
    sget-object p1, Lajcc;->b:Lbfpx;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x195e

    .line 30
    .line 31
    const-string v0, "RemoteDeleteJob Failure: Invalid account ID"

    .line 32
    .line 33
    invoke-static {p1, v0, p2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3, v9}, L_504;->j(ILbrco;)Lmuf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lbggn;->i:Lbggn;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lmue;->a()V

    .line 47
    .line 48
    .line 49
    return v10

    .line 50
    :cond_0
    iget-object v5, p0, Lajcc;->d:Lbfel;

    .line 51
    .line 52
    invoke-virtual {v5}, Lbfel;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    sget-object p1, Lajcc;->b:Lbfpx;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "Empty dedup keys"

    .line 65
    .line 66
    const/16 v2, 0x195d

    .line 67
    .line 68
    invoke-static {p1, v0, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p2, v9}, L_504;->a(ILbrco;)V

    .line 72
    .line 73
    .line 74
    return v10

    .line 75
    :cond_1
    const-class v3, L_3378;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v11, v3

    .line 82
    check-cast v11, L_3378;

    .line 83
    .line 84
    const-class v3, L_871;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, L_871;

    .line 91
    .line 92
    invoke-static {p1}, Lnyt;->b(Landroid/content/Context;)Lbjmn;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget v2, p0, Lajcc;->e:I

    .line 97
    .line 98
    if-ne v2, v10, :cond_2

    .line 99
    .line 100
    new-instance v3, Laskx;

    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    const/4 v7, 0x2

    .line 104
    move-object v4, p1

    .line 105
    invoke-direct/range {v3 .. v9}, Laskx;-><init>(Landroid/content/Context;Ljava/util/Collection;IILbjmn;Lbrco;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object v4, p1

    .line 110
    new-instance v3, Laskx;

    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    const/4 v7, 0x3

    .line 114
    invoke-direct/range {v3 .. v9}, Laskx;-><init>(Landroid/content/Context;Ljava/util/Collection;IILbjmn;Lbrco;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v11, p1, v3}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Laskx;->g()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v2, v3, Laskx;->c:Lboma;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-object p1, v3, Laskx;->a:Lbink;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-interface {v0, p2, p1}, L_871;->f(ILbink;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface {v1, p2, v9}, L_504;->j(ILbrco;)Lmuf;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lmue;->a()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-static {v2}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-interface {v1, p2, v9}, L_504;->a(ILbrco;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    return p1

    .line 162
    :cond_5
    invoke-static {v2}, Lqci;->a(Ljava/lang/Throwable;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    invoke-interface {v1, p2, v9}, L_504;->j(ILbrco;)Lmuf;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v0, Lbggn;->n:Lbggn;

    .line 173
    .line 174
    const-string v1, "Remote delete operation failed due to account out of storage, dedupKeys"

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lmue;->a()V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v4, p2}, Lajcc;->g(Landroid/content/Context;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    sget-object p1, Lajcc;->b:Lbfpx;

    .line 188
    .line 189
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "Remote delete operation failed, dedupKeys: %s"

    .line 194
    .line 195
    const/16 v3, 0x1958

    .line 196
    .line 197
    invoke-static {p1, v0, v5, v3, v2}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, p2, v9}, L_504;->j(ILbrco;)Lmuf;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v0, Lbggn;->g:Lbggn;

    .line 205
    .line 206
    const-string v1, "Remote delete operation failed"

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lmue;->a()V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v4, p2}, Lajcc;->g(Landroid/content/Context;I)V

    .line 216
    .line 217
    .line 218
    :goto_1
    return v10
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Lajcl;
    .locals 1

    .line 1
    sget-object v0, Lajcl;->h:Lajcl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[B
    .locals 8

    .line 1
    sget-object v0, Lajcp;->a:Lajcp;

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
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v1, Lajcp;

    .line 21
    .line 22
    iget-object v2, v1, Lajcp;->e:Lbkah;

    .line 23
    .line 24
    invoke-interface {v2}, Lbkah;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lajcp;->e:Lbkah;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lajcc;->d:Lbfel;

    .line 37
    .line 38
    iget-object v1, v1, Lajcp;->e:Lbkah;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lajcc;->e:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_0
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 64
    .line 65
    check-cast v4, Lajcp;

    .line 66
    .line 67
    iget v5, v4, Lajcp;->b:I

    .line 68
    .line 69
    or-int/2addr v3, v5

    .line 70
    iput v3, v4, Lajcp;->b:I

    .line 71
    .line 72
    iput-boolean v1, v4, Lajcp;->c:Z

    .line 73
    .line 74
    iget-object v1, p0, Lajcc;->c:Lbfel;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_1
    if-ge v2, v3, :cond_6

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, [B

    .line 87
    .line 88
    invoke-static {v4}, Lbjyr;->u([B)Lbjyr;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    check-cast v5, Lajcp;

    .line 106
    .line 107
    iget-object v6, v5, Lajcp;->d:Lbkah;

    .line 108
    .line 109
    invoke-interface {v6}, Lbkah;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, v5, Lajcp;->d:Lbkah;

    .line 120
    .line 121
    :cond_5
    iget-object v5, v5, Lajcp;->d:Lbkah;

    .line 122
    .line 123
    invoke-interface {v5, v4}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lajcp;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lajcc;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "TRASH"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "LIVE"

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lajcc;->d:Lbfel;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "RemoteDeleteJob {origin: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", dedupKeyList: "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "}"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
