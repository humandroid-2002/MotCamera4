.class public final Lajce;
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

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteRestoreJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajce;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lajce;->c:Lbfel;

    .line 9
    .line 10
    iput-wide p2, p0, Lajce;->d:J

    .line 11
    .line 12
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
    sget-object v1, Lajcl;->g:Lajcl;

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
    iget-object p2, p0, Lajce;->c:Lbfel;

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
    sget-object v9, Lbrco;->G:Lbrco;

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
    sget-object p1, Lajce;->b:Lbfpx;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x1968

    .line 30
    .line 31
    const-string v0, "RemoteRestoreJob Failure: Invalid account ID"

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
    sget-object p2, Lbggn;->f:Lbggn;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lmuf;->a(Lbggn;)Lmue;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lmue;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lmue;->a()V

    .line 50
    .line 51
    .line 52
    return v10

    .line 53
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lajce;->c:Lbfel;

    .line 59
    .line 60
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    new-instance v4, Lajcd;

    .line 67
    .line 68
    invoke-direct {v4, p1, p2}, Lajcd;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    const/16 v6, 0x1f4

    .line 72
    .line 73
    invoke-static {v6, v3, v4}, Ltjn;->d(ILbfel;Ltju;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v4, Lajcd;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v1, p2, v9}, L_504;->b(ILbrco;)V

    .line 88
    .line 89
    .line 90
    return v10

    .line 91
    :cond_2
    const-class v3, L_3378;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v11, v3

    .line 98
    check-cast v11, L_3378;

    .line 99
    .line 100
    const-class v3, L_871;

    .line 101
    .line 102
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, L_871;

    .line 107
    .line 108
    invoke-static {p1}, Lnyt;->b(Landroid/content/Context;)Lbjmn;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v3, Laskx;

    .line 113
    .line 114
    const/4 v6, 0x4

    .line 115
    const/4 v7, 0x3

    .line 116
    move-object v4, p1

    .line 117
    invoke-direct/range {v3 .. v9}, Laskx;-><init>(Landroid/content/Context;Ljava/util/Collection;IILbjmn;Lbrco;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v11, p1, v3}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Laskx;->g()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, v3, Laskx;->a:Lbink;

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-interface {v0, p2, p1}, L_871;->f(ILbink;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-interface {v1, p2, v9}, L_504;->j(ILbrco;)Lmuf;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lmue;->a()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object p1, v3, Laskx;->c:Lboma;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-interface {v1, p2, v9}, L_504;->a(ILbrco;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    return p1

    .line 165
    :cond_5
    invoke-static {p1}, Lqci;->a(Ljava/lang/Throwable;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-interface {v1, p2, v9}, L_504;->j(ILbrco;)Lmuf;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    sget-object v0, Lbggn;->n:Lbggn;

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Lmuf;->a(Lbggn;)Lmue;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object v0, p1, Lboma;->a:Lbolz;

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Lmue;->d(Lbolz;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p2, Lmue;->h:Ljava/lang/Throwable;

    .line 187
    .line 188
    invoke-virtual {p2}, Lmue;->a()V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    sget-object v0, Lajce;->b:Lbfpx;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v2, "RemoteRestoreJob Failure."

    .line 199
    .line 200
    const/16 v3, 0x1962

    .line 201
    .line 202
    invoke-static {v0, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, p2, v9}, L_504;->j(ILbrco;)Lmuf;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    sget-object v0, Lbggn;->g:Lbggn;

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Lmuf;->a(Lbggn;)Lmue;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget-object v0, p1, Lboma;->a:Lbolz;

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Lmue;->d(Lbolz;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p2, Lmue;->h:Ljava/lang/Throwable;

    .line 221
    .line 222
    invoke-virtual {p2}, Lmue;->a()V

    .line 223
    .line 224
    .line 225
    :goto_0
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
    sget-object v0, Lajcl;->g:Lajcl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[B
    .locals 5

    .line 1
    sget-object v0, Lajcq;->a:Lajcq;

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
    check-cast v1, Lajcq;

    .line 21
    .line 22
    iget-object v2, v1, Lajcq;->c:Lbkah;

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
    iput-object v2, v1, Lajcq;->c:Lbkah;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lajce;->c:Lbfel;

    .line 37
    .line 38
    iget-object v1, v1, Lajcq;->c:Lbkah;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lajce;->d:J

    .line 44
    .line 45
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    check-cast v3, Lajcq;

    .line 59
    .line 60
    iget v4, v3, Lajcq;->b:I

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    iput v4, v3, Lajcq;->b:I

    .line 65
    .line 66
    iput-wide v1, v3, Lajcq;->d:J

    .line 67
    .line 68
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lajcq;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lajce;->c:Lbfel;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "RemoteRestoreJob {dedupKeys: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
