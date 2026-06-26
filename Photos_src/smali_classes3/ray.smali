.class final Lray;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# static fields
.field private static final c:Lbfpx;


# instance fields
.field public a:Lbkzr;

.field public b:Lbolz;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field private final g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:J

.field private final k:L_1594;

.field private final l:L_2744;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreateCollectionComment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lray;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lray;->d:Landroid/content/Context;

    iput p2, p0, Lray;->e:I

    iput-object p3, p0, Lray;->f:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    iput-object p4, p0, Lray;->g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    iput-object p5, p0, Lray;->h:Ljava/lang/String;

    iput-object p6, p0, Lray;->i:Ljava/lang/String;

    iput-wide p7, p0, Lray;->j:J

    const-class p2, L_1594;

    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_1594;

    iput-object p2, p0, Lray;->k:L_1594;

    const-class p2, L_2744;

    .line 2
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_2744;

    iput-object p1, p0, Lray;->l:L_2744;

    return-void
.end method

.method public constructor <init>(Lrax;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrax;->a:Landroid/content/Context;

    iput-object v0, p0, Lray;->d:Landroid/content/Context;

    iget v0, p1, Lrax;->b:I

    iput v0, p0, Lray;->e:I

    iget-object v1, p1, Lrax;->a:Landroid/content/Context;

    const-class v2, L_1631;

    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_1631;

    iget-object v2, p1, Lrax;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 4
    invoke-virtual {v1, v0, v2}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    move-result-object v1

    iput-object v1, p0, Lray;->f:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lrax;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lrax;->a:Landroid/content/Context;

    const-class v2, L_1632;

    .line 6
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_1632;

    iget-object v2, p1, Lrax;->d:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, L_1632;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p1, Lrax;->d:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    iput-object v0, p0, Lray;->g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lray;->g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 11
    :goto_0
    iget-object v0, p1, Lrax;->e:Ljava/lang/String;

    iput-object v0, p0, Lray;->h:Ljava/lang/String;

    iget-object v0, p1, Lrax;->f:Ljava/lang/String;

    iput-object v0, p0, Lray;->i:Ljava/lang/String;

    iget-wide v0, p1, Lrax;->g:J

    iput-wide v0, p0, Lray;->j:J

    iget-object v0, p1, Lrax;->a:Landroid/content/Context;

    const-class v1, L_1594;

    .line 12
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_1594;

    iput-object v0, p0, Lray;->k:L_1594;

    iget-object p1, p1, Lrax;->a:Landroid/content/Context;

    const-class v0, L_2744;

    .line 13
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_2744;

    iput-object p1, p0, Lray;->l:L_2744;

    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->R:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lray;->h()Lbkzq;

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
    iget-object v0, p0, Lray;->l:L_2744;

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
    invoke-virtual {p0}, Lray;->h()Lbkzq;

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
    iget v1, p0, Lray;->e:I

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
    iget-object v1, p0, Lray;->d:Landroid/content/Context;

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
    .locals 4

    .line 1
    sget-object v0, Lray;->c:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfpt;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbfpt;

    .line 14
    .line 15
    const/16 v1, 0x5e7

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbfpt;

    .line 22
    .line 23
    iget-object v1, p0, Lray;->f:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 24
    .line 25
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 26
    .line 27
    const-string v2, "Error creating comment for collection, text: %s, envelopeRemoteMediaKey: %s, status: %s"

    .line 28
    .line 29
    iget-object v3, p0, Lray;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v2, v3, v1, p1}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lray;->b:Lbolz;

    .line 35
    .line 36
    return-void
.end method

.method public final synthetic f(Lbkbc;)V
    .locals 0

    .line 1
    check-cast p1, Lbkzr;

    .line 2
    .line 3
    iput-object p1, p0, Lray;->a:Lbkzr;

    .line 4
    .line 5
    return-void
.end method

