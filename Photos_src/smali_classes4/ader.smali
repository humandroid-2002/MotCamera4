.class public final Lader;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxr;
.implements Ladbx;
.implements Ladba;
.implements Ladax;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvp;
.implements Lbcvr;
.implements Lbcvi;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private A:Ladcd;

.field public b:Lbhxa;

.field public c:Lbhxa;

.field public d:Ljava/util/List;

.field e:I

.field public f:I

.field public g:Ladaz;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Z

.field private final m:Lbbou;

.field private n:I

.field private o:Lyrq;

.field private p:Lyrq;

.field private q:Lyrq;

.field private r:Lyrq;

.field private s:Lyrq;

.field private t:Lyrq;

.field private u:Lyrq;

.field private v:Lyrq;

.field private w:Lyrq;

.field private x:Lyrq;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MovieEditorController"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lader;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladep;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladep;-><init>(Lader;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lader;->m:Lbbou;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lader;->z:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lader;->n:I

    .line 16
    .line 17
    iput v0, p0, Lader;->e:I

    .line 18
    .line 19
    iput v0, p0, Lader;->f:I

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final Q()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lader;->b:Lbhxa;

    .line 4
    .line 5
    iget-object v1, v1, Lbhxa;->g:Lbkah;

    .line 6
    .line 7
    invoke-interface {v1}, Lbkah;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lader;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 17
    .line 18
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbhwz;

    .line 35
    .line 36
    iget-object v2, p0, Lader;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lader;->a(Lbhwz;)Ladeq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method private final ab(I)V
    .locals 7

    .line 1
    iput p1, p0, Lader;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ladch;->l(Lbhxa;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lader;->j:Lyrq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ladez;

    .line 18
    .line 19
    invoke-virtual {p1}, Ladez;->f()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 24
    .line 25
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbhwz;

    .line 32
    .line 33
    iget-object p1, p1, Lbhwz;->c:Lbkah;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbhww;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbhww;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lader;->p:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lacxh;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Lacxh;->i(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)L_2052;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Lader;->a:Lbfpx;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "openEditorForClip: media is null"

    .line 67
    .line 68
    const/16 v1, 0x12e8

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v1, p0, Lader;->q:Lyrq;

    .line 75
    .line 76
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ladeu;

    .line 81
    .line 82
    invoke-virtual {p0}, Lader;->m()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lbhww;

    .line 91
    .line 92
    invoke-virtual {v1, p1, v2}, Ladeu;->o(L_2052;Lbhww;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Ladeu;->e:Lyrq;

    .line 96
    .line 97
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lafva;

    .line 102
    .line 103
    invoke-interface {v3}, Lafva;->g()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, Ladeu;->c:Lafth;

    .line 107
    .line 108
    check-cast v3, Lafuh;

    .line 109
    .line 110
    iget-object v3, v3, Lafuh;->d:Lafva;

    .line 111
    .line 112
    sget-object v4, Lafvb;->h:Lafvb;

    .line 113
    .line 114
    new-instance v5, Ladet;

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    invoke-direct {v5, v1, v6}, Ladet;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v4, v5}, Lafva;->f(Lafvb;Lafuz;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, Lbhww;->k:Lbkik;

    .line 124
    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    sget-object v1, Lbkik;->a:Lbkik;

    .line 128
    .line 129
    :cond_2
    iget-object v1, p0, Lader;->j:Lyrq;

    .line 130
    .line 131
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ladez;

    .line 136
    .line 137
    iput-boolean v0, v1, Ladez;->g:Z

    .line 138
    .line 139
    iput-boolean v0, v1, Ladez;->e:Z

    .line 140
    .line 141
    iput-boolean v0, v1, Ladez;->f:Z

    .line 142
    .line 143
    iget-object v0, v1, Ladez;->b:L_2052;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    iput-object p1, v1, Ladez;->b:L_2052;

    .line 152
    .line 153
    const/4 p1, 0x4

    .line 154
    invoke-virtual {v1, p1}, Ladez;->l(I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
.end method

.method private final ac(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lader;->A:Ladcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ladcd;->b(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lader;->ad(JZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lader;->r:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lacxt;

    .line 35
    .line 36
    iget-object v2, p0, Lader;->b:Lbhxa;

    .line 37
    .line 38
    invoke-interface {v1, v2, p1, p2}, Lacxt;->a(Lbhxa;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private final ad(JZ)V
    .locals 5

    .line 1
    iget v0, p0, Lader;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lader;->b:Lbhxa;

    .line 8
    .line 9
    invoke-static {v3, p1, p2, v0}, Ladch;->k(Lbhxa;JI)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lader;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lader;->e:I

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lader;->b:Lbhxa;

    .line 24
    .line 25
    iget-object v3, v3, Lbhxa;->g:Lbkah;

    .line 26
    .line 27
    invoke-interface {v3}, Lbkah;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v0, v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 34
    .line 35
    iget v3, p0, Lader;->e:I

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    invoke-static {v0, p1, p2, v3}, Ladch;->k(Lbhxa;JI)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lader;->e:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Lader;->e:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v0, p0, Lader;->e:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lader;->b:Lbhxa;

    .line 56
    .line 57
    invoke-static {v3, p1, p2, v0}, Ladch;->k(Lbhxa;JI)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v0, p0, Lader;->e:I

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    iput v0, p0, Lader;->e:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 70
    .line 71
    invoke-static {v0, p1, p2}, Ladch;->a(Lbhxa;J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lader;->e:I

    .line 76
    .line 77
    :goto_0
    iget-object v2, p0, Lader;->b:Lbhxa;

    .line 78
    .line 79
    iget-object v2, v2, Lbhxa;->g:Lbkah;

    .line 80
    .line 81
    invoke-interface {v2, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lbhwz;

    .line 86
    .line 87
    iget-wide v3, v2, Lbhwz;->d:J

    .line 88
    .line 89
    sub-long/2addr p1, v3

    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    cmp-long v3, p1, v3

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-ltz v3, :cond_3

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v3, v4

    .line 100
    :goto_1
    invoke-static {v3}, L_3289;->R(Z)V

    .line 101
    .line 102
    .line 103
    iget-wide v2, v2, Lbhwz;->e:J

    .line 104
    .line 105
    cmp-long v2, p1, v2

    .line 106
    .line 107
    if-gtz v2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v1, v4

    .line 111
    :goto_2
    invoke-static {v1}, L_3289;->R(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lader;->g:Ladaz;

    .line 115
    .line 116
    invoke-interface {v1, v0, p1, p2, p3}, Ladaz;->a(IJZ)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final ae(ILbhww;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 2
    .line 3
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbhwz;

    .line 10
    .line 11
    iget-object v1, p0, Lader;->b:Lbhxa;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lbjzp;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Lbjzp;->E(Lbjzv;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbjzp;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, p2}, Lbjzp;->aJ(ILbhww;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1, v1}, Lbjzp;->bk(ILbjzp;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbhxa;

    .line 45
    .line 46
    iput-object p1, p0, Lader;->b:Lbhxa;

    .line 47
    .line 48
    return-void
.end method

.method private final af(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lader;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lader;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    :cond_0
    iput p1, p0, Lader;->n:I

    .line 18
    .line 19
    iget-object p1, p0, Lader;->A:Ladcd;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ladcd;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lader;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, L_3289;->aa(II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lader;->b:Lbhxa;

    .line 18
    .line 19
    iget-object v1, v1, Lbhxa;->g:Lbkah;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lader;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lader;->b:Lbhxa;

    .line 33
    .line 34
    invoke-static {v1, p1}, Ladch;->l(Lbhxa;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lader;->j:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ladez;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ladez;->h(Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lader;->b:Lbhxa;

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-virtual {v1, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbjzp;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lbjzp;->E(Lbjzv;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    check-cast v1, Lbhxa;

    .line 78
    .line 79
    sget-object v3, Lbkbm;->a:Lbkbm;

    .line 80
    .line 81
    iput-object v3, v1, Lbhxa;->g:Lbkah;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lbjzp;->aM(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbhxa;

    .line 91
    .line 92
    invoke-static {v0}, Ladch;->g(Lbhxa;)Lbhxa;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lader;->b:Lbhxa;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lader;->af(I)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, p1, -0x1

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, Lader;->e:I

    .line 109
    .line 110
    if-lt v1, p1, :cond_2

    .line 111
    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    iput v1, p0, Lader;->e:I

    .line 115
    .line 116
    :cond_2
    iget-object p1, p0, Lader;->b:Lbhxa;

    .line 117
    .line 118
    iget-object p1, p1, Lbhxa;->g:Lbkah;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lbhwz;

    .line 125
    .line 126
    iget-wide v0, p1, Lbhwz;->d:J

    .line 127
    .line 128
    invoke-direct {p0, v0, v1}, Lader;->ac(J)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final B(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lader;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lader;->k:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1872;

    .line 12
    .line 13
    invoke-virtual {v0}, L_1872;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lader;->a:Lbfpx;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "Failed media should only be removed from storyboard before clips are initialized."

    .line 27
    .line 28
    const/16 v0, 0x12eb

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lader;->C(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Laddc;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-direct {p2, v0}, Laddc;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_3365;

    .line 65
    .line 66
    iget-object p2, p0, Lader;->b:Lbhxa;

    .line 67
    .line 68
    iget-object p2, p2, Lbhxa;->g:Lbkah;

    .line 69
    .line 70
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Labmf;

    .line 75
    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Labmf;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget p2, Lbfel;->d:I

    .line 86
    .line 87
    sget-object p2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 88
    .line 89
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbfel;

    .line 94
    .line 95
    iget-object p2, p0, Lader;->b:Lbhxa;

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p2, v0, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbjzp;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Lbjzp;->E(Lbjzv;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 109
    .line 110
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 120
    .line 121
    check-cast p2, Lbhxa;

    .line 122
    .line 123
    sget-object v1, Lbkbm;->a:Lbkbm;

    .line 124
    .line 125
    iput-object v1, p2, Lbhxa;->g:Lbkah;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lbjzp;->aM(Ljava/lang/Iterable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lbhxa;

    .line 135
    .line 136
    invoke-static {p1}, Ladch;->g(Lbhxa;)Lbhxa;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lader;->b:Lbhxa;

    .line 141
    .line 142
    iget-object p1, p0, Lader;->k:Lyrq;

    .line 143
    .line 144
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, L_1872;

    .line 149
    .line 150
    invoke-virtual {p1}, L_1872;->p()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lader;->k:Lyrq;

    .line 157
    .line 158
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, L_1872;

    .line 163
    .line 164
    invoke-virtual {p1}, L_1872;->o()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    iget-object p1, p0, Lader;->g:Ladaz;

    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const/4 p1, 0x1

    .line 176
    iput-boolean p1, p0, Lader;->l:Z

    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lader;->h()V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void
.end method

.method public final C(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbjzp;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 26
    .line 27
    check-cast v0, Lbhxa;

    .line 28
    .line 29
    sget-object v2, Lbhxa;->a:Lbhxa;

    .line 30
    .line 31
    sget-object v2, Lbkbm;->a:Lbkbm;

    .line 32
    .line 33
    iput-object v2, v0, Lbhxa;->f:Lbkah;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbhxa;

    .line 40
    .line 41
    iput-object v0, p0, Lader;->b:Lbhxa;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lader;->ac(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final D(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lader;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladeq;

    .line 8
    .line 9
    invoke-virtual {v0}, Ladeq;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, L_3289;->R(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lader;->i(I)Lbhww;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x5

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbjzp;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lbjzp;->E(Lbjzv;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    check-cast v1, Lbhww;

    .line 45
    .line 46
    sget-object v4, Lbhww;->a:Lbhww;

    .line 47
    .line 48
    iput-object v3, v1, Lbhww;->i:Lbhwv;

    .line 49
    .line 50
    iget v4, v1, Lbhww;->b:I

    .line 51
    .line 52
    and-int/lit8 v4, v4, -0x41

    .line 53
    .line 54
    iput v4, v1, Lbhww;->b:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbhww;

    .line 61
    .line 62
    invoke-direct {p0, p1, v1}, Lader;->ae(ILbhww;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Ladeq;->g:Ljava/lang/Long;

    .line 66
    .line 67
    iput-object v3, v0, Ladeq;->h:Ljava/lang/Long;

    .line 68
    .line 69
    return-void
.end method

.method public final E(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lader;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladeq;

    .line 8
    .line 9
    invoke-virtual {v0}, Ladeq;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, L_3289;->R(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lader;->i(I)Lbhww;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x5

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lbjzp;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lbjzp;->E(Lbjzv;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 32
    .line 33
    check-cast v1, Lbhww;

    .line 34
    .line 35
    iget v5, v1, Lbhww;->b:I

    .line 36
    .line 37
    and-int/lit8 v5, v5, 0x40

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lbhww;->i:Lbhwv;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Lbhwv;->a:Lbhwv;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbjzp;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lbjzp;->E(Lbjzv;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Lbhwv;->a:Lbhwv;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 64
    .line 65
    check-cast v1, Lbhww;

    .line 66
    .line 67
    iget-wide v5, v1, Lbhww;->f:J

    .line 68
    .line 69
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 81
    .line 82
    check-cast v1, Lbhwv;

    .line 83
    .line 84
    iget v3, v1, Lbhwv;->b:I

    .line 85
    .line 86
    or-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    iput v3, v1, Lbhwv;->b:I

    .line 89
    .line 90
    iput-wide v5, v1, Lbhwv;->c:J

    .line 91
    .line 92
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    check-cast v1, Lbhww;

    .line 95
    .line 96
    iget-wide v5, v1, Lbhww;->f:J

    .line 97
    .line 98
    iget-object v1, p0, Lader;->b:Lbhxa;

    .line 99
    .line 100
    iget-object v1, v1, Lbhxa;->g:Lbkah;

    .line 101
    .line 102
    invoke-interface {v1, p1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lbhwz;

    .line 107
    .line 108
    iget-wide v7, v1, Lbhwz;->e:J

    .line 109
    .line 110
    add-long/2addr v5, v7

    .line 111
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    check-cast v1, Lbhwv;

    .line 125
    .line 126
    iget v3, v1, Lbhwv;->b:I

    .line 127
    .line 128
    or-int/lit8 v3, v3, 0x2

    .line 129
    .line 130
    iput v3, v1, Lbhwv;->b:I

    .line 131
    .line 132
    iput-wide v5, v1, Lbhwv;->d:J

    .line 133
    .line 134
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 146
    .line 147
    check-cast v1, Lbhww;

    .line 148
    .line 149
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lbhwv;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v2, v1, Lbhww;->i:Lbhwv;

    .line 159
    .line 160
    iget v2, v1, Lbhww;->b:I

    .line 161
    .line 162
    or-int/lit8 v2, v2, 0x40

    .line 163
    .line 164
    iput v2, v1, Lbhww;->b:I

    .line 165
    .line 166
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 167
    .line 168
    check-cast v1, Lbhww;

    .line 169
    .line 170
    iget-object v1, v1, Lbhww;->i:Lbhwv;

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    sget-object v1, Lbhwv;->a:Lbhwv;

    .line 175
    .line 176
    :cond_5
    iget-wide v1, v1, Lbhwv;->c:J

    .line 177
    .line 178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Ladeq;->g:Ljava/lang/Long;

    .line 183
    .line 184
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 185
    .line 186
    check-cast v1, Lbhww;

    .line 187
    .line 188
    iget-object v1, v1, Lbhww;->i:Lbhwv;

    .line 189
    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    sget-object v1, Lbhwv;->a:Lbhwv;

    .line 193
    .line 194
    :cond_6
    iget-wide v1, v1, Lbhwv;->d:J

    .line 195
    .line 196
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Ladeq;->h:Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbhww;

    .line 207
    .line 208
    invoke-direct {p0, p1, v0}, Lader;->ae(ILbhww;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final F(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbjzp;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 26
    .line 27
    check-cast v0, Lbhxa;

    .line 28
    .line 29
    sget-object v2, Lbhxa;->a:Lbhxa;

    .line 30
    .line 31
    sget-object v2, Lbkbm;->a:Lbkbm;

    .line 32
    .line 33
    iput-object v2, v0, Lbhxa;->g:Lbkah;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lbjzp;->aM(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lbhxa;

    .line 43
    .line 44
    invoke-static {p2}, Ladch;->g(Lbhxa;)Lbhxa;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lader;->b:Lbhxa;

    .line 49
    .line 50
    iget-object p2, p0, Lader;->g:Ladaz;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ladaz;->d(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lader;->af(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lader;->b:Lbhxa;

    .line 59
    .line 60
    iget-object p2, p2, Lbhxa;->g:Lbkah;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbhwz;

    .line 67
    .line 68
    iget-wide p1, p1, Lbhwz;->d:J

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lader;->ac(J)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lader;->t:Lyrq;

    .line 74
    .line 75
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, L_504;

    .line 80
    .line 81
    iget-object p2, p0, Lader;->s:Lyrq;

    .line 82
    .line 83
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lbazu;

    .line 88
    .line 89
    invoke-interface {p2}, Lbazu;->d()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sget-object v0, Lbrco;->dW:Lbrco;

    .line 94
    .line 95
    invoke-interface {p1, p2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lmue;->a()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final G(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 7
    .line 8
    invoke-interface {v0}, Lbkah;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 23
    .line 24
    iget-object v3, v0, Lbhxa;->g:Lbkah;

    .line 25
    .line 26
    invoke-interface {v3}, Lbkah;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbhwz;

    .line 39
    .line 40
    iget-wide v3, v0, Lbhwz;->d:J

    .line 41
    .line 42
    iget-wide v5, v0, Lbhwz;->e:J

    .line 43
    .line 44
    add-long/2addr v3, v5

    .line 45
    cmp-long v0, p1, v3

    .line 46
    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v2

    .line 52
    :goto_1
    invoke-static {v0}, Lb;->r(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lader;->i:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lacxs;

    .line 62
    .line 63
    invoke-interface {v0}, Lacxs;->e()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lader;->i:Lyrq;

    .line 67
    .line 68
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lacxs;

    .line 73
    .line 74
    invoke-interface {v0, p1, p2, v2, v2}, Lacxs;->h(JZZ)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, p2, v1}, Lader;->ad(JZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final H(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lader;->u:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1434;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1434;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v1, p1, v1

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    cmpg-float v1, p1, v2

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    int-to-float v1, v0

    .line 25
    mul-float/2addr v1, p1

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v0

    .line 32
    :goto_0
    cmpl-float v2, p1, v2

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v0, p1

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_1
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 43
    .line 44
    cmpg-float v2, p1, v2

    .line 45
    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    const v2, 0x3fe38e39

    .line 49
    .line 50
    .line 51
    cmpl-float v2, p1, v2

    .line 52
    .line 53
    if-lez v2, :cond_3

    .line 54
    .line 55
    :cond_2
    sget-object v2, Lader;->a:Lbfpx;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbfpt;

    .line 62
    .line 63
    const/16 v3, 0x12ec

    .line 64
    .line 65
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lbfpt;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v5, "Extreme aspect ratio that is not officially supported by the movie editor was detected (width: %s, height: %s, aspect ratio: %f}. The actual saved / rendered movie might look different from the preview."

    .line 84
    .line 85
    invoke-interface {v2, v5, v3, v4, p1}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lader;->b:Lbhxa;

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lbjzp;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lbjzp;->E(Lbjzv;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    check-cast p1, Lbhxa;

    .line 115
    .line 116
    sget-object v3, Lbhxa;->a:Lbhxa;

    .line 117
    .line 118
    iget v3, p1, Lbhxa;->b:I

    .line 119
    .line 120
    or-int/lit8 v3, v3, 0x2

    .line 121
    .line 122
    iput v3, p1, Lbhxa;->b:I

    .line 123
    .line 124
    iput v1, p1, Lbhxa;->d:I

    .line 125
    .line 126
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 138
    .line 139
    check-cast p1, Lbhxa;

    .line 140
    .line 141
    iget v1, p1, Lbhxa;->b:I

    .line 142
    .line 143
    or-int/lit8 v1, v1, 0x4

    .line 144
    .line 145
    iput v1, p1, Lbhxa;->b:I

    .line 146
    .line 147
    iput v0, p1, Lbhxa;->e:I

    .line 148
    .line 149
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lbhxa;

    .line 154
    .line 155
    iput-object p1, p0, Lader;->b:Lbhxa;

    .line 156
    .line 157
    iget-object p1, p0, Lader;->v:Lyrq;

    .line 158
    .line 159
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lacyn;

    .line 164
    .line 165
    invoke-interface {p1}, Lacyn;->i()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lader;->g:Ladaz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ladaz;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lader;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladeq;

    .line 8
    .line 9
    iget v1, v0, Ladeq;->c:I

    .line 10
    .line 11
    iget-boolean v0, v0, Ladeq;->b:Z

    .line 12
    .line 13
    invoke-static {v0}, L_3289;->R(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 17
    .line 18
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbhwz;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbjzp;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lbjzp;->E(Lbjzv;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v0}, Lbjzp;->aH(I)Lbhww;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lbjzp;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Lbjzp;->E(Lbjzv;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    check-cast v5, Lbhww;

    .line 65
    .line 66
    sget-object v7, Lbhww;->a:Lbhww;

    .line 67
    .line 68
    iget v7, v5, Lbhww;->b:I

    .line 69
    .line 70
    or-int/lit8 v7, v7, 0x8

    .line 71
    .line 72
    iput v7, v5, Lbhww;->b:I

    .line 73
    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    iput-wide v7, v5, Lbhww;->f:J

    .line 77
    .line 78
    sget-object v5, Lbhwv;->a:Lbhwv;

    .line 79
    .line 80
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    check-cast v7, Lbhww;

    .line 87
    .line 88
    iget v7, v7, Lbhww;->c:I

    .line 89
    .line 90
    invoke-static {v7}, Lbhwy;->b(I)Lbhwy;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez v8, :cond_1

    .line 95
    .line 96
    sget-object v8, Lbhwy;->a:Lbhwy;

    .line 97
    .line 98
    :cond_1
    sget-object v9, Lbhwy;->d:Lbhwy;

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    if-eq v8, v9, :cond_4

    .line 102
    .line 103
    invoke-static {v7}, Lbhwy;->b(I)Lbhwy;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    sget-object v7, Lbhwy;->a:Lbhwy;

    .line 110
    .line 111
    :cond_2
    sget-object v8, Lbhwy;->c:Lbhwy;

    .line 112
    .line 113
    if-ne v7, v8, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move v7, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_0
    move v7, v10

    .line 119
    :goto_1
    invoke-static {v7}, L_3289;->R(Z)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 125
    .line 126
    check-cast v7, Lbhww;

    .line 127
    .line 128
    iget v7, v7, Lbhww;->c:I

    .line 129
    .line 130
    invoke-static {v7}, Lbhwy;->b(I)Lbhwy;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    sget-object v7, Lbhwy;->a:Lbhwy;

    .line 137
    .line 138
    :cond_5
    if-eq v7, v9, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 142
    .line 143
    check-cast v7, Lbhww;

    .line 144
    .line 145
    iget v7, v7, Lbhww;->c:I

    .line 146
    .line 147
    invoke-static {v7}, Lbhwy;->b(I)Lbhwy;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-nez v7, :cond_7

    .line 152
    .line 153
    sget-object v7, Lbhwy;->a:Lbhwy;

    .line 154
    .line 155
    :cond_7
    sget-object v8, Lbhwy;->c:Lbhwy;

    .line 156
    .line 157
    if-ne v7, v8, :cond_9

    .line 158
    .line 159
    :cond_8
    return-void

    .line 160
    :cond_9
    :goto_2
    if-eqz p2, :cond_10

    .line 161
    .line 162
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 163
    .line 164
    check-cast v7, Lbhww;

    .line 165
    .line 166
    iget v7, v7, Lbhww;->c:I

    .line 167
    .line 168
    invoke-static {v7}, Lbhwy;->b(I)Lbhwy;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-nez v7, :cond_a

    .line 173
    .line 174
    sget-object v7, Lbhwy;->a:Lbhwy;

    .line 175
    .line 176
    :cond_a
    if-eq v7, v9, :cond_10

    .line 177
    .line 178
    iget-object p2, p0, Lader;->q:Lyrq;

    .line 179
    .line 180
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Ladeu;

    .line 185
    .line 186
    iget-object p2, p2, Ladeu;->c:Lafth;

    .line 187
    .line 188
    check-cast p2, Lafuh;

    .line 189
    .line 190
    iget-object p2, p2, Lafuh;->b:Lafya;

    .line 191
    .line 192
    iget-object p2, p2, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 193
    .line 194
    iget-object v7, p0, Lader;->x:Lyrq;

    .line 195
    .line 196
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, L_3070;

    .line 201
    .line 202
    invoke-static {p2, v7}, Lafwt;->n(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;L_3070;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_b

    .line 207
    .line 208
    sget-object v7, Lafwt;->r:L_3365;

    .line 209
    .line 210
    invoke-static {p2, v7}, Lafwt;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    iget-object p2, v6, Lbjzp;->b:Lbjzv;

    .line 214
    .line 215
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_c

    .line 220
    .line 221
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 222
    .line 223
    .line 224
    :cond_c
    iget-object p2, v6, Lbjzp;->b:Lbjzv;

    .line 225
    .line 226
    move-object v7, p2

    .line 227
    check-cast v7, Lbhww;

    .line 228
    .line 229
    iget v8, v9, Lbhwy;->f:I

    .line 230
    .line 231
    iput v8, v7, Lbhww;->c:I

    .line 232
    .line 233
    iget v8, v7, Lbhww;->b:I

    .line 234
    .line 235
    or-int/2addr v8, v10

    .line 236
    iput v8, v7, Lbhww;->b:I

    .line 237
    .line 238
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-nez p2, :cond_d

    .line 243
    .line 244
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 245
    .line 246
    .line 247
    :cond_d
    iget-object p2, v6, Lbjzp;->b:Lbjzv;

    .line 248
    .line 249
    check-cast p2, Lbhww;

    .line 250
    .line 251
    iget v7, p2, Lbhww;->b:I

    .line 252
    .line 253
    and-int/lit16 v7, v7, -0x1001

    .line 254
    .line 255
    iput v7, p2, Lbhww;->b:I

    .line 256
    .line 257
    sget-object v7, Lbhww;->a:Lbhww;

    .line 258
    .line 259
    iget-object v7, v7, Lbhww;->m:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v7, p2, Lbhww;->m:Ljava/lang/String;

    .line 262
    .line 263
    iget-object p2, p0, Lader;->h:Lyrq;

    .line 264
    .line 265
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Lacxi;

    .line 270
    .line 271
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lbhww;

    .line 276
    .line 277
    invoke-static {v7}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbhww;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-interface {p2, v7}, Lacxi;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    iget-object p2, v4, Lbjzp;->b:Lbjzv;

    .line 286
    .line 287
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-nez p2, :cond_e

    .line 292
    .line 293
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 294
    .line 295
    .line 296
    :cond_e
    iget-object p2, v4, Lbjzp;->b:Lbjzv;

    .line 297
    .line 298
    check-cast p2, Lbhwz;

    .line 299
    .line 300
    sget-object v9, Lbhwz;->a:Lbhwz;

    .line 301
    .line 302
    iget v9, p2, Lbhwz;->b:I

    .line 303
    .line 304
    or-int/lit8 v9, v9, 0x2

    .line 305
    .line 306
    iput v9, p2, Lbhwz;->b:I

    .line 307
    .line 308
    iput-wide v7, p2, Lbhwz;->e:J

    .line 309
    .line 310
    iget-object p2, v4, Lbjzp;->b:Lbjzv;

    .line 311
    .line 312
    check-cast p2, Lbhwz;

    .line 313
    .line 314
    iget-wide v7, p2, Lbhwz;->e:J

    .line 315
    .line 316
    iget-object p2, v5, Lbjzp;->b:Lbjzv;

    .line 317
    .line 318
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-nez p2, :cond_f

    .line 323
    .line 324
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 325
    .line 326
    .line 327
    :cond_f
    iget-object p2, v5, Lbjzp;->b:Lbjzv;

    .line 328
    .line 329
    check-cast p2, Lbhwv;

    .line 330
    .line 331
    iget v9, p2, Lbhwv;->b:I

    .line 332
    .line 333
    or-int/lit8 v9, v9, 0x2

    .line 334
    .line 335
    iput v9, p2, Lbhwv;->b:I

    .line 336
    .line 337
    iput-wide v7, p2, Lbhwv;->d:J

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_10
    if-nez p2, :cond_15

    .line 341
    .line 342
    iget-object p2, v6, Lbjzp;->b:Lbjzv;

    .line 343
    .line 344
    move-object v7, p2

    .line 345
    check-cast v7, Lbhww;

    .line 346
    .line 347
    iget v7, v7, Lbhww;->c:I

    .line 348
    .line 349
    invoke-static {v7}, Lbhwy;->b(I)Lbhwy;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-nez v7, :cond_11

    .line 354
    .line 355
    sget-object v7, Lbhwy;->a:Lbhwy;

    .line 356
    .line 357
    :cond_11
    sget-object v8, Lbhwy;->c:Lbhwy;

    .line 358
    .line 359
    if-eq v7, v8, :cond_15

    .line 360
    .line 361
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-nez p2, :cond_12

    .line 366
    .line 367
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 368
    .line 369
    .line 370
    :cond_12
    iget-object p2, v6, Lbjzp;->b:Lbjzv;

    .line 371
    .line 372
    check-cast p2, Lbhww;

    .line 373
    .line 374
    iget v7, v8, Lbhwy;->f:I

    .line 375
    .line 376
    iput v7, p2, Lbhww;->c:I

    .line 377
    .line 378
    iget v7, p2, Lbhww;->b:I

    .line 379
    .line 380
    or-int/2addr v7, v10

    .line 381
    iput v7, p2, Lbhww;->b:I

    .line 382
    .line 383
    sget-object p2, Ladch;->b:Ljava/lang/Long;

    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v7

    .line 389
    iget-object p2, v4, Lbjzp;->b:Lbjzv;

    .line 390
    .line 391
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-nez p2, :cond_13

    .line 396
    .line 397
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 398
    .line 399
    .line 400
    :cond_13
    iget-object p2, v4, Lbjzp;->b:Lbjzv;

    .line 401
    .line 402
    check-cast p2, Lbhwz;

    .line 403
    .line 404
    sget-object v9, Lbhwz;->a:Lbhwz;

    .line 405
    .line 406
    iget v9, p2, Lbhwz;->b:I

    .line 407
    .line 408
    or-int/lit8 v9, v9, 0x2

    .line 409
    .line 410
    iput v9, p2, Lbhwz;->b:I

    .line 411
    .line 412
    iput-wide v7, p2, Lbhwz;->e:J

    .line 413
    .line 414
    iget-object p2, v4, Lbjzp;->b:Lbjzv;

    .line 415
    .line 416
    check-cast p2, Lbhwz;

    .line 417
    .line 418
    iget-wide v7, p2, Lbhwz;->e:J

    .line 419
    .line 420
    add-long/2addr v7, v7

    .line 421
    iget-object p2, v5, Lbjzp;->b:Lbjzv;

    .line 422
    .line 423
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    if-nez p2, :cond_14

    .line 428
    .line 429
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 430
    .line 431
    .line 432
    :cond_14
    iget-object p2, v5, Lbjzp;->b:Lbjzv;

    .line 433
    .line 434
    check-cast p2, Lbhwv;

    .line 435
    .line 436
    iget v9, p2, Lbhwv;->b:I

    .line 437
    .line 438
    or-int/lit8 v9, v9, 0x2

    .line 439
    .line 440
    iput v9, p2, Lbhwv;->b:I

    .line 441
    .line 442
    iput-wide v7, p2, Lbhwv;->d:J

    .line 443
    .line 444
    :cond_15
    :goto_3
    iget-object p2, v6, Lbjzp;->b:Lbjzv;

    .line 445
    .line 446
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    if-nez p2, :cond_16

    .line 451
    .line 452
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 453
    .line 454
    .line 455
    :cond_16
    iget-object p2, v6, Lbjzp;->b:Lbjzv;

    .line 456
    .line 457
    check-cast p2, Lbhww;

    .line 458
    .line 459
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Lbhwv;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iput-object v5, p2, Lbhww;->i:Lbhwv;

    .line 469
    .line 470
    iget v5, p2, Lbhww;->b:I

    .line 471
    .line 472
    or-int/lit8 v5, v5, 0x40

    .line 473
    .line 474
    iput v5, p2, Lbhww;->b:I

    .line 475
    .line 476
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    check-cast p2, Lbhww;

    .line 481
    .line 482
    invoke-virtual {v4, v0, p2}, Lbjzp;->aJ(ILbhww;)V

    .line 483
    .line 484
    .line 485
    iget-object p2, p0, Lader;->b:Lbhxa;

    .line 486
    .line 487
    invoke-virtual {p2, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lbjzp;

    .line 492
    .line 493
    invoke-virtual {v0, p2}, Lbjzp;->E(Lbjzv;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, p1, v4}, Lbjzp;->bk(ILbjzp;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    check-cast p2, Lbhxa;

    .line 504
    .line 505
    invoke-static {p2}, Ladch;->g(Lbhxa;)Lbhxa;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    iput-object p2, p0, Lader;->b:Lbhxa;

    .line 510
    .line 511
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    check-cast p2, Lbhwz;

    .line 516
    .line 517
    invoke-virtual {p0, p2}, Lader;->a(Lbhwz;)Ladeq;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    iput v1, p2, Ladeq;->c:I

    .line 522
    .line 523
    iget-object v0, p0, Lader;->d:Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-direct {p0, p1}, Lader;->af(I)V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Lader;->j:Lyrq;

    .line 532
    .line 533
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Ladez;

    .line 538
    .line 539
    invoke-virtual {p1, v10}, Ladez;->g(Z)V

    .line 540
    .line 541
    .line 542
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 543
    .line 544
    check-cast p1, Lbhwz;

    .line 545
    .line 546
    iget-wide p1, p1, Lbhwz;->d:J

    .line 547
    .line 548
    invoke-direct {p0, p1, p2}, Lader;->ac(J)V

    .line 549
    .line 550
    .line 551
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lader;->y:Z

    .line 3
    .line 4
    return-void
.end method

.method public final L(Lbhwx;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ladch;->d([B)Lbhwx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lbhww;->a:Lbhww;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lbhww;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, Lbhww;->d:Lbhwx;

    .line 38
    .line 39
    iget p1, v2, Lbhww;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    iput p1, v2, Lbhww;->b:I

    .line 44
    .line 45
    sget-object p1, Lbhwy;->b:Lbhwy;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lbhww;

    .line 60
    .line 61
    iget p1, p1, Lbhwy;->f:I

    .line 62
    .line 63
    iput p1, v2, Lbhww;->c:I

    .line 64
    .line 65
    iget p1, v2, Lbhww;->b:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    iput p1, v2, Lbhww;->b:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 81
    .line 82
    check-cast p1, Lbhww;

    .line 83
    .line 84
    iget v1, p1, Lbhww;->b:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x8

    .line 87
    .line 88
    iput v1, p1, Lbhww;->b:I

    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    iput-wide v1, p1, Lbhww;->f:J

    .line 93
    .line 94
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbhww;

    .line 99
    .line 100
    sget-object v0, Lbhwz;->a:Lbhwz;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 107
    .line 108
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 118
    .line 119
    check-cast v3, Lbhwz;

    .line 120
    .line 121
    iget v4, v3, Lbhwz;->b:I

    .line 122
    .line 123
    or-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    iput v4, v3, Lbhwz;->b:I

    .line 126
    .line 127
    iput-wide v1, v3, Lbhwz;->d:J

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lbjzp;->aI(Lbhww;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbhwz;

    .line 137
    .line 138
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 139
    .line 140
    const/4 v3, 0x5

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-virtual {v0, v3, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lbjzp;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lbjzp;->E(Lbjzv;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 163
    .line 164
    check-cast v0, Lbhxa;

    .line 165
    .line 166
    sget-object v4, Lbhxa;->a:Lbhxa;

    .line 167
    .line 168
    sget-object v4, Lbkbm;->a:Lbkbm;

    .line 169
    .line 170
    iput-object v4, v0, Lbhxa;->f:Lbkah;

    .line 171
    .line 172
    invoke-virtual {v3, p1}, Lbjzp;->aN(Lbhwz;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lbhxa;

    .line 180
    .line 181
    invoke-static {p1}, Ladch;->g(Lbhxa;)Lbhxa;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lader;->b:Lbhxa;

    .line 186
    .line 187
    if-eqz p2, :cond_5

    .line 188
    .line 189
    invoke-direct {p0, v1, v2}, Lader;->ac(J)V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "toggleMotion is not supported in V3."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final N(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lader;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladeq;

    .line 8
    .line 9
    invoke-virtual {v0}, Ladeq;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, L_3289;->R(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v0, Ladeq;->d:Z

    .line 17
    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput-boolean v1, v0, Ladeq;->d:Z

    .line 21
    .line 22
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 23
    .line 24
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbhwz;

    .line 31
    .line 32
    iget-object v1, v0, Lbhwz;->c:Lbkah;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbhww;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v3, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lbjzp;

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Lbjzp;->E(Lbjzv;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbhww;

    .line 57
    .line 58
    invoke-static {v1}, Ladch;->m(Lbhww;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    check-cast v1, Lbhww;

    .line 78
    .line 79
    sget-object v6, Lbhww;->a:Lbhww;

    .line 80
    .line 81
    iget v6, v1, Lbhww;->b:I

    .line 82
    .line 83
    or-int/lit16 v6, v6, 0x100

    .line 84
    .line 85
    iput v6, v1, Lbhww;->b:I

    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iput v6, v1, Lbhww;->j:F

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    check-cast v1, Lbhww;

    .line 106
    .line 107
    sget-object v6, Lbhww;->a:Lbhww;

    .line 108
    .line 109
    iget v6, v1, Lbhww;->b:I

    .line 110
    .line 111
    or-int/lit16 v6, v6, 0x100

    .line 112
    .line 113
    iput v6, v1, Lbhww;->b:I

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    iput v6, v1, Lbhww;->j:F

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v0, v3, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lbjzp;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, v5}, Lbjzp;->bi(ILbjzp;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbhwz;

    .line 135
    .line 136
    iget-object v1, p0, Lader;->b:Lbhxa;

    .line 137
    .line 138
    invoke-virtual {v1, v3, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lbjzp;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lbjzp;->E(Lbjzv;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1, v0}, Lbjzp;->aP(ILbhwz;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lbhxa;

    .line 155
    .line 156
    iput-object v1, p0, Lader;->b:Lbhxa;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lader;->af(I)V

    .line 159
    .line 160
    .line 161
    iget-wide v0, v0, Lbhwz;->d:J

    .line 162
    .line 163
    invoke-direct {p0, v0, v1}, Lader;->ac(J)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final O(Ladaz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lader;->g:Ladaz;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, L_3289;->R(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lader;->g:Ladaz;

    .line 13
    .line 14
    return-void
.end method

.method public final P([BLandroid/net/Uri;)V
    .locals 6

    .line 1
    iget v0, p0, Lader;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lader;->f:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lader;->i(I)Lbhww;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lzir;->gu([B)Lbkik;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x5

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbjzp;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    check-cast v2, Lbhww;

    .line 47
    .line 48
    sget-object v3, Lbhww;->a:Lbhww;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, v2, Lbhww;->k:Lbkik;

    .line 54
    .line 55
    iget p1, v2, Lbhww;->b:I

    .line 56
    .line 57
    or-int/lit16 p1, p1, 0x400

    .line 58
    .line 59
    iput p1, v2, Lbhww;->b:I

    .line 60
    .line 61
    iget p1, v0, Lbhww;->b:I

    .line 62
    .line 63
    and-int/lit16 p1, p1, 0x1000

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lader;->w:Lyrq;

    .line 68
    .line 69
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbbdk;

    .line 74
    .line 75
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    check-cast v2, Lbhww;

    .line 78
    .line 79
    iget-object v2, v2, Lbhww;->m:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lakzo;->ga:Lakzo;

    .line 86
    .line 87
    new-instance v4, Lovs;

    .line 88
    .line 89
    const/16 v5, 0x9

    .line 90
    .line 91
    invoke-direct {v4, v2, v5}, Lovs;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-string v2, "com.google.android.apps.photos.movies.v3.assetmanager.DeleteCachedImageTask"

    .line 95
    .line 96
    invoke-static {v2, v3, v4}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lnkh;->b()Lnkf;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lnkf;->a()Lbbdi;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2}, Lbbdk;->o(Lbbdi;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget p1, v0, Lbhww;->c:I

    .line 112
    .line 113
    invoke-static {p1}, Lbhwy;->b(I)Lbhwy;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    sget-object p1, Lbhwy;->a:Lbhwy;

    .line 120
    .line 121
    :cond_3
    sget-object v0, Lbhwy;->c:Lbhwy;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lbhwy;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, v1, Lbjzp;->b:Lbjzv;

    .line 136
    .line 137
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object p2, v1, Lbjzp;->b:Lbjzv;

    .line 147
    .line 148
    check-cast p2, Lbhww;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget v0, p2, Lbhww;->b:I

    .line 154
    .line 155
    or-int/lit16 v0, v0, 0x1000

    .line 156
    .line 157
    iput v0, p2, Lbhww;->b:I

    .line 158
    .line 159
    iput-object p1, p2, Lbhww;->m:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 163
    .line 164
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 174
    .line 175
    check-cast p1, Lbhww;

    .line 176
    .line 177
    iget p2, p1, Lbhww;->b:I

    .line 178
    .line 179
    and-int/lit16 p2, p2, -0x1001

    .line 180
    .line 181
    iput p2, p1, Lbhww;->b:I

    .line 182
    .line 183
    sget-object p2, Lbhww;->a:Lbhww;

    .line 184
    .line 185
    iget-object p2, p2, Lbhww;->m:Ljava/lang/String;

    .line 186
    .line 187
    iput-object p2, p1, Lbhww;->m:Ljava/lang/String;

    .line 188
    .line 189
    :cond_7
    :goto_1
    iget p1, p0, Lader;->f:I

    .line 190
    .line 191
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lbhww;

    .line 196
    .line 197
    invoke-direct {p0, p1, p2}, Lader;->ae(ILbhww;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lader;->g:Ladaz;

    .line 201
    .line 202
    invoke-interface {p2}, Ladaz;->c()V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lader;->b:Lbhxa;

    .line 206
    .line 207
    iget-object p2, p2, Lbhxa;->g:Lbkah;

    .line 208
    .line 209
    invoke-interface {p2, p1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lbhwz;

    .line 214
    .line 215
    iget-wide p1, p1, Lbhwz;->d:J

    .line 216
    .line 217
    invoke-direct {p0, p1, p2}, Lader;->ac(J)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final R(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lader;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ladeq;

    .line 17
    .line 18
    invoke-virtual {p1}, Ladeq;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ladeq;->l()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final S()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lader;->z:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lader;->z:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    return v1
.end method

.method public final T(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ladch;->l(Lbhxa;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final U(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lader;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ladeq;

    .line 8
    .line 9
    iget-boolean v0, p1, Ladeq;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ladeq;->a:Lbhwy;

    .line 14
    .line 15
    sget-object v0, Lbhwy;->d:Lbhwy;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final V()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lader;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget v0, p0, Lader;->z:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lader;->c:Lbhxa;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v3, p0, Lader;->b:Lbhxa;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v3, v0, Lbhxa;->d:I

    .line 22
    .line 23
    iget v0, v0, Lbhxa;->e:I

    .line 24
    .line 25
    invoke-static {v3, v0}, Laflz;->aL(II)Lbiyy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lader;->b:Lbhxa;

    .line 30
    .line 31
    iget v4, v3, Lbhxa;->d:I

    .line 32
    .line 33
    iget v3, v3, Lbhxa;->e:I

    .line 34
    .line 35
    invoke-static {v4, v3}, Laflz;->aL(II)Lbiyy;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v0, v3, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbjzp;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lbjzp;->E(Lbjzv;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lader;->c:Lbhxa;

    .line 56
    .line 57
    iget v0, v0, Lbhxa;->e:I

    .line 58
    .line 59
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 60
    .line 61
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lbhxa;

    .line 74
    .line 75
    iget v6, v5, Lbhxa;->b:I

    .line 76
    .line 77
    or-int/lit8 v6, v6, 0x4

    .line 78
    .line 79
    iput v6, v5, Lbhxa;->b:I

    .line 80
    .line 81
    iput v0, v5, Lbhxa;->e:I

    .line 82
    .line 83
    iget-object v0, p0, Lader;->c:Lbhxa;

    .line 84
    .line 85
    iget v0, v0, Lbhxa;->d:I

    .line 86
    .line 87
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    check-cast v4, Lbhxa;

    .line 99
    .line 100
    iget v5, v4, Lbhxa;->b:I

    .line 101
    .line 102
    or-int/lit8 v5, v5, 0x2

    .line 103
    .line 104
    iput v5, v4, Lbhxa;->b:I

    .line 105
    .line 106
    iput v0, v4, Lbhxa;->d:I

    .line 107
    .line 108
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbhxa;

    .line 113
    .line 114
    iget-object v3, p0, Lader;->c:Lbhxa;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    return v1

    .line 123
    :cond_5
    :goto_0
    return v2

    .line 124
    :cond_6
    :goto_1
    return v1
.end method

.method public final W(Ladcd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lader;->A:Ladcd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lader;->A:Ladcd;

    .line 12
    .line 13
    iget-object p1, p0, Lader;->k:Lyrq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_1872;

    .line 20
    .line 21
    invoke-virtual {p1}, L_1872;->o()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lader;->l:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lader;->h()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final X(Ladcd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lader;->A:Ladcd;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, L_3289;->R(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lader;->A:Ladcd;

    .line 13
    .line 14
    return-void
.end method

.method public final Y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lader;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, L_3289;->ab(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lader;->j:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ladez;

    .line 26
    .line 27
    invoke-virtual {v0}, Ladez;->f()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v2, p0, Lader;->b:Lbhxa;

    .line 33
    .line 34
    iget-object v2, v2, Lbhxa;->g:Lbkah;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lbhwz;->a:Lbhwz;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lbhww;->a:Lbhww;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lbhwy;->e:Lbhwy;

    .line 52
    .line 53
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    check-cast v5, Lbhww;

    .line 67
    .line 68
    iget v4, v4, Lbhwy;->f:I

    .line 69
    .line 70
    iput v4, v5, Lbhww;->c:I

    .line 71
    .line 72
    iget v4, v5, Lbhww;->b:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    iput v4, v5, Lbhww;->b:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lbjzp;->bh(Lbjzp;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lbhxh;->a:Lbhxh;

    .line 82
    .line 83
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lbhxb;->a:Lbhxb;

    .line 88
    .line 89
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p0, Lader;->j:Lyrq;

    .line 94
    .line 95
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ladez;

    .line 100
    .line 101
    iget-object v5, v5, Ladez;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 102
    .line 103
    check-cast v5, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    .line 104
    .line 105
    iget-object v5, v5, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->a:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 112
    .line 113
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_1

    .line 118
    .line 119
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    check-cast v6, Lbhxb;

    .line 125
    .line 126
    iget v7, v6, Lbhxb;->b:I

    .line 127
    .line 128
    or-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    iput v7, v6, Lbhxb;->b:I

    .line 131
    .line 132
    iput v5, v6, Lbhxb;->c:I

    .line 133
    .line 134
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 135
    .line 136
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_2

    .line 141
    .line 142
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 146
    .line 147
    check-cast v5, Lbhxh;

    .line 148
    .line 149
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lbhxb;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v4, v5, Lbhxh;->c:Lbhxb;

    .line 159
    .line 160
    iget v4, v5, Lbhxh;->b:I

    .line 161
    .line 162
    or-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    iput v4, v5, Lbhxh;->b:I

    .line 165
    .line 166
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 167
    .line 168
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_3

    .line 173
    .line 174
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 178
    .line 179
    check-cast v4, Lbhwz;

    .line 180
    .line 181
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lbhxh;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v3, v4, Lbhwz;->f:Lbhxh;

    .line 191
    .line 192
    iget v3, v4, Lbhwz;->b:I

    .line 193
    .line 194
    or-int/lit8 v3, v3, 0x40

    .line 195
    .line 196
    iput v3, v4, Lbhwz;->b:I

    .line 197
    .line 198
    sget-object v3, Ladch;->a:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 204
    .line 205
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_4

    .line 210
    .line 211
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 215
    .line 216
    check-cast v3, Lbhwz;

    .line 217
    .line 218
    iget v4, v3, Lbhwz;->b:I

    .line 219
    .line 220
    or-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    iput v4, v3, Lbhwz;->b:I

    .line 223
    .line 224
    const-wide/16 v4, 0x0

    .line 225
    .line 226
    iput-wide v4, v3, Lbhwz;->d:J

    .line 227
    .line 228
    sget-object v3, Ladch;->b:Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 235
    .line 236
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_5

    .line 241
    .line 242
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 246
    .line 247
    check-cast v5, Lbhwz;

    .line 248
    .line 249
    iget v6, v5, Lbhwz;->b:I

    .line 250
    .line 251
    or-int/lit8 v6, v6, 0x2

    .line 252
    .line 253
    iput v6, v5, Lbhwz;->b:I

    .line 254
    .line 255
    iput-wide v3, v5, Lbhwz;->e:J

    .line 256
    .line 257
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lbhwz;

    .line 262
    .line 263
    iget-object v3, p0, Lader;->d:Ljava/util/List;

    .line 264
    .line 265
    invoke-virtual {p0, v2}, Lader;->a(Lbhwz;)Ladeq;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Lader;->b:Lbhxa;

    .line 276
    .line 277
    const/4 v3, 0x5

    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-virtual {v2, v3, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lbjzp;

    .line 284
    .line 285
    invoke-virtual {v3, v2}, Lbjzp;->E(Lbjzv;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 289
    .line 290
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_6

    .line 295
    .line 296
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 297
    .line 298
    .line 299
    :cond_6
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 300
    .line 301
    check-cast v2, Lbhxa;

    .line 302
    .line 303
    sget-object v4, Lbkbm;->a:Lbkbm;

    .line 304
    .line 305
    iput-object v4, v2, Lbhxa;->g:Lbkah;

    .line 306
    .line 307
    invoke-virtual {v3, v0}, Lbjzp;->aM(Ljava/lang/Iterable;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lbhxa;

    .line 315
    .line 316
    invoke-static {v0}, Ladch;->g(Lbhxa;)Lbhxa;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Lader;->b:Lbhxa;

    .line 321
    .line 322
    iget-object v0, p0, Lader;->g:Ladaz;

    .line 323
    .line 324
    invoke-interface {v0}, Ladaz;->c()V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, v1}, Lader;->af(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 331
    .line 332
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 333
    .line 334
    invoke-interface {v0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lbhwz;

    .line 339
    .line 340
    iget-wide v2, v0, Lbhwz;->d:J

    .line 341
    .line 342
    invoke-direct {p0, v2, v3}, Lader;->ac(J)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, v1}, Lader;->ab(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lader;->i:Lyrq;

    .line 349
    .line 350
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lacxs;

    .line 355
    .line 356
    invoke-interface {v0}, Lacxs;->e()V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public final Z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 2
    .line 3
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbhwz;

    .line 10
    .line 11
    iget-object p1, p1, Lbhwz;->c:Lbkah;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbhww;

    .line 19
    .line 20
    iget p1, p1, Lbhww;->e:I

    .line 21
    .line 22
    invoke-static {p1}, Lb;->bZ(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :cond_0
    return p1
.end method

.method public final a(Lbhwz;)Ladeq;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbhwz;->c:Lbkah;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lbhww;

    .line 13
    .line 14
    iget-object v4, v2, Lbhww;->i:Lbhwv;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lbhwv;->a:Lbhwv;

    .line 19
    .line 20
    :cond_0
    iget v4, v4, Lbhwv;->b:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    and-int/2addr v4, v5

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v2, Lbhww;->i:Lbhwv;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Lbhwv;->a:Lbhwv;

    .line 32
    .line 33
    :cond_1
    iget-wide v7, v4, Lbhwv;->c:J

    .line 34
    .line 35
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object/from16 v17, v4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object/from16 v17, v6

    .line 43
    .line 44
    :goto_0
    iget-object v4, v2, Lbhww;->i:Lbhwv;

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    sget-object v7, Lbhwv;->a:Lbhwv;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v7, v4

    .line 52
    :goto_1
    iget v7, v7, Lbhwv;->b:I

    .line 53
    .line 54
    and-int/lit8 v7, v7, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    sget-object v4, Lbhwv;->a:Lbhwv;

    .line 61
    .line 62
    :cond_4
    iget-wide v7, v4, Lbhwv;->d:J

    .line 63
    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object/from16 v18, v4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move-object/from16 v18, v6

    .line 72
    .line 73
    :goto_2
    iget-wide v7, v2, Lbhww;->f:J

    .line 74
    .line 75
    iget-wide v9, v2, Lbhww;->g:J

    .line 76
    .line 77
    iget-wide v9, v2, Lbhww;->h:J

    .line 78
    .line 79
    iget-wide v9, v1, Lbhwz;->e:J

    .line 80
    .line 81
    add-long/2addr v7, v9

    .line 82
    iget v4, v2, Lbhww;->c:I

    .line 83
    .line 84
    invoke-static {v4}, Lbhwy;->b(I)Lbhwy;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    sget-object v4, Lbhwy;->a:Lbhwy;

    .line 91
    .line 92
    :cond_6
    sget-object v11, Lbhwy;->d:Lbhwy;

    .line 93
    .line 94
    if-eq v4, v11, :cond_8

    .line 95
    .line 96
    add-long/2addr v9, v9

    .line 97
    :cond_7
    :goto_3
    move-wide/from16 v19, v9

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    iget-object v4, v2, Lbhww;->d:Lbhwx;

    .line 101
    .line 102
    if-nez v4, :cond_9

    .line 103
    .line 104
    sget-object v4, Lbhwx;->a:Lbhwx;

    .line 105
    .line 106
    :cond_9
    iget v4, v4, Lbhwx;->b:I

    .line 107
    .line 108
    and-int/lit8 v4, v4, 0x8

    .line 109
    .line 110
    if-eqz v4, :cond_a

    .line 111
    .line 112
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    goto :goto_3

    .line 120
    :cond_a
    iget-object v4, v0, Lader;->h:Lyrq;

    .line 121
    .line 122
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lacxi;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbhww;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v4, v9}, Lacxi;->c(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    cmp-long v4, v7, v9

    .line 137
    .line 138
    if-gtz v4, :cond_b

    .line 139
    .line 140
    if-eqz v18, :cond_7

    .line 141
    .line 142
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    cmp-long v4, v11, v9

    .line 147
    .line 148
    if-lez v4, :cond_7

    .line 149
    .line 150
    :cond_b
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    if-eqz v18, :cond_7

    .line 155
    .line 156
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    goto :goto_3

    .line 165
    :goto_4
    iget-object v4, v0, Lader;->k:Lyrq;

    .line 166
    .line 167
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, L_1872;

    .line 172
    .line 173
    invoke-virtual {v4}, L_1872;->w()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_d

    .line 178
    .line 179
    iget v4, v2, Lbhww;->c:I

    .line 180
    .line 181
    invoke-static {v4}, Lbhwy;->b(I)Lbhwy;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-nez v4, :cond_c

    .line 186
    .line 187
    sget-object v4, Lbhwy;->a:Lbhwy;

    .line 188
    .line 189
    :cond_c
    sget-object v9, Lbhwy;->e:Lbhwy;

    .line 190
    .line 191
    if-eq v4, v9, :cond_d

    .line 192
    .line 193
    iget-object v4, v0, Lader;->h:Lyrq;

    .line 194
    .line 195
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lacxi;

    .line 200
    .line 201
    invoke-static {v2}, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->d(Lbhww;)Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-interface {v4, v9}, Lacxi;->k(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_d

    .line 210
    .line 211
    move v11, v5

    .line 212
    goto :goto_5

    .line 213
    :cond_d
    move v11, v3

    .line 214
    :goto_5
    move-wide v15, v7

    .line 215
    new-instance v7, Ladeq;

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    iget v1, v2, Lbhww;->c:I

    .line 222
    .line 223
    invoke-static {v1}, Lbhwy;->b(I)Lbhwy;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez v1, :cond_e

    .line 228
    .line 229
    sget-object v1, Lbhwy;->a:Lbhwy;

    .line 230
    .line 231
    :cond_e
    move-object v9, v1

    .line 232
    iget-object v1, v2, Lbhww;->d:Lbhwx;

    .line 233
    .line 234
    if-nez v1, :cond_f

    .line 235
    .line 236
    sget-object v1, Lbhwx;->a:Lbhwx;

    .line 237
    .line 238
    :cond_f
    iget v1, v1, Lbhwx;->b:I

    .line 239
    .line 240
    and-int/lit8 v1, v1, 0x8

    .line 241
    .line 242
    if-eqz v1, :cond_10

    .line 243
    .line 244
    move v10, v5

    .line 245
    goto :goto_6

    .line 246
    :cond_10
    move v10, v3

    .line 247
    :goto_6
    invoke-static {v2}, Ladch;->m(Lbhww;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    iget-wide v13, v2, Lbhww;->f:J

    .line 252
    .line 253
    iget-object v1, v2, Lbhww;->k:Lbkik;

    .line 254
    .line 255
    if-nez v1, :cond_11

    .line 256
    .line 257
    sget-object v1, Lbkik;->a:Lbkik;

    .line 258
    .line 259
    :cond_11
    move-object/from16 v21, v1

    .line 260
    .line 261
    iget v1, v2, Lbhww;->b:I

    .line 262
    .line 263
    and-int/lit16 v1, v1, 0x800

    .line 264
    .line 265
    if-eqz v1, :cond_13

    .line 266
    .line 267
    iget-object v1, v2, Lbhww;->l:Lbhwu;

    .line 268
    .line 269
    if-nez v1, :cond_12

    .line 270
    .line 271
    sget-object v1, Lbhwu;->a:Lbhwu;

    .line 272
    .line 273
    :cond_12
    iget-object v6, v1, Lbhwu;->c:Lbkik;

    .line 274
    .line 275
    if-nez v6, :cond_13

    .line 276
    .line 277
    sget-object v6, Lbkik;->a:Lbkik;

    .line 278
    .line 279
    :cond_13
    move-object/from16 v22, v6

    .line 280
    .line 281
    invoke-direct/range {v7 .. v22}, Ladeq;-><init>(ILbhwy;ZZZJJLjava/lang/Long;Ljava/lang/Long;JLbkik;Lbkik;)V

    .line 282
    .line 283
    .line 284
    return-object v7
.end method

.method public final aa(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 2
    .line 3
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbhwz;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbjzp;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lbjzp;->E(Lbjzv;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v0}, Lbjzp;->aH(I)Lbhww;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lbjzp;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Lbjzp;->E(Lbjzv;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 37
    .line 38
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    check-cast v4, Lbhww;

    .line 50
    .line 51
    sget-object v6, Lbhww;->a:Lbhww;

    .line 52
    .line 53
    iget v6, v4, Lbhww;->b:I

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x8

    .line 56
    .line 57
    iput v6, v4, Lbhww;->b:I

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    iput-wide v6, v4, Lbhww;->f:J

    .line 62
    .line 63
    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 64
    .line 65
    check-cast v4, Lbhww;

    .line 66
    .line 67
    iget v4, v4, Lbhww;->c:I

    .line 68
    .line 69
    invoke-static {v4}, Lbhwy;->b(I)Lbhwy;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    sget-object v4, Lbhwy;->a:Lbhwy;

    .line 76
    .line 77
    :cond_1
    sget-object v6, Lbhwy;->c:Lbhwy;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    if-ne v4, v6, :cond_2

    .line 81
    .line 82
    move v4, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v4, v0

    .line 85
    :goto_0
    invoke-static {v4}, L_3289;->R(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 89
    .line 90
    move-object v6, v4

    .line 91
    check-cast v6, Lbhww;

    .line 92
    .line 93
    iget v6, v6, Lbhww;->e:I

    .line 94
    .line 95
    invoke-static {v6}, Lb;->bZ(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v7, v6

    .line 103
    :goto_1
    if-eq v7, p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 115
    .line 116
    check-cast v4, Lbhww;

    .line 117
    .line 118
    add-int/lit8 p2, p2, -0x1

    .line 119
    .line 120
    iput p2, v4, Lbhww;->e:I

    .line 121
    .line 122
    iget p2, v4, Lbhww;->b:I

    .line 123
    .line 124
    or-int/lit8 p2, p2, 0x4

    .line 125
    .line 126
    iput p2, v4, Lbhww;->b:I

    .line 127
    .line 128
    invoke-virtual {v3, v0, v5}, Lbjzp;->bi(ILbjzp;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lader;->b:Lbhxa;

    .line 132
    .line 133
    invoke-virtual {p2, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lbjzp;

    .line 138
    .line 139
    invoke-virtual {v0, p2}, Lbjzp;->E(Lbjzv;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1, v3}, Lbjzp;->bk(ILbjzp;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lbhxa;

    .line 150
    .line 151
    invoke-static {p2}, Ladch;->g(Lbhxa;)Lbhxa;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Lader;->b:Lbhxa;

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lader;->af(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 161
    .line 162
    check-cast p1, Lbhwz;

    .line 163
    .line 164
    iget-wide p1, p1, Lbhwz;->d:J

    .line 165
    .line 166
    invoke-direct {p0, p1, p2}, Lader;->ac(J)V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lader;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lader;->n:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lader;->n:I

    .line 18
    .line 19
    return v0
.end method

.method public final e(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 2
    .line 3
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 4
    .line 5
    invoke-interface {v0}, Lbkah;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 15
    .line 16
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbhwz;

    .line 23
    .line 24
    iget-wide v0, p1, Lbhwz;->d:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lader;->a:Lbfpx;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Attempted to get a clip\'s movie start time at an invalid position."

    .line 34
    .line 35
    const/16 v1, 0x12e1

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    return-wide v0
.end method

.method public final f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lader;->a:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Tried to get end time of a null storyboard."

    .line 12
    .line 13
    const/16 v2, 0x12e2

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-static {v0}, Ladch;->b(Lbhxa;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final g()Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;
    .locals 2

    .line 1
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 2
    .line 3
    iget-object v0, v0, Lbhxa;->f:Lbkah;

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
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 14
    .line 15
    iget-object v0, v0, Lbhxa;->f:Lbkah;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbhwz;

    .line 23
    .line 24
    iget-object v0, v0, Lbhwz;->c:Lbkah;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbhww;

    .line 31
    .line 32
    iget-object v0, v0, Lbhww;->d:Lbhwx;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lbhwx;->a:Lbhwx;

    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->a(Lbhwx;)Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final gN()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, L_1874;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_1874;

    .line 13
    .line 14
    const-class p1, Lacxq;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lader;->o:Lyrq;

    .line 21
    .line 22
    const-class p1, Lacxi;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lader;->h:Lyrq;

    .line 29
    .line 30
    const-class p1, Ladaa;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    const-class p1, Lacxs;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lader;->i:Lyrq;

    .line 42
    .line 43
    const-class p1, Lacxt;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lader;->r:Lyrq;

    .line 50
    .line 51
    const-class p1, Ladez;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lader;->j:Lyrq;

    .line 58
    .line 59
    const-class p1, Lacxh;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lader;->p:Lyrq;

    .line 66
    .line 67
    const-class p1, Ladeu;

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lader;->q:Lyrq;

    .line 74
    .line 75
    const-class p1, L_504;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lader;->t:Lyrq;

    .line 82
    .line 83
    const-class p1, Lbazu;

    .line 84
    .line 85
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lader;->s:Lyrq;

    .line 90
    .line 91
    const-class p1, L_1434;

    .line 92
    .line 93
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lader;->u:Lyrq;

    .line 98
    .line 99
    const-class p1, Lacyn;

    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lader;->v:Lyrq;

    .line 106
    .line 107
    const-class p1, Lbbdk;

    .line 108
    .line 109
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lader;->w:Lyrq;

    .line 114
    .line 115
    const-class p1, L_3070;

    .line 116
    .line 117
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lader;->x:Lyrq;

    .line 122
    .line 123
    const-class p1, L_1872;

    .line 124
    .line 125
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lader;->k:Lyrq;

    .line 130
    .line 131
    if-eqz p3, :cond_0

    .line 132
    .line 133
    const-string p1, "original_storyboard"

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_0

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Ladch;->f([B)Lbhxa;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lader;->c:Lbhxa;

    .line 150
    .line 151
    const-string p1, "active_storyboard"

    .line 152
    .line 153
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Ladch;->f([B)Lbhxa;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lader;->b:Lbhxa;

    .line 162
    .line 163
    const-string p1, "clip_reinitialization_queued"

    .line 164
    .line 165
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput-boolean p1, p0, Lader;->l:Z

    .line 170
    .line 171
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lader;->l:Z

    .line 3
    .line 4
    sget-object v1, Lader;->a:Lbfpx;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Reinitializing clips after failed to download clips are removed from storyboard"

    .line 11
    .line 12
    const/16 v3, 0x12ea

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lader;->Q()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lader;->g:Ladaz;

    .line 21
    .line 22
    invoke-interface {v1}, Ladaz;->c()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lader;->af(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lader;->b:Lbhxa;

    .line 29
    .line 30
    iget-object v1, v1, Lbhxa;->g:Lbkah;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbhwz;

    .line 37
    .line 38
    iget-wide v0, v0, Lbhwz;->d:J

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lader;->ac(J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lader;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladez;

    .line 8
    .line 9
    iget-object v0, v0, Ladez;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lader;->m:Lbbou;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lader;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladez;

    .line 8
    .line 9
    iget-object v0, v0, Ladez;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lader;->m:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lader;->c:Lbhxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lader;->b:Lbhxa;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "original_storyboard"

    .line 11
    .line 12
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "active_storyboard"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lader;->l:Z

    .line 31
    .line 32
    const-string v1, "clip_reinitialization_queued"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final i(I)Lbhww;
    .locals 1

    .line 1
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 2
    .line 3
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbhwz;

    .line 10
    .line 11
    iget-object p1, p1, Lbhwz;->c:Lbkah;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbhww;

    .line 19
    .line 20
    return-object p1
.end method

.method public final j()Lbhxa;
    .locals 1

    .line 1
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(L_2052;)Lj$/util/Optional;
    .locals 3

    .line 1
    const-class v0, L_150;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_150;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lader;->a:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Failed to get asset from media due to no dedup key."

    .line 18
    .line 19
    const/16 v1, 0x12e0

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, L_150;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 34
    .line 35
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 36
    .line 37
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Labmf;

    .line 42
    .line 43
    const/16 v2, 0xf

    .line 44
    .line 45
    invoke-direct {v1, p1, v2}, Labmf;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lbfel;->d:I

    .line 53
    .line 54
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbfel;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lbfel;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Lbfel;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbhwz;

    .line 82
    .line 83
    iget-object p1, p1, Lbhwz;->c:Lbkah;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbhww;

    .line 90
    .line 91
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    :goto_0
    sget-object p1, Lader;->a:Lbfpx;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "Failed to get asset from media due to no matching dedupe key."

    .line 103
    .line 104
    const/16 v1, 0x12df

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final m()Lj$/util/Optional;
    .locals 2

    .line 1
    iget v0, p0, Lader;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lader;->b:Lbhxa;

    .line 7
    .line 8
    iget-object v1, v1, Lbhxa;->g:Lbkah;

    .line 9
    .line 10
    invoke-interface {v1}, Lbkah;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lader;->f:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lader;->i(I)Lbhww;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lader;->d:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lader;->Q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lader;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lader;->b:Lbhxa;

    .line 20
    .line 21
    iget-object v1, v1, Lbhxa;->g:Lbkah;

    .line 22
    .line 23
    invoke-interface {v1}, Lbkah;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lader;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final o(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lader;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, L_3289;->aa(II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lader;->z:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lader;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ladeq;

    .line 35
    .line 36
    invoke-virtual {v0}, Ladeq;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ladeq;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v1, p2, v4

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ladeq;->o()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    xor-int/2addr v4, v2

    .line 59
    invoke-static {v4}, Lb;->r(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Ladeq;->h:Ljava/lang/Long;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ladeq;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmp-long v1, v4, p2

    .line 69
    .line 70
    if-gez v1, :cond_2

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v1, v3

    .line 75
    :goto_1
    invoke-static {v1}, Lb;->r(Z)V

    .line 76
    .line 77
    .line 78
    iget-wide v4, v0, Ladeq;->e:J

    .line 79
    .line 80
    cmp-long v1, v4, p2

    .line 81
    .line 82
    if-gez v1, :cond_3

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v1, v3

    .line 87
    :goto_2
    invoke-static {v1}, Lb;->r(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ladeq;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    cmp-long v1, p2, v4

    .line 95
    .line 96
    if-gtz v1, :cond_4

    .line 97
    .line 98
    move v1, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v1, v3

    .line 101
    :goto_3
    invoke-static {v1}, Lb;->r(Z)V

    .line 102
    .line 103
    .line 104
    iput-wide p2, v0, Ladeq;->f:J

    .line 105
    .line 106
    iget-object p2, p0, Lader;->b:Lbhxa;

    .line 107
    .line 108
    const/4 p3, 0x5

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p2, p3, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lbjzp;

    .line 115
    .line 116
    invoke-virtual {v4, p2}, Lbjzp;->E(Lbjzv;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1}, Lbjzp;->aL(I)Lbhwz;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v5, p2, Lbhwz;->c:Lbkah;

    .line 124
    .line 125
    invoke-interface {v5, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lbhww;

    .line 130
    .line 131
    iget-wide v6, v0, Ladeq;->e:J

    .line 132
    .line 133
    iget-wide v8, v5, Lbhww;->f:J

    .line 134
    .line 135
    cmp-long v6, v6, v8

    .line 136
    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    move v6, v2

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move v6, v3

    .line 142
    :goto_4
    invoke-static {v6}, L_3289;->R(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lbjzp;

    .line 150
    .line 151
    invoke-virtual {v6, p2}, Lbjzp;->E(Lbjzv;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, p3, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lbjzp;

    .line 159
    .line 160
    invoke-virtual {p2, v5}, Lbjzp;->E(Lbjzv;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v5, Lbhww;->i:Lbhwv;

    .line 164
    .line 165
    if-nez v5, :cond_6

    .line 166
    .line 167
    sget-object v5, Lbhwv;->a:Lbhwv;

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v5, p3, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Lbjzp;

    .line 174
    .line 175
    invoke-virtual {p3, v5}, Lbjzp;->E(Lbjzv;)V

    .line 176
    .line 177
    .line 178
    iget-wide v7, v0, Ladeq;->f:J

    .line 179
    .line 180
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 181
    .line 182
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 192
    .line 193
    check-cast v1, Lbhwv;

    .line 194
    .line 195
    iget v5, v1, Lbhwv;->b:I

    .line 196
    .line 197
    or-int/lit8 v5, v5, 0x2

    .line 198
    .line 199
    iput v5, v1, Lbhwv;->b:I

    .line 200
    .line 201
    iput-wide v7, v1, Lbhwv;->d:J

    .line 202
    .line 203
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 204
    .line 205
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 215
    .line 216
    check-cast v1, Lbhww;

    .line 217
    .line 218
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    check-cast p3, Lbhwv;

    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object p3, v1, Lbhww;->i:Lbhwv;

    .line 228
    .line 229
    iget p3, v1, Lbhww;->b:I

    .line 230
    .line 231
    or-int/lit8 p3, p3, 0x40

    .line 232
    .line 233
    iput p3, v1, Lbhww;->b:I

    .line 234
    .line 235
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lbhww;

    .line 240
    .line 241
    invoke-virtual {v6, v3, p2}, Lbjzp;->aJ(ILbhww;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ladeq;->e()J

    .line 245
    .line 246
    .line 247
    move-result-wide p2

    .line 248
    iget-object v0, v6, Lbjzp;->b:Lbjzv;

    .line 249
    .line 250
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 257
    .line 258
    .line 259
    :cond_9
    iget-object v0, v6, Lbjzp;->b:Lbjzv;

    .line 260
    .line 261
    check-cast v0, Lbhwz;

    .line 262
    .line 263
    iget v1, v0, Lbhwz;->b:I

    .line 264
    .line 265
    or-int/lit8 v1, v1, 0x2

    .line 266
    .line 267
    iput v1, v0, Lbhwz;->b:I

    .line 268
    .line 269
    iput-wide p2, v0, Lbhwz;->e:J

    .line 270
    .line 271
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Lbhwz;

    .line 276
    .line 277
    iget-wide v0, p2, Lbhwz;->e:J

    .line 278
    .line 279
    const-wide/16 v5, 0x0

    .line 280
    .line 281
    cmp-long p3, v0, v5

    .line 282
    .line 283
    if-lez p3, :cond_a

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    move v2, v3

    .line 287
    :goto_5
    invoke-static {v2}, L_3289;->R(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, p1, p2}, Lbjzp;->aP(ILbhwz;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    check-cast p3, Lbhxa;

    .line 298
    .line 299
    invoke-static {p3}, Ladch;->g(Lbhxa;)Lbhxa;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    iput-object p3, p0, Lader;->b:Lbhxa;

    .line 304
    .line 305
    invoke-direct {p0, p1}, Lader;->af(I)V

    .line 306
    .line 307
    .line 308
    iget-wide v0, p2, Lbhwz;->d:J

    .line 309
    .line 310
    iget-wide p1, p2, Lbhwz;->e:J

    .line 311
    .line 312
    add-long/2addr v0, p1

    .line 313
    const-wide/16 p1, -0x1

    .line 314
    .line 315
    add-long/2addr v0, p1

    .line 316
    invoke-direct {p0, v0, v1}, Lader;->ac(J)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final p(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lader;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, L_3289;->aa(II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lader;->z:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lader;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ladeq;

    .line 35
    .line 36
    invoke-virtual {v0}, Ladeq;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v4, v4, p2

    .line 41
    .line 42
    if-gtz v4, :cond_1

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v2

    .line 47
    :goto_1
    invoke-static {v4}, Lb;->r(Z)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, v0, Ladeq;->f:J

    .line 51
    .line 52
    cmp-long v4, p2, v4

    .line 53
    .line 54
    if-gez v4, :cond_2

    .line 55
    .line 56
    move v4, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v4, v2

    .line 59
    :goto_2
    invoke-static {v4}, Lb;->r(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ladeq;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    cmp-long v4, p2, v4

    .line 67
    .line 68
    if-gez v4, :cond_3

    .line 69
    .line 70
    move v4, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v4, v2

    .line 73
    :goto_3
    invoke-static {v4}, Lb;->r(Z)V

    .line 74
    .line 75
    .line 76
    iput-wide p2, v0, Ladeq;->e:J

    .line 77
    .line 78
    iget-object v4, p0, Lader;->b:Lbhxa;

    .line 79
    .line 80
    const/4 v5, 0x5

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v4, v5, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lbjzp;

    .line 87
    .line 88
    invoke-virtual {v7, v4}, Lbjzp;->E(Lbjzv;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, p1}, Lbjzp;->aL(I)Lbhwz;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v5, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lbjzp;

    .line 100
    .line 101
    invoke-virtual {v8, v4}, Lbjzp;->E(Lbjzv;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v4, Lbhwz;->c:Lbkah;

    .line 105
    .line 106
    invoke-interface {v4, v2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lbhww;

    .line 111
    .line 112
    invoke-virtual {v4, v5, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lbjzp;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lbjzp;->E(Lbjzv;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 122
    .line 123
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 133
    .line 134
    check-cast v4, Lbhww;

    .line 135
    .line 136
    sget-object v6, Lbhww;->a:Lbhww;

    .line 137
    .line 138
    iget v6, v4, Lbhww;->b:I

    .line 139
    .line 140
    or-int/lit8 v6, v6, 0x8

    .line 141
    .line 142
    iput v6, v4, Lbhww;->b:I

    .line 143
    .line 144
    iput-wide p2, v4, Lbhww;->f:J

    .line 145
    .line 146
    invoke-virtual {v8, v2, v5}, Lbjzp;->bi(ILbjzp;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ladeq;->e()J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    iget-object v0, v8, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v0, v8, Lbjzp;->b:Lbjzv;

    .line 165
    .line 166
    check-cast v0, Lbhwz;

    .line 167
    .line 168
    iget v4, v0, Lbhwz;->b:I

    .line 169
    .line 170
    or-int/2addr v3, v4

    .line 171
    iput v3, v0, Lbhwz;->b:I

    .line 172
    .line 173
    iput-wide p2, v0, Lbhwz;->e:J

    .line 174
    .line 175
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lbhwz;

    .line 180
    .line 181
    iget-wide v3, p2, Lbhwz;->e:J

    .line 182
    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    cmp-long p3, v3, v5

    .line 186
    .line 187
    if-lez p3, :cond_6

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    move v1, v2

    .line 191
    :goto_4
    invoke-static {v1}, L_3289;->R(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, p1, p2}, Lbjzp;->aP(ILbhwz;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Lbhxa;

    .line 202
    .line 203
    invoke-static {p3}, Ladch;->g(Lbhxa;)Lbhxa;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    iput-object p3, p0, Lader;->b:Lbhxa;

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lader;->af(I)V

    .line 210
    .line 211
    .line 212
    iget-wide p1, p2, Lbhwz;->d:J

    .line 213
    .line 214
    invoke-direct {p0, p1, p2}, Lader;->ac(J)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final q(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lader;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, L_3289;->ab(II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lader;->b:Lbhxa;

    .line 18
    .line 19
    iget-object v1, v1, Lbhxa;->g:Lbkah;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbhwz;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lbjzp;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lbjzp;->E(Lbjzv;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbhwz;

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lader;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lader;->a(Lbhwz;)Ladeq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v4, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lader;->b:Lbhxa;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbjzp;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lbjzp;->E(Lbjzv;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 84
    .line 85
    check-cast v1, Lbhxa;

    .line 86
    .line 87
    sget-object v3, Lbkbm;->a:Lbkbm;

    .line 88
    .line 89
    iput-object v3, v1, Lbhxa;->g:Lbkah;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lbjzp;->aM(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbhxa;

    .line 99
    .line 100
    invoke-static {v0}, Ladch;->g(Lbhxa;)Lbhxa;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lader;->b:Lbhxa;

    .line 105
    .line 106
    iget-object v0, p0, Lader;->g:Ladaz;

    .line 107
    .line 108
    invoke-interface {v0}, Ladaz;->c()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Lader;->af(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 115
    .line 116
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lbhwz;

    .line 123
    .line 124
    iget-wide v0, p1, Lbhwz;->d:J

    .line 125
    .line 126
    invoke-direct {p0, v0, v1}, Lader;->ac(J)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lader;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, L_3289;->ab(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lader;->o:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lacxq;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lacxq;->i(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lader;->i:Lyrq;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lacxs;

    .line 33
    .line 34
    invoke-interface {p1}, Lacxs;->e()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final s(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lader;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, L_3289;->aa(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lader;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, v0}, L_3289;->aa(II)V

    .line 22
    .line 23
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Lader;->b:Lbhxa;

    .line 35
    .line 36
    iget-object v1, v1, Lbhxa;->g:Lbkah;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lader;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ladeq;

    .line 48
    .line 49
    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbhwz;

    .line 57
    .line 58
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lader;->b:Lbhxa;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbjzp;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lbjzp;->E(Lbjzv;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 86
    .line 87
    check-cast p1, Lbhxa;

    .line 88
    .line 89
    sget-object v2, Lbkbm;->a:Lbkbm;

    .line 90
    .line 91
    iput-object v2, p1, Lbhxa;->g:Lbkah;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lbjzp;->aM(Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbhxa;

    .line 101
    .line 102
    invoke-static {p1}, Ladch;->g(Lbhxa;)Lbhxa;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lader;->b:Lbhxa;

    .line 107
    .line 108
    invoke-direct {p0, p2}, Lader;->af(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lader;->b:Lbhxa;

    .line 112
    .line 113
    iget-object p1, p1, Lbhxa;->g:Lbkah;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbhwz;

    .line 120
    .line 121
    iget-wide p1, p1, Lbhwz;->d:J

    .line 122
    .line 123
    invoke-direct {p0, p1, p2}, Lader;->ac(J)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    iget v0, p0, Lader;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lader;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lader;->z:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_4

    .line 20
    .line 21
    iget v2, p0, Lader;->n:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbhwz;

    .line 33
    .line 34
    iget v2, p0, Lader;->z:I

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    iget-wide v4, v0, Lbhwz;->d:J

    .line 40
    .line 41
    iget-wide v6, v0, Lbhwz;->e:J

    .line 42
    .line 43
    add-long/2addr v4, v6

    .line 44
    const-wide/16 v6, -0x1

    .line 45
    .line 46
    add-long/2addr v4, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-wide v4, v0, Lbhwz;->d:J

    .line 49
    .line 50
    :goto_0
    iput v3, p0, Lader;->z:I

    .line 51
    .line 52
    iput v1, p0, Lader;->n:I

    .line 53
    .line 54
    iget-object v0, p0, Lader;->A:Ladcd;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ladcd;->e()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-direct {p0, v1}, Lader;->af(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lader;->i:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lacxs;

    .line 71
    .line 72
    invoke-interface {v0}, Lacxs;->c()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v4, v5}, Lader;->ac(J)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method public final u(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ladch;->b(Lbhxa;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lader;->A:Ladcd;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ladcd;->b(J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lader;->ad(JZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lader;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacxs;

    .line 8
    .line 9
    invoke-interface {v0}, Lacxs;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lader;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lader;->z:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 20
    .line 21
    .line 22
    if-eq v1, p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p2, 0x2

    .line 27
    :goto_1
    iput p2, p0, Lader;->z:I

    .line 28
    .line 29
    iget-object p2, p0, Lader;->A:Ladcd;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Ladcd;->f()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0, p1}, Lader;->af(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lader;->i:Lyrq;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lacxs;

    .line 46
    .line 47
    invoke-interface {p1}, Lacxs;->e()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lader;->i:Lyrq;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lacxs;

    .line 57
    .line 58
    invoke-interface {p1}, Lacxs;->d()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lader;->b:Lbhxa;

    .line 2
    .line 3
    iget-object v0, v0, Lbhxa;->g:Lbkah;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbhwz;

    .line 10
    .line 11
    iget-wide v0, v0, Lbhwz;->d:J

    .line 12
    .line 13
    iget-object v2, p0, Lader;->i:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lacxs;

    .line 20
    .line 21
    invoke-interface {v2}, Lacxs;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lader;->u(J)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lader;->i:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lacxs;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v2, v0, v1, v3, v3}, Lacxs;->h(JZZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lader;->ab(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lader;->g:Ladaz;

    .line 2
    .line 3
    invoke-interface {v0}, Ladaz;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ladaz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lader;->g:Ladaz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lader;->g:Ladaz;

    .line 12
    .line 13
    return-void
.end method
