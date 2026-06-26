.class public final Lafhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 2
    iput p3, p0, Lafhd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lbkxt;->a:Lbkxt;

    .line 3
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    move-result-object p3

    .line 4
    sget-object v0, Lbirq;->a:Lbirq;

    .line 5
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    move-result-object v0

    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 6
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    check-cast v1, Lbirq;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbirq;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbirq;->b:I

    iput-object p2, v1, Lbirq;->c:Ljava/lang/String;

    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 10
    invoke-virtual {p2}, Lbjzv;->ad()Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-virtual {p3}, Lbjzp;->B()V

    :cond_1
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 12
    check-cast p2, Lbkxt;

    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    move-result-object v0

    check-cast v0, Lbirq;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lbkxt;->c:Lbirq;

    iget v0, p2, Lbkxt;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lbkxt;->b:I

    const-class p2, L_1594;

    .line 14
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_1594;

    .line 15
    invoke-interface {p1}, L_1594;->g()Lbiiz;

    move-result-object p1

    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 16
    invoke-virtual {p2}, Lbjzv;->ad()Z

    move-result p2

    if-nez p2, :cond_2

    .line 17
    invoke-virtual {p3}, Lbjzp;->B()V

    :cond_2
    iget-object p2, p3, Lbjzp;->b:Lbjzv;

    .line 18
    check-cast p2, Lbkxt;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbkxt;->d:Lbiiz;

    iget p1, p2, Lbkxt;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbkxt;->b:I

    .line 20
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    move-result-object p1

    check-cast p1, Lbkxt;

    iput-object p1, p0, Lafhd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafhd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 2

    .line 1
    iget v0, p0, Lafhd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lblxs;->k:Lbgog;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lblyk;->j:Lbgog;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lblld;->D:Lbgog;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic b()Lbkbc;
    .locals 7

    .line 1
    iget v0, p0, Lafhd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lblwu;->a:Lblwu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 26
    .line 27
    check-cast v1, Lblwu;

    .line 28
    .line 29
    iget-object v2, v1, Lblwu;->b:Lbkad;

    .line 30
    .line 31
    invoke-interface {v2}, Lbkad;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lblwu;->b:Lbkad;

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lafhd;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lblxr;

    .line 60
    .line 61
    iget-object v4, v1, Lblwu;->b:Lbkad;

    .line 62
    .line 63
    invoke-virtual {v3}, Lblxr;->a()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v4, v3}, Lbkad;->g(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v0, Lblwu;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    sget-object v0, Lblxx;->a:Lblxx;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v2, p0, Lafhd;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    check-cast v3, Lblxx;

    .line 106
    .line 107
    iget v4, v3, Lblxx;->b:I

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x4

    .line 110
    .line 111
    iput v4, v3, Lblxx;->b:I

    .line 112
    .line 113
    check-cast v2, Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 114
    .line 115
    iget-wide v4, v2, Lcom/google/android/apps/photos/share/envelope/Envelope;->p:J

    .line 116
    .line 117
    iput-wide v4, v3, Lblxx;->d:J

    .line 118
    .line 119
    sget-object v3, Lbiqv;->a:Lbiqv;

    .line 120
    .line 121
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, Lcom/google/android/apps/photos/share/envelope/Envelope;->g:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 134
    .line 135
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 145
    .line 146
    move-object v5, v4

    .line 147
    check-cast v5, Lbiqv;

    .line 148
    .line 149
    iget v6, v5, Lbiqv;->b:I

    .line 150
    .line 151
    or-int/lit8 v6, v6, 0x10

    .line 152
    .line 153
    iput v6, v5, Lbiqv;->b:I

    .line 154
    .line 155
    iput-object v2, v5, Lbiqv;->g:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 167
    .line 168
    check-cast v2, Lbiqv;

    .line 169
    .line 170
    const/4 v4, 0x5

    .line 171
    iput v4, v2, Lbiqv;->c:I

    .line 172
    .line 173
    iget v4, v2, Lbiqv;->b:I

    .line 174
    .line 175
    or-int/2addr v4, v1

    .line 176
    iput v4, v2, Lbiqv;->b:I

    .line 177
    .line 178
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast v2, Lbiqv;

    .line 186
    .line 187
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 188
    .line 189
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 199
    .line 200
    check-cast v3, Lblxx;

    .line 201
    .line 202
    iput-object v2, v3, Lblxx;->c:Lbiqv;

    .line 203
    .line 204
    iget v2, v3, Lblxx;->b:I

    .line 205
    .line 206
    or-int/2addr v1, v2

    .line 207
    iput v1, v3, Lblxx;->b:I

    .line 208
    .line 209
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    check-cast v0, Lblxx;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_8
    iget-object v0, p0, Lafhd;->c:Ljava/lang/Object;

    .line 220
    .line 221
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 2

    .line 1
    iget v0, p0, Lafhd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbohc;->a:Lbohc;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lbohc;->a:Lbohc;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lafhd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lbfel;->d:I

    .line 9
    .line 10
    sget-object v0, Lbflx;->a:Lbfel;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget v0, Lbfel;->d:I

    .line 14
    .line 15
    sget-object v0, Lbflx;->a:Lbfel;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget v0, Lbfel;->d:I

    .line 19
    .line 20
    sget-object v0, Lbflx;->a:Lbfel;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbkbc;)V
    .locals 2

    .line 1
    iget v0, p0, Lafhd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lblww;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lafhd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Lblxy;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lblxy;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lafhd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    check-cast p1, Lbkxu;

    .line 31
    .line 32
    iget-object p1, p1, Lbkxu;->b:Lbilu;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lbilu;->a:Lbilu;

    .line 37
    .line 38
    :cond_2
    iput-object p1, p0, Lafhd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method
