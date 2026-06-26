.class public final Lnik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# static fields
.field private static final f:Lbfpx;


# instance fields
.field public a:Z

.field public b:Lbfel;

.field public c:Lbfel;

.field public d:Lbfel;

.field public e:Lbilu;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:L_1594;

.field private final j:L_1611;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReadAssistantMessages"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnik;->f:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbfel;->d:I

    .line 5
    .line 6
    sget-object v0, Lbflx;->a:Lbfel;

    .line 7
    .line 8
    iput-object v0, p0, Lnik;->b:Lbfel;

    .line 9
    .line 10
    iput-object v0, p0, Lnik;->c:Lbfel;

    .line 11
    .line 12
    iput-object v0, p0, Lnik;->d:Lbfel;

    .line 13
    .line 14
    iput p2, p0, Lnik;->g:I

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lnik;->h:Ljava/lang/String;

    .line 20
    .line 21
    const-class p2, L_1594;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, L_1594;

    .line 28
    .line 29
    iput-object p2, p0, Lnik;->i:L_1594;

    .line 30
    .line 31
    const-class p2, L_1611;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_1611;

    .line 38
    .line 39
    iput-object p1, p0, Lnik;->j:L_1611;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->p:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 6

    .line 1
    sget-object v0, Lbley;->a:Lbley;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnik;->i:L_1594;

    .line 8
    .line 9
    invoke-interface {v1}, L_1594;->a()Lbicd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v3, Lbley;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, Lbley;->d:Lbicd;

    .line 32
    .line 33
    iget v2, v3, Lbley;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iput v2, v3, Lbley;->b:I

    .line 38
    .line 39
    invoke-interface {v1}, L_1594;->m()Lbitu;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 55
    .line 56
    check-cast v3, Lbley;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v2, v3, Lbley;->e:Lbitu;

    .line 62
    .line 63
    iget v2, v3, Lbley;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x4

    .line 66
    .line 67
    iput v2, v3, Lbley;->b:I

    .line 68
    .line 69
    invoke-interface {v1}, L_1594;->c()Lbign;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    check-cast v2, Lbley;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, v2, Lbley;->f:Lbign;

    .line 92
    .line 93
    iget v1, v2, Lbley;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x8

    .line 96
    .line 97
    iput v1, v2, Lbley;->b:I

    .line 98
    .line 99
    sget-object v1, Lblex;->a:Lblex;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lbirr;->a:Lbirr;

    .line 106
    .line 107
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lnik;->h:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 114
    .line 115
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 125
    .line 126
    check-cast v4, Lbirr;

    .line 127
    .line 128
    iget v5, v4, Lbirr;->b:I

    .line 129
    .line 130
    or-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    iput v5, v4, Lbirr;->b:I

    .line 133
    .line 134
    iput-object v3, v4, Lbirr;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 137
    .line 138
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    check-cast v3, Lblex;

    .line 150
    .line 151
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lbirr;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v4, v3, Lblex;->b:Lbkah;

    .line 161
    .line 162
    invoke-interface {v4}, Lbkah;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_5

    .line 167
    .line 168
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v3, Lblex;->b:Lbkah;

    .line 173
    .line 174
    :cond_5
    iget-object v3, v3, Lblex;->b:Lbkah;

    .line 175
    .line 176
    invoke-interface {v3, v2}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 180
    .line 181
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 191
    .line 192
    check-cast v2, Lbley;

    .line 193
    .line 194
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lblex;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v1, v2, Lbley;->c:Lblex;

    .line 204
    .line 205
    iget v1, v2, Lbley;->b:I

    .line 206
    .line 207
    or-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    iput v1, v2, Lbley;->b:I

    .line 210
    .line 211
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lbley;

    .line 216
    .line 217
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
    .locals 2

    .line 1
    sget-object v0, Lnik;->f:Lbfpx;

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
    const/16 v1, 0x263

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
    const-string v1, "failed to fetch Assistant cards, error: %s"

    .line 24
    .line 25
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 3

    .line 1
    check-cast p1, Lblez;

    .line 2
    .line 3
    iget-object v0, p1, Lblez;->b:Lbkah;

    .line 4
    .line 5
    invoke-interface {v0}, Lbkah;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lnik;->f:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "empty response fetching Assistant cards"

    .line 18
    .line 19
    const/16 v1, 0x264

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lnik;->a:Z

    .line 27
    .line 28
    iget-object v1, p1, Lblez;->b:Lbkah;

    .line 29
    .line 30
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lnik;->b:Lbfel;

    .line 35
    .line 36
    iget-object v1, p1, Lblez;->c:Lbkah;

    .line 37
    .line 38
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lnik;->c:Lbfel;

    .line 43
    .line 44
    iget-object v1, p1, Lblez;->d:Lbkah;

    .line 45
    .line 46
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lnik;->d:Lbfel;

    .line 51
    .line 52
    iget-object p1, p1, Lblez;->e:Lbkah;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    invoke-static {v0}, Lb;->r(Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbilu;

    .line 77
    .line 78
    iget-object v1, p0, Lnik;->j:L_1611;

    .line 79
    .line 80
    iget v2, p0, Lnik;->g:I

    .line 81
    .line 82
    invoke-interface {v1, v2, v0}, L_1611;->a(ILbilu;)Laaci;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Laaci;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    iput-object v0, p0, Lnik;->e:Lbilu;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "Owner MediaActor not found in response"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
