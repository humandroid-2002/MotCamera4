.class public final Luyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Lbkyu;

.field public b:Lbolz;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private final h:L_1594;

.field private final i:L_2744;

.field private final j:L_1631;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyn;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Luyn;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Luyn;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    iput-object p4, p0, Luyn;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Luyn;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class p2, L_1594;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, L_1594;

    .line 26
    .line 27
    iput-object p2, p0, Luyn;->h:L_1594;

    .line 28
    .line 29
    const-class p2, L_2744;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, L_2744;

    .line 36
    .line 37
    iput-object p2, p0, Luyn;->i:L_2744;

    .line 38
    .line 39
    const-class p2, L_1631;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_1631;

    .line 46
    .line 47
    iput-object p1, p0, Luyn;->j:L_1631;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->K:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luyn;->g()Lbkyt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lbohc;
    .locals 3

    .line 1
    iget-object v0, p0, Luyn;->i:L_2744;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2744;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbohc;->a:Lbohc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Luyn;->g()Lbkyt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbjxz;->J()Lbjyr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lbohc;->a:Lbohc;

    .line 21
    .line 22
    sget-object v2, Laphf;->a:Lbohb;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Luyn;->d:I

    .line 29
    .line 30
    sget-object v2, Laphf;->b:Lbohb;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v1}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Laphf;

    .line 2
    .line 3
    iget-object v1, p0, Luyn;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laphf;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laphf;->a()Lbohg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final e(Lboma;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 2
    .line 3
    iput-object p1, p0, Luyn;->b:Lbolz;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic f(Lbkbc;)V
    .locals 0

    .line 1
    check-cast p1, Lbkyu;

    .line 2
    .line 3
    iput-object p1, p0, Luyn;->a:Lbkyu;

    .line 4
    .line 5
    return-void
.end method

.method public final g()Lbkyt;
    .locals 5

    .line 1
    iget-object v0, p0, Luyn;->j:L_1631;

    .line 2
    .line 3
    iget v1, p0, Luyn;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Luyn;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbkyt;->a:Lbkyt;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lbirw;->a:Lbirw;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 42
    .line 43
    check-cast v3, Lbirw;

    .line 44
    .line 45
    iget v4, v3, Lbirw;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    iput v4, v3, Lbirw;->b:I

    .line 50
    .line 51
    iput-object v0, v3, Lbirw;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    check-cast v0, Lbkyt;

    .line 67
    .line 68
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbirw;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lbkyt;->c:Lbirw;

    .line 78
    .line 79
    iget v2, v0, Lbkyt;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    iput v2, v0, Lbkyt;->b:I

    .line 84
    .line 85
    iget-object v0, p0, Luyn;->h:L_1594;

    .line 86
    .line 87
    invoke-interface {v0}, L_1594;->b()Lbigd;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 92
    .line 93
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 103
    .line 104
    check-cast v3, Lbkyt;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v2, v3, Lbkyt;->e:Lbigd;

    .line 110
    .line 111
    iget v2, v3, Lbkyt;->b:I

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x4

    .line 114
    .line 115
    iput v2, v3, Lbkyt;->b:I

    .line 116
    .line 117
    invoke-interface {v0}, L_1594;->f()Lbiiz;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 122
    .line 123
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Lbkyt;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v0, v3, Lbkyt;->f:Lbiiz;

    .line 141
    .line 142
    iget v0, v3, Lbkyt;->b:I

    .line 143
    .line 144
    or-int/lit8 v0, v0, 0x8

    .line 145
    .line 146
    iput v0, v3, Lbkyt;->b:I

    .line 147
    .line 148
    iget-object v0, p0, Luyn;->f:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 162
    .line 163
    check-cast v2, Lbkyt;

    .line 164
    .line 165
    iget v3, v2, Lbkyt;->b:I

    .line 166
    .line 167
    or-int/lit8 v3, v3, 0x10

    .line 168
    .line 169
    iput v3, v2, Lbkyt;->b:I

    .line 170
    .line 171
    iput-object v0, v2, Lbkyt;->g:Ljava/lang/String;

    .line 172
    .line 173
    :cond_5
    iget-object v0, p0, Luyn;->i:L_2744;

    .line 174
    .line 175
    invoke-virtual {v0}, L_2744;->L()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, p0, Luyn;->g:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v0}, Laptp;->d(Ljava/util/List;)Lbjjw;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_0

    .line 188
    :cond_6
    iget-object v0, p0, Luyn;->g:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v0}, Laptp;->c(Ljava/util/List;)Lbjjw;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_0
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 197
    .line 198
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 208
    .line 209
    check-cast v2, Lbkyt;

    .line 210
    .line 211
    iput-object v0, v2, Lbkyt;->d:Lbjjw;

    .line 212
    .line 213
    iget v0, v2, Lbkyt;->b:I

    .line 214
    .line 215
    or-int/lit8 v0, v0, 0x2

    .line 216
    .line 217
    iput v0, v2, Lbkyt;->b:I

    .line 218
    .line 219
    :cond_8
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lbkyt;

    .line 224
    .line 225
    return-object v0
.end method