.method final g()Lbilb;
    .locals 2

    .line 1
    iget-object v0, p0, Lray;->a:Lbkzr;

    .line 2
    .line 3
    iget v1, v0, Lbkzr;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbkzr;->c:Lbilb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbilb;->a:Lbilb;

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final h()Lbkzq;
    .locals 5

    .line 1
    sget-object v0, Lbkzq;->a:Lbkzq;

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
    iget-wide v1, p0, Lray;->j:J

    .line 19
    .line 20
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    check-cast v3, Lbkzq;

    .line 23
    .line 24
    iget v4, v3, Lbkzq;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x20

    .line 27
    .line 28
    iput v4, v3, Lbkzq;->b:I

    .line 29
    .line 30
    iput-wide v1, v3, Lbkzq;->h:J

    .line 31
    .line 32
    sget-object v1, Lbirw;->a:Lbirw;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lray;->f:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 56
    .line 57
    check-cast v3, Lbirw;

    .line 58
    .line 59
    iget v4, v3, Lbirw;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    iput v4, v3, Lbirw;->b:I

    .line 64
    .line 65
    iput-object v2, v3, Lbirw;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    check-cast v2, Lbkzq;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbirw;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, v2, Lbkzq;->c:Lbirw;

    .line 92
    .line 93
    iget v1, v2, Lbkzq;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    iput v1, v2, Lbkzq;->b:I

    .line 98
    .line 99
    iget-object v1, p0, Lray;->k:L_1594;

    .line 100
    .line 101
    invoke-interface {v1}, L_1594;->e()Lbiik;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

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
    check-cast v2, Lbkzq;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v1, v2, Lbkzq;->g:Lbiik;

    .line 124
    .line 125
    iget v1, v2, Lbkzq;->b:I

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x10

    .line 128
    .line 129
    iput v1, v2, Lbkzq;->b:I

    .line 130
    .line 131
    sget-object v1, Lbkpo;->a:Lbkpo;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lray;->h:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2}, Lrap;->a(Ljava/lang/String;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lbjzp;->cf(Ljava/lang/Iterable;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 147
    .line 148
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 158
    .line 159
    check-cast v2, Lbkzq;

    .line 160
    .line 161
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lbkpo;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v1, v2, Lbkzq;->e:Lbkpo;

    .line 171
    .line 172
    iget v1, v2, Lbkzq;->b:I

    .line 173
    .line 174
    or-int/lit8 v1, v1, 0x4

    .line 175
    .line 176
    iput v1, v2, Lbkzq;->b:I

    .line 177
    .line 178
    iget-object v1, p0, Lray;->g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    sget-object v2, Lbisc;->a:Lbisc;

    .line 183
    .line 184
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 193
    .line 194
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_5

    .line 199
    .line 200
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 204
    .line 205
    check-cast v3, Lbisc;

    .line 206
    .line 207
    iget v4, v3, Lbisc;->b:I

    .line 208
    .line 209
    or-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    iput v4, v3, Lbisc;->b:I

    .line 212
    .line 213
    iput-object v1, v3, Lbisc;->c:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 216
    .line 217
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 227
    .line 228
    check-cast v1, Lbkzq;

    .line 229
    .line 230
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lbisc;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v2, v1, Lbkzq;->d:Lbisc;

    .line 240
    .line 241
    iget v2, v1, Lbkzq;->b:I

    .line 242
    .line 243
    or-int/lit8 v2, v2, 0x2

    .line 244
    .line 245
    iput v2, v1, Lbkzq;->b:I

    .line 246
    .line 247
    :cond_7
    iget-object v1, p0, Lray;->i:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 252
    .line 253
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_8

    .line 258
    .line 259
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 260
    .line 261
    .line 262
    :cond_8
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 263
    .line 264
    check-cast v2, Lbkzq;

    .line 265
    .line 266
    iget v3, v2, Lbkzq;->b:I

    .line 267
    .line 268
    or-int/lit8 v3, v3, 0x8

    .line 269
    .line 270
    iput v3, v2, Lbkzq;->b:I

    .line 271
    .line 272
    iput-object v1, v2, Lbkzq;->f:Ljava/lang/String;

    .line 273
    .line 274
    :cond_9
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lbkzq;

    .line 279
    .line 280
    return-object v0
.end method
