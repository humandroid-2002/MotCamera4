.class public final Lafkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# static fields
.field static final a:Lbokl;


# instance fields
.field public b:Z

.field public c:Lboma;

.field public d:Lbfel;

.field public e:Lbfel;

.field private final f:Lafku;

.field private final g:L_3365;

.field private final h:Lbice;

.field private final i:L_3365;

.field private final j:Lbinq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbkyl;->a:Lbkyl;

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
    const-string v2, "social.frontend.photos.data.PhotosAddPendingMediaToLibraryFailure-bin"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lbokg;-><init>(Ljava/lang/String;Lbokh;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lafkv;->a:Lbokl;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Lafku;L_3365;Lbice;Ljava/util/Collection;Lbinq;)V
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
    iput-object v0, p0, Lafkv;->d:Lbfel;

    .line 9
    .line 10
    iput-object v0, p0, Lafkv;->e:Lbfel;

    .line 11
    .line 12
    iput-object p1, p0, Lafkv;->f:Lafku;

    .line 13
    .line 14
    iput-object p2, p0, Lafkv;->g:L_3365;

    .line 15
    .line 16
    iput-object p3, p0, Lafkv;->h:Lbice;

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p4}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lafkv;->i:L_3365;

    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p5, p0, Lafkv;->j:Lbinq;

    .line 32
    .line 33
    return-void
.end method

.method public static g(Lbice;Ljava/util/Collection;Lbinq;)Lafkv;
    .locals 6

    .line 1
    new-instance v0, Lafkv;

    .line 2
    .line 3
    sget-object v1, Lafku;->a:Lafku;

    .line 4
    .line 5
    sget-object v2, Lbfmd;->a:Lbfmd;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lafkv;-><init>(Lafku;L_3365;Lbice;Ljava/util/Collection;Lbinq;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static h(L_3365;Lbinq;)Lafkv;
    .locals 6

    .line 1
    new-instance v0, Lafkv;

    .line 2
    .line 3
    sget-object v1, Lafku;->b:Lafku;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lafkv;-><init>(Lafku;L_3365;Lbice;Ljava/util/Collection;Lbinq;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->I:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 7

    .line 1
    sget-object v0, Lbkym;->a:Lbkym;

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
    iget-object v1, p0, Lafkv;->f:Lafku;

    .line 19
    .line 20
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lbkym;

    .line 24
    .line 25
    iget v4, v1, Lafku;->d:I

    .line 26
    .line 27
    add-int/lit8 v5, v4, -0x1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_a

    .line 31
    .line 32
    iput v5, v3, Lbkym;->d:I

    .line 33
    .line 34
    iget v4, v3, Lbkym;->b:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    or-int/2addr v4, v5

    .line 38
    iput v4, v3, Lbkym;->b:I

    .line 39
    .line 40
    iget-object v3, p0, Lafkv;->j:Lbinq;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    check-cast v2, Lbkym;

    .line 54
    .line 55
    iput-object v3, v2, Lbkym;->g:Lbinq;

    .line 56
    .line 57
    iget v3, v2, Lbkym;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    iput v3, v2, Lbkym;->b:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lafku;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    if-ne v1, v5, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lafkv;->g:L_3365;

    .line 72
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
    check-cast v2, Lbkym;

    .line 87
    .line 88
    iget-object v3, v2, Lbkym;->c:Lbkah;

    .line 89
    .line 90
    invoke-interface {v3}, Lbkah;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v2, Lbkym;->c:Lbkah;

    .line 101
    .line 102
    :cond_3
    iget-object v2, v2, Lbkym;->c:Lbkah;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbkym;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    iget-object v1, p0, Lafkv;->i:L_3365;

    .line 121
    .line 122
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 134
    .line 135
    check-cast v2, Lbkym;

    .line 136
    .line 137
    iget-object v3, v2, Lbkym;->e:Lbkad;

    .line 138
    .line 139
    invoke-interface {v3}, Lbkad;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    invoke-static {v3}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v2, Lbkym;->e:Lbkad;

    .line 150
    .line 151
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lbjjn;

    .line 166
    .line 167
    iget-object v4, v2, Lbkym;->e:Lbkad;

    .line 168
    .line 169
    iget v3, v3, Lbjjn;->g:I

    .line 170
    .line 171
    invoke-interface {v4, v3}, Lbkad;->g(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    iget-object v1, p0, Lafkv;->h:Lbice;

    .line 176
    .line 177
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 178
    .line 179
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 189
    .line 190
    check-cast v2, Lbkym;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v1, v2, Lbkym;->f:Lbice;

    .line 196
    .line 197
    iget v1, v2, Lbkym;->b:I

    .line 198
    .line 199
    or-int/lit8 v1, v1, 0x2

    .line 200
    .line 201
    iput v1, v2, Lbkym;->b:I

    .line 202
    .line 203
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lbkym;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_a
    throw v6
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
    sget-object v1, Lafkv;->a:Lbokl;

    .line 4
    .line 5
    new-instance v2, Ladsd;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ladsd;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lbkyk;->b:Lbkyk;

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
    move-result-object p1

    .line 24
    :cond_0
    iput-object p1, p0, Lafkv;->c:Lboma;

    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 3

    .line 1
    check-cast p1, Lbkyn;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lafkv;->b:Z

    .line 5
    .line 6
    iget-object v0, p1, Lbkyn;->b:Lbkah;

    .line 7
    .line 8
    invoke-static {v0}, Lbfcq;->f(Ljava/lang/Iterable;)Lbfcq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ladsd;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ladsd;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbfcq;->h(Lbevb;)Lbfcq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbfcq;->i()Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lafkv;->e:Lbfel;

    .line 28
    .line 29
    iget-object p1, p1, Lbkyn;->c:Lbkah;

    .line 30
    .line 31
    invoke-static {p1}, Lbfcq;->f(Ljava/lang/Iterable;)Lbfcq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ladsd;

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ladsd;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbfcq;->h(Lbevb;)Lbfcq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lbfcq;->i()Lbfel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lafkv;->d:Lbfel;

    .line 51
    .line 52
    return-void
.end method
