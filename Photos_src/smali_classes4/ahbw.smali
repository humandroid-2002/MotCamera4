.class public final Lahbw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Lbfes;


# instance fields
.field public final a:J

.field public final b:L_3224;

.field public c:Ljava/lang/Integer;

.field private final f:Landroid/content/Context;

.field private final g:Lafvd;

.field private final h:I

.field private final i:Z

.field private final j:Lyrq;

.field private final k:Lyrq;

.field private final l:Lyrq;

.field private final m:Lyrq;

.field private final n:Lyrq;

.field private final o:Lyrq;

.field private final p:Lyrq;

.field private final q:Lyrq;

.field private final r:Lafto;

.field private final s:Lafva;

.field private final t:Lyrq;

.field private final u:Lyrq;

.field private final v:Lyrq;

.field private final w:Lyrq;

.field private x:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "OpenPhotoLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/EnumMap;

    .line 7
    .line 8
    const-class v1, Lafwa;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lafwa;->b:Lafwa;

    .line 14
    .line 15
    sget-object v2, Lbqym;->c:Lbqym;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lafwa;->a:Lafwa;

    .line 21
    .line 22
    sget-object v2, Lbqym;->a:Lbqym;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lafwa;->c:Lafwa;

    .line 28
    .line 29
    sget-object v2, Lbqym;->a:Lbqym;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, L_3307;->aK(Ljava/util/Map;)Lbfes;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lahbw;->e:Lbfes;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILafvd;Lafto;Lafva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahbw;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lahbw;->h:I

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lahbw;->g:Lafvd;

    .line 12
    .line 13
    iput-object p4, p0, Lahbw;->r:Lafto;

    .line 14
    .line 15
    iput-object p5, p0, Lahbw;->s:Lafva;

    .line 16
    .line 17
    const-class p2, L_3224;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, L_3224;

    .line 24
    .line 25
    iput-object p2, p0, Lahbw;->b:L_3224;

    .line 26
    .line 27
    invoke-interface {p2}, L_3224;->e()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    iput-wide p2, p0, Lahbw;->a:J

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 46
    .line 47
    const/4 p3, 0x2

    .line 48
    if-ne p2, p3, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    iput-boolean p2, p0, Lahbw;->i:Z

    .line 54
    .line 55
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-class p2, L_2167;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lahbw;->n:Lyrq;

    .line 67
    .line 68
    const-class p2, L_2073;

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lahbw;->m:Lyrq;

    .line 75
    .line 76
    const-class p2, L_2129;

    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lahbw;->o:Lyrq;

    .line 83
    .line 84
    const-class p2, L_3070;

    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lahbw;->t:Lyrq;

    .line 91
    .line 92
    const-class p2, L_510;

    .line 93
    .line 94
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lahbw;->j:Lyrq;

    .line 99
    .line 100
    const-class p2, L_2122;

    .line 101
    .line 102
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lahbw;->k:Lyrq;

    .line 107
    .line 108
    const-class p2, L_2123;

    .line 109
    .line 110
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lahbw;->l:Lyrq;

    .line 115
    .line 116
    const-class p2, Lagvz;

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lahbw;->p:Lyrq;

    .line 123
    .line 124
    const-class p2, Lagvl;

    .line 125
    .line 126
    invoke-virtual {p1, p2, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lahbw;->q:Lyrq;

    .line 131
    .line 132
    const-class p2, L_1418;

    .line 133
    .line 134
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lahbw;->u:Lyrq;

    .line 139
    .line 140
    const-class p2, L_3318;

    .line 141
    .line 142
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lahbw;->v:Lyrq;

    .line 147
    .line 148
    const-class p2, Laggf;

    .line 149
    .line 150
    invoke-virtual {p1, p2, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lahbw;->w:Lyrq;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lahbw;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lahbw;->b:L_3224;

    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-wide v4, v0, Lahbw;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lahbu;->b(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lahbw;->x:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ltz v2, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-static {v5}, L_3289;->R(Z)V

    .line 5
    sget-object v5, Lbqyp;->a:Lbqyp;

    .line 6
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    move-result-object v5

    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 7
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_2

    .line 8
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_2
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 9
    move-object v7, v6

    check-cast v7, Lbqyp;

    iget v8, v7, Lbqyp;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lbqyp;->b:I

    iput v2, v7, Lbqyp;->h:I

    iget-boolean v2, v0, Lahbw;->i:Z

    .line 10
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_3

    .line 11
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_3
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 12
    check-cast v6, Lbqyp;

    iget v7, v6, Lbqyp;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v6, Lbqyp;->b:I

    iput-boolean v2, v6, Lbqyp;->o:Z

    iget-object v2, v0, Lahbw;->g:Lafvd;

    .line 13
    invoke-virtual {v2}, Lafvd;->b()Lbqyf;

    move-result-object v6

    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 14
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_4

    .line 15
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_4
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 16
    move-object v8, v7

    check-cast v8, Lbqyp;

    iget v6, v6, Lbqyf;->x:I

    iput v6, v8, Lbqyp;->q:I

    iget v6, v8, Lbqyp;->b:I

    const v9, 0x8000

    or-int/2addr v6, v9

    iput v6, v8, Lbqyp;->b:I

    .line 17
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_5

    .line 18
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_5
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 19
    move-object v7, v6

    check-cast v7, Lbqyp;

    iput v4, v7, Lbqyp;->r:I

    iget v8, v7, Lbqyp;->b:I

    const/high16 v9, 0x10000

    or-int/2addr v8, v9

    iput v8, v7, Lbqyp;->b:I

    iget-object v7, v2, Lafvd;->a:Lbqye;

    .line 20
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_6

    .line 21
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_6
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 22
    check-cast v6, Lbqyp;

    iget v7, v7, Lbqye;->z:I

    iput v7, v6, Lbqyp;->d:I

    iget v7, v6, Lbqyp;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lbqyp;->b:I

    iget-wide v6, v2, Lafvd;->z:J

    .line 23
    invoke-static {v6, v7, v1}, Lahbu;->a(JL_3224;)I

    move-result v1

    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 24
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_7

    .line 25
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_7
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 26
    move-object v7, v6

    check-cast v7, Lbqyp;

    iget v8, v7, Lbqyp;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v7, Lbqyp;->b:I

    iput v1, v7, Lbqyp;->n:I

    iget v1, v2, Lafvd;->ag:I

    .line 27
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_8

    .line 28
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_8
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 29
    move-object v7, v6

    check-cast v7, Lbqyp;

    add-int/lit8 v8, v1, -0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_63

    iput v8, v7, Lbqyp;->e:I

    iget v1, v7, Lbqyp;->b:I

    const/4 v8, 0x2

    or-int/2addr v1, v8

    iput v1, v7, Lbqyp;->b:I

    iget v1, v2, Lafvd;->ag:I

    const/4 v7, 0x3

    if-eq v1, v7, :cond_9

    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    move v1, v4

    .line 30
    :goto_1
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_a

    .line 31
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_a
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 32
    check-cast v6, Lbqyp;

    iget v10, v6, Lbqyp;->b:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v6, Lbqyp;->b:I

    iput-boolean v1, v6, Lbqyp;->p:Z

    iget-object v1, v0, Lahbw;->u:Lyrq;

    .line 33
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_1418;

    invoke-interface {v1}, L_1418;->b()Z

    move-result v1

    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 34
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_b

    .line 35
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_b
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 36
    check-cast v6, Lbqyp;

    iget v10, v6, Lbqyp;->b:I

    const/high16 v11, 0x20000000

    or-int/2addr v10, v11

    iput v10, v6, Lbqyp;->b:I

    iput-boolean v1, v6, Lbqyp;->E:Z

    iget-object v1, v0, Lahbw;->v:Lyrq;

    .line 37
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_3318;

    invoke-interface {v1}, L_3318;->a()Z

    move-result v1

    if-eq v4, v1, :cond_c

    move v1, v7

    goto :goto_2

    :cond_c
    move v1, v8

    :goto_2
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 38
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_d

    .line 39
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_d
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 40
    check-cast v6, Lbqyp;

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lbqyp;->F:I

    iget v1, v6, Lbqyp;->b:I

    const/high16 v10, 0x40000000    # 2.0f

    or-int/2addr v1, v10

    iput v1, v6, Lbqyp;->b:I

    iget-object v1, v0, Lahbw;->w:Lyrq;

    .line 41
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 42
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laggf;

    invoke-interface {v1}, Laggf;->c()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 43
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_e

    .line 44
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_e
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 45
    check-cast v6, Lbqyp;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v6, Lbqyp;->b:I

    const/high16 v11, -0x80000000

    or-int/2addr v10, v11

    iput v10, v6, Lbqyp;->b:I

    iput-object v1, v6, Lbqyp;->G:Ljava/lang/String;

    :cond_f
    iget-object v1, v2, Lafvd;->q:L_2052;

    .line 47
    invoke-static {v1}, Lzir;->gr(L_2052;)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_11

    iget-object v10, v5, Lbjzp;->b:Lbjzv;

    .line 48
    invoke-virtual {v10}, Lbjzv;->ad()Z

    move-result v10

    if-nez v10, :cond_10

    .line 49
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_10
    iget-object v10, v5, Lbjzp;->b:Lbjzv;

    .line 50
    check-cast v10, Lbqyp;

    iget v11, v10, Lbqyp;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Lbqyp;->b:I

    iput-boolean v4, v10, Lbqyp;->f:Z

    :cond_11
    iget-object v10, v2, Lafvd;->Z:Lsna;

    if-eqz v10, :cond_14

    iget-object v11, v5, Lbjzp;->b:Lbjzv;

    .line 51
    invoke-virtual {v11}, Lbjzv;->ad()Z

    move-result v11

    if-nez v11, :cond_12

    .line 52
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_12
    iget-object v11, v5, Lbjzp;->b:Lbjzv;

    .line 53
    check-cast v11, Lbqyp;

    iget v10, v10, Lsna;->g:I

    invoke-static {v10}, Lb;->cm(I)I

    move-result v10

    add-int/lit8 v12, v10, -0x1

    if-eqz v10, :cond_13

    iput v12, v11, Lbqyp;->x:I

    iget v10, v11, Lbqyp;->b:I

    const/high16 v12, 0x200000

    or-int/2addr v10, v12

    iput v10, v11, Lbqyp;->b:I

    goto :goto_3

    .line 54
    :cond_13
    throw v9

    .line 55
    :cond_14
    :goto_3
    sget-object v10, Lbqyj;->a:Lbqyj;

    .line 56
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    move-result-object v10

    iget-object v11, v2, Lafvd;->Z:Lsna;

    if-eqz v11, :cond_17

    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 57
    invoke-virtual {v12}, Lbjzv;->ad()Z

    move-result v12

    if-nez v12, :cond_15

    .line 58
    invoke-virtual {v10}, Lbjzp;->B()V

    :cond_15
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 59
    check-cast v12, Lbqyj;

    iget v11, v11, Lsna;->g:I

    invoke-static {v11}, Lb;->cm(I)I

    move-result v11

    add-int/lit8 v13, v11, -0x1

    if-eqz v11, :cond_16

    iput v13, v12, Lbqyj;->c:I

    iget v11, v12, Lbqyj;->b:I

    or-int/2addr v11, v4

    iput v11, v12, Lbqyj;->b:I

    goto :goto_4

    .line 60
    :cond_16
    throw v9

    .line 61
    :cond_17
    :goto_4
    sget-object v11, Lbqyi;->a:Lbqyi;

    .line 62
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    move-result-object v11

    iget-boolean v12, v2, Lafvd;->ab:Z

    iget-object v13, v11, Lbjzp;->b:Lbjzv;

    .line 63
    invoke-virtual {v13}, Lbjzv;->ad()Z

    move-result v13

    if-nez v13, :cond_18

    .line 64
    invoke-virtual {v11}, Lbjzp;->B()V

    :cond_18
    iget-object v13, v11, Lbjzp;->b:Lbjzv;

    .line 65
    check-cast v13, Lbqyi;

    iget v14, v13, Lbqyi;->b:I

    or-int/2addr v14, v4

    iput v14, v13, Lbqyi;->b:I

    iput-boolean v12, v13, Lbqyi;->c:Z

    .line 66
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    move-result-object v11

    check-cast v11, Lbqyi;

    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 67
    invoke-virtual {v12}, Lbjzv;->ad()Z

    move-result v12

    if-nez v12, :cond_19

    .line 68
    invoke-virtual {v10}, Lbjzp;->B()V

    :cond_19
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 69
    check-cast v12, Lbqyj;

    .line 70
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lbqyj;->d:Lbqyi;

    iget v11, v12, Lbqyj;->b:I

    or-int/2addr v11, v8

    iput v11, v12, Lbqyj;->b:I

    .line 71
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    move-result-object v10

    check-cast v10, Lbqyj;

    iget-object v11, v5, Lbjzp;->b:Lbjzv;

    .line 72
    invoke-virtual {v11}, Lbjzv;->ad()Z

    move-result v11

    if-nez v11, :cond_1a

    .line 73
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_1a
    iget-object v11, v5, Lbjzp;->b:Lbjzv;

    .line 74
    check-cast v11, Lbqyp;

    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lbqyp;->A:Lbqyj;

    iget v10, v11, Lbqyp;->b:I

    const/high16 v12, 0x1000000

    or-int/2addr v10, v12

    iput v10, v11, Lbqyp;->b:I

    iget-object v10, v0, Lahbw;->r:Lafto;

    if-eqz v10, :cond_1b

    .line 76
    invoke-interface {v10}, Lafto;->H()Z

    move-result v11

    if-eqz v11, :cond_1b

    move v11, v4

    goto :goto_5

    :cond_1b
    const/4 v11, 0x0

    :goto_5
    iget-object v12, v0, Lahbw;->n:Lyrq;

    .line 77
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, L_2167;

    invoke-virtual {v12}, L_2167;->i()Z

    move-result v12

    if-eqz v12, :cond_1d

    iget-object v12, v5, Lbjzp;->b:Lbjzv;

    .line 78
    invoke-virtual {v12}, Lbjzv;->ad()Z

    move-result v12

    if-nez v12, :cond_1c

    .line 79
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_1c
    iget-object v12, v5, Lbjzp;->b:Lbjzv;

    .line 80
    check-cast v12, Lbqyp;

    iget v13, v12, Lbqyp;->b:I

    const/high16 v14, 0x40000

    or-int/2addr v13, v14

    iput v13, v12, Lbqyp;->b:I

    iput-boolean v11, v12, Lbqyp;->u:Z

    :cond_1d
    iget-boolean v12, v2, Lafvd;->K:Z

    const/4 v13, 0x5

    if-eqz v12, :cond_1e

    move v12, v13

    goto :goto_6

    .line 81
    :cond_1e
    iget-boolean v12, v2, Lafvd;->H:Z

    if-eqz v12, :cond_1f

    move v12, v6

    goto :goto_6

    :cond_1f
    iget v12, v2, Lafvd;->af:I

    if-eqz v12, :cond_20

    move v12, v7

    goto :goto_6

    :cond_20
    move v12, v8

    .line 82
    :goto_6
    iget-object v14, v5, Lbjzp;->b:Lbjzv;

    .line 83
    invoke-virtual {v14}, Lbjzv;->ad()Z

    move-result v14

    if-nez v14, :cond_21

    .line 84
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_21
    iget-object v14, v5, Lbjzp;->b:Lbjzv;

    .line 85
    check-cast v14, Lbqyp;

    add-int/lit8 v15, v12, -0x1

    iput v15, v14, Lbqyp;->s:I

    iget v15, v14, Lbqyp;->b:I

    const/high16 v16, 0x20000

    or-int v15, v15, v16

    iput v15, v14, Lbqyp;->b:I

    if-eqz v10, :cond_3d

    if-eq v12, v6, :cond_23

    if-ne v12, v13, :cond_22

    goto :goto_7

    :cond_22
    const/4 v12, 0x0

    goto :goto_8

    :cond_23
    :goto_7
    move v12, v4

    .line 86
    :goto_8
    sget-object v13, Lbqxx;->a:Lbqxx;

    .line 87
    invoke-virtual {v13}, Lbjzv;->P()Lbjzp;

    move-result-object v13

    iget-object v14, v0, Lahbw;->m:Lyrq;

    .line 88
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, L_2073;

    invoke-virtual {v15}, L_2073;->aE()Z

    move-result v15

    iget-object v3, v13, Lbjzp;->b:Lbjzv;

    .line 89
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_24

    .line 90
    invoke-virtual {v13}, Lbjzp;->B()V

    :cond_24
    iget-object v3, v13, Lbjzp;->b:Lbjzv;

    .line 91
    check-cast v3, Lbqxx;

    move/from16 v17, v6

    const/16 v6, 0xd

    iput v6, v3, Lbqxx;->c:I

    .line 92
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v3, Lbqxx;->d:Ljava/lang/Object;

    if-eqz v1, :cond_27

    iget-object v3, v0, Lahbw;->t:Lyrq;

    .line 93
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_3070;

    invoke-interface {v3}, L_3070;->b()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 94
    invoke-interface {v10}, Lafto;->B()Z

    move-result v3

    if-eqz v3, :cond_25

    move v3, v4

    goto :goto_9

    :cond_25
    const/4 v3, 0x0

    :goto_9
    iget-object v6, v13, Lbjzp;->b:Lbjzv;

    .line 95
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_26

    .line 96
    invoke-virtual {v13}, Lbjzp;->B()V

    :cond_26
    iget-object v6, v13, Lbjzp;->b:Lbjzv;

    .line 97
    check-cast v6, Lbqxx;

    iget v10, v6, Lbqxx;->b:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v6, Lbqxx;->b:I

    iput-boolean v3, v6, Lbqxx;->p:Z

    goto/16 :goto_c

    .line 98
    :cond_27
    iget-object v3, v13, Lbjzp;->b:Lbjzv;

    .line 99
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_28

    .line 100
    invoke-virtual {v13}, Lbjzp;->B()V

    :cond_28
    iget-object v3, v13, Lbjzp;->b:Lbjzv;

    .line 101
    check-cast v3, Lbqxx;

    iget v6, v3, Lbqxx;->b:I

    or-int/2addr v6, v4

    iput v6, v3, Lbqxx;->b:I

    iput-boolean v12, v3, Lbqxx;->e:Z

    .line 102
    invoke-interface {v10}, Lafto;->C()Z

    move-result v3

    iget-object v6, v13, Lbjzp;->b:Lbjzv;

    .line 103
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_29

    .line 104
    invoke-virtual {v13}, Lbjzp;->B()V

    :cond_29
    iget-object v6, v13, Lbjzp;->b:Lbjzv;

    .line 105
    check-cast v6, Lbqxx;

    iget v12, v6, Lbqxx;->b:I

    or-int/2addr v12, v8

    iput v12, v6, Lbqxx;->b:I

    iput-boolean v3, v6, Lbqxx;->f:Z

    .line 106
    invoke-interface {v10}, Lafto;->G()Z

    move-result v3

    if-nez v3, :cond_2b

    .line 107
    invoke-interface {v10}, Lafto;->F()Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_a

    :cond_2a
    const/4 v3, 0x0

    goto :goto_b

    :cond_2b
    :goto_a
    move v3, v4

    :goto_b
    iget-object v6, v13, Lbjzp;->b:Lbjzv;

    .line 108
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_2c

    .line 109
    invoke-virtual {v13}, Lbjzp;->B()V

    :cond_2c
    iget-object v6, v13, Lbjzp;->b:Lbjzv;

    .line 110
    move-object v12, v6

    check-cast v12, Lbqxx;

    iget v15, v12, Lbqxx;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v12, Lbqxx;->b:I

    iput-boolean v3, v12, Lbqxx;->j:Z

    .line 111
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_2d

    .line 112
    invoke-virtual {v13}, Lbjzp;->B()V

    :cond_2d
    iget-object v3, v13, Lbjzp;->b:Lbjzv;

    .line 113
    check-cast v3, Lbqxx;

    iget v6, v3, Lbqxx;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lbqxx;->b:I

    iput-boolean v11, v3, Lbqxx;->g:Z

    .line 114
    invoke-interface {v10}, Lafto;->A()Z

    move-result v3

    iget-object v6, v13, Lbjzp;->b:Lbjzv;

    .line 115
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_2e

    .line 116
    invoke-virtual {v13}, Lbjzp;->B()V

    :cond_2e
    iget-object v6, v13, Lbjzp;->b:Lbjzv;

    .line 117
    check-cast v6, Lbqxx;

    iget v11, v6, Lbqxx;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v6, Lbqxx;->b:I

    iput-boolean v3, v6, Lbqxx;->k:Z

    .line 118
    invoke-interface {v10}, Lafto;->I()Z

    move-result v3

    iget-object v6, v13, Lbjzp;->b:Lbjzv;

    .line 119
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_2f

    .line 120
    invoke-virtual {v13}, Lbjzp;->B()V

    :cond_2f
    iget-object v6, v13, Lbjzp;->b:Lbjzv;

    .line 121
    check-cast v6, Lbqxx;

    iget v11, v6, Lbqxx;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v6, Lbqxx;->b:I

    iput-boolean v3, v6, Lbqxx;->l:Z

    iget-boolean v3, v2, Lafvd;->U:Z

    if-eqz v3, :cond_35

    .line 122
    sget-object v3, Lbqyk;->a:Lbqyk;

    .line 123
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    move-result-object v3

    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 124
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_30

    .line 125
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_30
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 126
    move-object v11, v6

    check-cast v11, Lbqyk;

    iget v12, v11, Lbqyk;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lbqyk;->b:I

    iput-boolean v4, v11, Lbqyk;->e:Z

    .line 127
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_31

    .line 128
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_31
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 129
    check-cast v6, Lbqyk;

    iget v11, v6, Lbqyk;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v6, Lbqyk;->b:I

    iput-boolean v4, v6, Lbqyk;->f:Z

    .line 130
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, L_2073;

    invoke-virtual {v6}, L_2073;->q()Z

    move-result v6

    iget-object v11, v3, Lbjzp;->b:Lbjzv;

    .line 131
    invoke-virtual {v11}, Lbjzv;->ad()Z

    move-result v11

    if-nez v11, :cond_32

    .line 132
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_32
    iget-object v11, v3, Lbjzp;->b:Lbjzv;

    .line 133
    check-cast v11, Lbqyk;

    iget v12, v11, Lbqyk;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lbqyk;->b:I

    iput-boolean v6, v11, Lbqyk;->g:Z

    iget-object v6, v0, Lahbw;->o:Lyrq;

    .line 134
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj$/util/Optional;

    iget-object v11, v0, Lahbw;->f:Landroid/content/Context;

    .line 135
    invoke-static {v6, v11}, Lahbu;->c(Lj$/util/Optional;Landroid/content/Context;)I

    move-result v6

    iget-object v11, v3, Lbjzp;->b:Lbjzv;

    .line 136
    invoke-virtual {v11}, Lbjzv;->ad()Z

    move-result v11

    if-nez v11, :cond_33

    .line 137
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_33
    iget-object v11, v3, Lbjzp;->b:Lbjzv;

    .line 138
    check-cast v11, Lbqyk;

    add-int/lit8 v6, v6, -0x1

    iput v6, v11, Lbqyk;->h:I

    iget v6, v11, Lbqyk;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v11, Lbqyk;->b:I

    iget-object v6, v13, Lbjzp;->b:Lbjzv;

    .line 139
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_34

    .line 140
    invoke-virtual {v13}, Lbjzp;->B()V

    :cond_34
    iget-object v6, v13, Lbjzp;->b:Lbjzv;

    .line 141
    check-cast v6, Lbqxx;

    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    move-result-object v3

    check-cast v3, Lbqyk;

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lbqxx;->m:Lbqyk;

    iget v3, v6, Lbqxx;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v6, Lbqxx;->b:I

    :cond_35
    iget-boolean v3, v2, Lafvd;->W:Z

    if-eqz v3, :cond_38

    .line 143
    invoke-interface {v10}, Lafto;->J()Z

    move-result v3

    iget-object v6, v13, Lbjzp;->b:Lbjzv;

    .line 144
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_36

    .line 145
    invoke-virtual {v13}, Lbjzp;->B()V

    :cond_36
    iget-object v6, v13, Lbjzp;->b:Lbjzv;

    .line 146
    move-object v10, v6

    check-cast v10, Lbqxx;

    iget v11, v10, Lbqxx;->b:I

    or-int/lit16 v11, v11, 0x1000

    iput v11, v10, Lbqxx;->b:I

    iput-boolean v3, v10, Lbqxx;->o:Z

    iget-boolean v3, v2, Lafvd;->W:Z

    .line 147
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_37

    .line 148
    invoke-virtual {v13}, Lbjzp;->B()V

    :cond_37
    iget-object v6, v13, Lbjzp;->b:Lbjzv;

    .line 149
    check-cast v6, Lbqxx;

    iget v10, v6, Lbqxx;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v6, Lbqxx;->b:I

    iput-boolean v3, v6, Lbqxx;->n:Z

    .line 150
    :cond_38
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_2073;

    invoke-virtual {v3}, L_2073;->p()Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 151
    sget-object v3, Lbqyh;->a:Lbqyh;

    .line 152
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    move-result-object v3

    iget-boolean v6, v2, Lafvd;->X:Z

    iget-object v10, v3, Lbjzp;->b:Lbjzv;

    .line 153
    invoke-virtual {v10}, Lbjzv;->ad()Z

    move-result v10

    if-nez v10, :cond_39

    .line 154
    invoke-virtual {v3}, Lbjzp;->B()V

    :cond_39
    iget-object v10, v3, Lbjzp;->b:Lbjzv;

    .line 155
    check-cast v10, Lbqyh;

    iget v11, v10, Lbqyh;->b:I

    or-int/2addr v11, v4

    iput v11, v10, Lbqyh;->b:I

    iput-boolean v6, v10, Lbqyh;->c:Z

    .line 156
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    move-result-object v3

    check-cast v3, Lbqyh;

    iget-object v6, v13, Lbjzp;->b:Lbjzv;

    .line 157
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_3a

    .line 158
    invoke-virtual {v13}, Lbjzp;->B()V

    :cond_3a
    iget-object v6, v13, Lbjzp;->b:Lbjzv;

    .line 159
    check-cast v6, Lbqxx;

    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lbqxx;->q:Lbqyh;

    iget v3, v6, Lbqxx;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v6, Lbqxx;->b:I

    .line 161
    :cond_3b
    :goto_c
    invoke-virtual {v13}, Lbjzp;->v()Lbjzv;

    move-result-object v3

    check-cast v3, Lbqxx;

    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 162
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_3c

    .line 163
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_3c
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 164
    check-cast v6, Lbqyp;

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lbqyp;->v:Lbqxx;

    iget v3, v6, Lbqyp;->b:I

    const/high16 v10, 0x80000

    or-int/2addr v3, v10

    iput v3, v6, Lbqyp;->b:I

    goto :goto_d

    :cond_3d
    move/from16 v17, v6

    :goto_d
    iget-object v3, v0, Lahbw;->m:Lyrq;

    .line 166
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, L_2073;

    invoke-virtual {v6}, L_2073;->g()Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 167
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, L_2073;

    invoke-virtual {v6}, L_2073;->K()Z

    move-result v6

    if-eqz v6, :cond_3f

    if-eqz v1, :cond_3f

    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 168
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 169
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_3e
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 170
    check-cast v1, Lbqyp;

    iget v6, v1, Lbqyp;->b:I

    const/high16 v10, 0x100000

    or-int/2addr v6, v10

    iput v6, v1, Lbqyp;->b:I

    iput-boolean v4, v1, Lbqyp;->w:Z

    :cond_3f
    iget-object v1, v2, Lafvd;->O:L_3365;

    if-eqz v1, :cond_42

    .line 171
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v6, Lahbw;->e:Lbfes;

    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Laffm;

    const/4 v11, 0x7

    invoke-direct {v10, v6, v11}, Laffm;-><init>(Ljava/lang/Object;I)V

    .line 173
    invoke-interface {v1, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    move-result-object v6

    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 174
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_40

    .line 175
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_40
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 176
    check-cast v6, Lbqyp;

    iget-object v10, v6, Lbqyp;->t:Lbkad;

    .line 177
    invoke-interface {v10}, Lbkad;->c()Z

    move-result v11

    if-nez v11, :cond_41

    .line 178
    invoke-static {v10}, Lbjzv;->U(Lbkad;)Lbkad;

    move-result-object v10

    iput-object v10, v6, Lbqyp;->t:Lbkad;

    .line 179
    :cond_41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbqym;

    iget-object v11, v6, Lbqyp;->t:Lbkad;

    iget v10, v10, Lbqym;->d:I

    .line 180
    invoke-interface {v11, v10}, Lbkad;->g(I)V

    goto :goto_e

    :cond_42
    iget-object v1, v0, Lahbw;->t:Lyrq;

    .line 181
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, L_3070;

    invoke-interface {v6}, L_3070;->e()Z

    move-result v6

    if-eqz v6, :cond_45

    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 182
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_43

    .line 183
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_43
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 184
    check-cast v6, Lbqyp;

    iget v10, v6, Lbqyp;->b:I

    const/high16 v11, 0x8000000

    or-int/2addr v10, v11

    iput v10, v6, Lbqyp;->b:I

    iput-boolean v4, v6, Lbqyp;->C:Z

    .line 185
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, L_3070;

    invoke-interface {v6}, L_3070;->c()Z

    move-result v6

    if-eqz v6, :cond_45

    iget-object v6, v0, Lahbw;->f:Landroid/content/Context;

    .line 186
    sget-wide v10, Lahzh;->a:J

    .line 187
    invoke-static {v6}, Lalza;->bJ(Landroid/content/Context;)I

    move-result v6

    if-eq v6, v7, :cond_45

    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 188
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_44

    .line 189
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_44
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 190
    check-cast v6, Lbqyp;

    iget v10, v6, Lbqyp;->c:I

    or-int/2addr v10, v8

    iput v10, v6, Lbqyp;->c:I

    iput-boolean v4, v6, Lbqyp;->H:Z

    :cond_45
    iget-object v6, v0, Lahbw;->p:Lyrq;

    .line 191
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj$/util/Optional;

    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_47

    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagvz;

    invoke-interface {v6}, Lagvz;->i()Z

    move-result v6

    if-eqz v6, :cond_47

    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 192
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_46

    .line 193
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_46
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 194
    check-cast v6, Lbqyp;

    iget v10, v6, Lbqyp;->b:I

    const/high16 v11, 0x4000000

    or-int/2addr v10, v11

    iput v10, v6, Lbqyp;->b:I

    iput-boolean v4, v6, Lbqyp;->B:Z

    :cond_47
    iget-object v6, v0, Lahbw;->q:Lyrq;

    .line 195
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 196
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, L_3070;

    invoke-interface {v6}, L_3070;->g()Z

    move-result v6

    if-nez v6, :cond_48

    .line 197
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_3070;

    invoke-interface {v1}, L_3070;->f()Z

    move-result v1

    if-eqz v1, :cond_4a

    :cond_48
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 198
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_49

    .line 199
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_49
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 200
    check-cast v1, Lbqyp;

    iget v6, v1, Lbqyp;->b:I

    const/high16 v10, 0x10000000

    or-int/2addr v6, v10

    iput v6, v1, Lbqyp;->b:I

    iput-boolean v4, v1, Lbqyp;->D:Z

    :cond_4a
    iget-object v1, v2, Lafvd;->v:Landroid/graphics/Point;

    if-eqz v1, :cond_4d

    .line 201
    iget v6, v1, Landroid/graphics/Point;->x:I

    iget-object v10, v5, Lbjzp;->b:Lbjzv;

    .line 202
    invoke-virtual {v10}, Lbjzv;->ad()Z

    move-result v10

    if-nez v10, :cond_4b

    .line 203
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_4b
    iget-object v10, v5, Lbjzp;->b:Lbjzv;

    .line 204
    check-cast v10, Lbqyp;

    iget v11, v10, Lbqyp;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Lbqyp;->b:I

    iput v6, v10, Lbqyp;->i:I

    .line 205
    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 206
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_4c

    .line 207
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_4c
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 208
    check-cast v6, Lbqyp;

    iget v10, v6, Lbqyp;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v6, Lbqyp;->b:I

    iput v1, v6, Lbqyp;->j:I

    :cond_4d
    iget-object v1, v0, Lahbw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4f

    .line 209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 210
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_4e

    .line 211
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_4e
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 212
    check-cast v6, Lbqyp;

    iget v10, v6, Lbqyp;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v6, Lbqyp;->b:I

    iput v1, v6, Lbqyp;->g:I

    .line 213
    :cond_4f
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_2073;

    iget-object v1, v1, L_2073;->dc:Lyrq;

    .line 214
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 215
    sget-object v1, Lbqyn;->a:Lbqyn;

    .line 216
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    move-result-object v1

    iget-object v6, v0, Lahbw;->k:Lyrq;

    .line 217
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, L_2122;

    invoke-interface {v6}, L_2122;->a()Z

    move-result v6

    iget-object v10, v1, Lbjzp;->b:Lbjzv;

    .line 218
    invoke-virtual {v10}, Lbjzv;->ad()Z

    move-result v10

    if-nez v10, :cond_50

    .line 219
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_50
    iget-object v10, v1, Lbjzp;->b:Lbjzv;

    .line 220
    check-cast v10, Lbqyn;

    iget v11, v10, Lbqyn;->b:I

    or-int/2addr v11, v4

    iput v11, v10, Lbqyn;->b:I

    iput-boolean v6, v10, Lbqyn;->c:Z

    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 221
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_51

    .line 222
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_51
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 223
    check-cast v6, Lbqyp;

    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    move-result-object v1

    check-cast v1, Lbqyn;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lbqyp;->y:Lbqyn;

    iget v1, v6, Lbqyp;->b:I

    const/high16 v10, 0x400000

    or-int/2addr v1, v10

    iput v1, v6, Lbqyp;->b:I

    .line 225
    :cond_52
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_2073;

    invoke-virtual {v1}, L_2073;->v()Z

    move-result v1

    if-eqz v1, :cond_56

    .line 226
    sget-object v1, Lbqyo;->a:Lbqyo;

    .line 227
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    move-result-object v1

    iget-object v3, v0, Lahbw;->j:Lyrq;

    .line 228
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_510;

    invoke-interface {v3}, L_510;->b()Z

    move-result v3

    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 229
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_53

    .line 230
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_53
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 231
    check-cast v6, Lbqyo;

    iget v10, v6, Lbqyo;->b:I

    or-int/2addr v10, v4

    iput v10, v6, Lbqyo;->b:I

    iput-boolean v3, v6, Lbqyo;->c:Z

    iget-object v3, v0, Lahbw;->l:Lyrq;

    .line 232
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_2123;

    invoke-interface {v3}, L_2123;->c()Z

    move-result v3

    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 233
    invoke-virtual {v6}, Lbjzv;->ad()Z

    move-result v6

    if-nez v6, :cond_54

    .line 234
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_54
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 235
    check-cast v6, Lbqyo;

    iget v10, v6, Lbqyo;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v6, Lbqyo;->b:I

    iput-boolean v3, v6, Lbqyo;->d:Z

    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 236
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_55

    .line 237
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_55
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 238
    check-cast v3, Lbqyp;

    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    move-result-object v1

    check-cast v1, Lbqyo;

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbqyp;->z:Lbqyo;

    iget v1, v3, Lbqyp;->b:I

    const/high16 v6, 0x800000

    or-int/2addr v1, v6

    iput v1, v3, Lbqyp;->b:I

    :cond_56
    iget-object v1, v2, Lafvd;->y:Lbkik;

    if-eqz v1, :cond_59

    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 240
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_57

    .line 241
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_57
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 242
    check-cast v3, Lbqyp;

    iget v6, v3, Lbqyp;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v3, Lbqyp;->b:I

    iput-boolean v4, v3, Lbqyp;->k:Z

    .line 243
    invoke-static {v1}, Luod;->b(Lbkik;)Z

    move-result v1

    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 244
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_58

    .line 245
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_58
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 246
    check-cast v3, Lbqyp;

    iget v6, v3, Lbqyp;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v3, Lbqyp;->b:I

    iput-boolean v1, v3, Lbqyp;->l:Z

    :cond_59
    iget-object v1, v0, Lahbw;->s:Lafva;

    if-nez v1, :cond_5a

    move-object v1, v9

    goto :goto_f

    .line 247
    :cond_5a
    check-cast v1, Laghd;

    iget-object v1, v1, Laghd;->n:Lafux;

    :goto_f
    if-nez v1, :cond_5b

    goto :goto_10

    :cond_5b
    iget-object v9, v1, Lafux;->b:Ljava/lang/Object;

    :goto_10
    if-eqz v9, :cond_5f

    .line 248
    sget-object v1, Lafuw;->g:Lafuw;

    check-cast v9, Lafuw;

    .line 249
    invoke-virtual {v9, v1}, Lafuw;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, Lafuw;->h:Lafuw;

    .line 250
    invoke-virtual {v9, v3}, Lafuw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v1, :cond_5d

    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 251
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_5c

    .line 252
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_5c
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 253
    check-cast v1, Lbqyp;

    iput v4, v1, Lbqyp;->m:I

    iget v3, v1, Lbqyp;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lbqyp;->b:I

    goto :goto_11

    :cond_5d
    if-eqz v3, :cond_5f

    .line 254
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 255
    invoke-virtual {v1}, Lbjzv;->ad()Z

    move-result v1

    if-nez v1, :cond_5e

    .line 256
    invoke-virtual {v5}, Lbjzp;->B()V

    :cond_5e
    iget-object v1, v5, Lbjzp;->b:Lbjzv;

    .line 257
    check-cast v1, Lbqyp;

    iput v8, v1, Lbqyp;->m:I

    iget v3, v1, Lbqyp;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lbqyp;->b:I

    .line 258
    :cond_5f
    :goto_11
    sget-object v1, Lbqzp;->a:Lbqzp;

    .line 259
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    move-result-object v1

    .line 260
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    move-result-object v3

    check-cast v3, Lbqyp;

    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 261
    invoke-virtual {v4}, Lbjzv;->ad()Z

    move-result v4

    if-nez v4, :cond_60

    .line 262
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_60
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 263
    move-object v5, v4

    check-cast v5, Lbqzp;

    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lbqzp;->d:Lbqyp;

    iget v3, v5, Lbqzp;->b:I

    or-int/2addr v3, v8

    iput v3, v5, Lbqzp;->b:I

    invoke-virtual {v2}, Lafvd;->f()Z

    move-result v3

    if-eqz v3, :cond_62

    iget-object v2, v2, Lafvd;->S:Lbqzo;

    if-eqz v2, :cond_62

    .line 265
    invoke-virtual {v4}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_61

    .line 266
    invoke-virtual {v1}, Lbjzp;->B()V

    :cond_61
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 267
    check-cast v3, Lbqzp;

    iput-object v2, v3, Lbqzp;->f:Lbqzo;

    iget v2, v3, Lbqzp;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lbqzp;->b:I

    .line 268
    :cond_62
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    move-result-object v1

    check-cast v1, Lbqzp;

    new-instance v2, Lmix;

    .line 269
    invoke-direct {v2, v7, v1}, Lmix;-><init>(ILbqzp;)V

    iget-object v1, v0, Lahbw;->f:Landroid/content/Context;

    iget v3, v0, Lahbw;->h:I

    .line 270
    invoke-virtual {v2, v1, v3}, Lmno;->o(Landroid/content/Context;I)V

    return-void

    .line 271
    :cond_63
    throw v9
.end method
