.class public final Lawqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawqq;

.field public final b:L_3365;

.field private final c:Lbevn;


# direct methods
.method public constructor <init>(Laxld;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laxld;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lawqn;->a:Lawqq;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lawqn;->c:Lbevn;

    .line 14
    .line 15
    iget-object p1, p1, Laxld;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbffr;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbffr;->g()L_3365;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lawqn;->b:L_3365;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lbevn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lawqr;

    .line 11
    .line 12
    invoke-static {p0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    sget-object p0, Lbeua;->a:Lbeua;

    .line 18
    .line 19
    return-object p0
.end method

.method static synthetic c()Lbfes;
    .locals 18

    .line 1
    sget-object v0, Lavft;->b:Lavft;

    .line 2
    .line 3
    sget-object v1, Lavft;->d:Lavft;

    .line 4
    .line 5
    sget-object v2, Lavft;->e:Lavft;

    .line 6
    .line 7
    sget-object v3, Lavft;->f:Lavft;

    .line 8
    .line 9
    sget-object v4, Lavft;->i:Lavft;

    .line 10
    .line 11
    sget-object v5, Lavft;->j:Lavft;

    .line 12
    .line 13
    sget-object v6, Lavft;->l:Lavft;

    .line 14
    .line 15
    sget-object v7, Lavft;->n:Lavft;

    .line 16
    .line 17
    const-class v8, Lawrd;

    .line 18
    .line 19
    invoke-static {v0, v8}, L_3289;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v9, Lawrg;

    .line 23
    .line 24
    invoke-static {v1, v9}, L_3289;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v10, Lawre;

    .line 28
    .line 29
    invoke-static {v2, v10}, L_3289;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-class v11, Lawrj;

    .line 33
    .line 34
    invoke-static {v3, v11}, L_3289;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-class v12, Lawri;

    .line 38
    .line 39
    invoke-static {v4, v12}, L_3289;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-class v13, Lawrk;

    .line 43
    .line 44
    invoke-static {v5, v13}, L_3289;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-class v14, Lawrc;

    .line 48
    .line 49
    invoke-static {v6, v14}, L_3289;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-class v15, Lawrl;

    .line 53
    .line 54
    invoke-static {v7, v15}, L_3289;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v16, v0

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    aput-object v16, v0, v17

    .line 66
    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    aput-object v8, v0, v16

    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    aput-object v1, v0, v8

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aput-object v9, v0, v1

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    aput-object v2, v0, v1

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    aput-object v10, v0, v1

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    aput-object v3, v0, v1

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    aput-object v11, v0, v1

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    aput-object v4, v0, v1

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    aput-object v12, v0, v2

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    aput-object v5, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    aput-object v13, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xc

    .line 106
    .line 107
    aput-object v6, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xd

    .line 110
    .line 111
    aput-object v14, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xe

    .line 114
    .line 115
    aput-object v7, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xf

    .line 118
    .line 119
    aput-object v15, v0, v2

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v1, v0, v2}, Lbfmc;->a(I[Ljava/lang/Object;Lbfeo;)Lbfmc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public static final e(Landroid/content/Context;Lavft;Lavfr;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lavft;->a()I

    .line 2
    .line 3
    .line 4
    sget-object v0, Lavfs;->a:Lavfs;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

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
    move-object v2, v1

    .line 28
    check-cast v2, Lavfs;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v2, Lavfs;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    iput v3, v2, Lavfs;->b:I

    .line 38
    .line 39
    iput-object p0, v2, Lavfs;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 51
    .line 52
    check-cast p0, Lavfs;

    .line 53
    .line 54
    invoke-virtual {p2}, Lavfr;->a()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lavfs;->g:I

    .line 59
    .line 60
    iget p2, p0, Lavfs;->b:I

    .line 61
    .line 62
    or-int/lit8 p2, p2, 0x10

    .line 63
    .line 64
    iput p2, p0, Lavfs;->b:I

    .line 65
    .line 66
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 78
    .line 79
    check-cast p0, Lavfs;

    .line 80
    .line 81
    const/4 p2, 0x6

    .line 82
    invoke-static {p2}, Lb;->cA(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p0, Lavfs;->f:I

    .line 87
    .line 88
    iget p2, p0, Lavfs;->b:I

    .line 89
    .line 90
    or-int/lit8 p2, p2, 0x8

    .line 91
    .line 92
    iput p2, p0, Lavfs;->b:I

    .line 93
    .line 94
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    check-cast p0, Lavfs;

    .line 108
    .line 109
    invoke-virtual {p1}, Lavft;->a()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lavfs;->e:I

    .line 114
    .line 115
    iget p1, p0, Lavfs;->b:I

    .line 116
    .line 117
    or-int/lit8 p1, p1, 0x4

    .line 118
    .line 119
    iput p1, p0, Lavfs;->b:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lavfs;

    .line 126
    .line 127
    iget p0, p0, Lavfs;->f:I

    .line 128
    .line 129
    return-void
.end method

.method public static final f(Landroid/content/Context;Lavft;Lavfr;)V
    .locals 4

    .line 1
    sget-object v0, Lavfs;->a:Lavfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lavfs;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v3, v2, Lavfs;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, v2, Lavfs;->b:I

    .line 35
    .line 36
    iput-object p0, v2, Lavfs;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    check-cast p0, Lavfs;

    .line 50
    .line 51
    invoke-virtual {p2}, Lavfr;->a()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lavfs;->g:I

    .line 56
    .line 57
    iget p2, p0, Lavfs;->b:I

    .line 58
    .line 59
    or-int/lit8 p2, p2, 0x10

    .line 60
    .line 61
    iput p2, p0, Lavfs;->b:I

    .line 62
    .line 63
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 64
    .line 65
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 75
    .line 76
    check-cast p0, Lavfs;

    .line 77
    .line 78
    const/4 p2, 0x5

    .line 79
    invoke-static {p2}, Lb;->cA(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lavfs;->f:I

    .line 84
    .line 85
    iget p2, p0, Lavfs;->b:I

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x8

    .line 88
    .line 89
    iput p2, p0, Lavfs;->b:I

    .line 90
    .line 91
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 92
    .line 93
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 103
    .line 104
    check-cast p0, Lavfs;

    .line 105
    .line 106
    invoke-virtual {p1}, Lavft;->a()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lavfs;->e:I

    .line 111
    .line 112
    iget p1, p0, Lavfs;->b:I

    .line 113
    .line 114
    or-int/lit8 p1, p1, 0x4

    .line 115
    .line 116
    iput p1, p0, Lavfs;->b:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lavfs;

    .line 123
    .line 124
    iget p0, p0, Lavfs;->f:I

    .line 125
    .line 126
    return-void
.end method

.method public static final g(Landroid/content/Context;Lavgh;Lavfr;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lavgh;->b:I

    .line 4
    .line 5
    invoke-static {p1}, Lavft;->b(I)Lavft;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lavft;->o:Lavft;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lavft;->a:Lavft;

    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lawqn;->e(Landroid/content/Context;Lavft;Lavfr;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Lbfes;
    .locals 3

    .line 1
    iget-object v0, p0, Lawqn;->c:Lbevn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbfeo;

    .line 10
    .line 11
    invoke-direct {v1}, Lbfeo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lawqn;->c()Lbfes;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lbfeo;->l(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbewl;

    .line 26
    .line 27
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbfeo;->l(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbfeo;->b()Lbfes;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {}, Lawqn;->c()Lbfes;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final d(Landroid/content/Context;Lavfr;)Z
    .locals 13

    .line 1
    invoke-static {p1}, Lawrh;->n(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    new-instance v0, Lawqw;

    .line 9
    .line 10
    invoke-direct {v0}, Lawqw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lawqw;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, v0, Lawqw;->a:Lavfr;

    .line 16
    .line 17
    iget-object v2, p0, Lawqn;->a:Lawqq;

    .line 18
    .line 19
    iput-object v2, v0, Lawqw;->c:Lawqq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lawqw;->a()Lawqx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    new-instance v2, Lawqo;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lawqo;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance v3, Laxld;

    .line 31
    .line 32
    new-instance v4, Lbglr;

    .line 33
    .line 34
    invoke-direct {v4, p0, v2, v0}, Lbglr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Laxld;-><init>(Lbglr;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lawqn;->b()Lbfes;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "get_fixes"

    .line 45
    .line 46
    invoke-virtual {v2}, Lawqo;->a()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, v2, Lawqo;->b:Landroid/content/ContentProviderClient;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual {v7, v5, v8, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    sget v5, Lbfel;->d:I

    .line 60
    .line 61
    sget-object v5, Lbflx;->a:Lbfel;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v6, "com.google.android.gms.common.appdoctor.teledoctorconfig"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    sget v5, Lbfel;->d:I

    .line 73
    .line 74
    sget-object v5, Lbflx;->a:Lbfel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_2
    sget-object v6, Lbjzi;->a:Lbjzi;

    .line 78
    .line 79
    sget-object v6, Lbkbl;->a:Lbkbl;

    .line 80
    .line 81
    sget-object v6, Lbjzi;->a:Lbjzi;

    .line 82
    .line 83
    sget-object v7, Lavgi;->a:Lavgi;

    .line 84
    .line 85
    array-length v8, v5

    .line 86
    invoke-static {v7, v5, v1, v8, v6}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lbjzv;->ae(Lbjzv;)V

    .line 91
    .line 92
    .line 93
    check-cast v5, Lavgi;

    .line 94
    .line 95
    iget-object v5, v5, Lavgi;->b:Lbkah;
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    :try_start_3
    sget v5, Lbfel;->d:I

    .line 99
    .line 100
    sget-object v5, Lbflx;->a:Lbfel;

    .line 101
    .line 102
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_a

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lavgh;

    .line 117
    .line 118
    iget v7, v6, Lavgh;->b:I

    .line 119
    .line 120
    invoke-static {v7}, Lavft;->b(I)Lavft;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-nez v7, :cond_2

    .line 125
    .line 126
    sget-object v7, Lavft;->o:Lavft;

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v4, v7}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    iget-object v7, v0, Lawqx;->b:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v8, v0, Lawqx;->a:Lavfr;

    .line 137
    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    iget v6, v6, Lavgh;->b:I

    .line 141
    .line 142
    invoke-static {v6}, Lavft;->b(I)Lavft;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-nez v6, :cond_4

    .line 147
    .line 148
    sget-object v6, Lavft;->o:Lavft;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    sget-object v6, Lavft;->a:Lavft;

    .line 152
    .line 153
    :cond_4
    :goto_2
    invoke-static {v7, v6, v8}, Lawqn;->f(Landroid/content/Context;Lavft;Lavfr;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget v7, v6, Lavgh;->b:I

    .line 158
    .line 159
    invoke-static {v7}, Lavft;->b(I)Lavft;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-nez v7, :cond_6

    .line 164
    .line 165
    sget-object v7, Lavft;->o:Lavft;

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v4, v7}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/Class;

    .line 172
    .line 173
    invoke-static {v7}, Lawqn;->a(Ljava/lang/Class;)Lbevn;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Lbevn;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_7

    .line 182
    .line 183
    iget-object v7, v0, Lawqx;->b:Landroid/content/Context;

    .line 184
    .line 185
    iget-object v8, v0, Lawqx;->a:Lavfr;

    .line 186
    .line 187
    invoke-static {v7, v6, v8}, Lawqn;->g(Landroid/content/Context;Lavgh;Lavfr;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    move-object v8, v6

    .line 192
    new-instance v6, Lawqv;

    .line 193
    .line 194
    move-object v9, v7

    .line 195
    iget-object v7, v8, Lavgh;->d:Ljava/lang/String;

    .line 196
    .line 197
    iget v10, v8, Lavgh;->b:I

    .line 198
    .line 199
    invoke-static {v10}, Lavft;->b(I)Lavft;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-nez v10, :cond_8

    .line 204
    .line 205
    sget-object v10, Lavft;->o:Lavft;

    .line 206
    .line 207
    :cond_8
    iget-object v8, v8, Lavgh;->c:Lavgg;

    .line 208
    .line 209
    if-nez v8, :cond_9

    .line 210
    .line 211
    sget-object v8, Lavgg;->a:Lavgg;

    .line 212
    .line 213
    :cond_9
    invoke-virtual {v9}, Lbevn;->c()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    sget-object v11, Lawqv;->a:L_3365;

    .line 218
    .line 219
    check-cast v9, Lawqr;

    .line 220
    .line 221
    move-object v12, v9

    .line 222
    move-object v9, v8

    .line 223
    move-object v8, v10

    .line 224
    move-object v10, v12

    .line 225
    invoke-direct/range {v6 .. v11}, Lawqv;-><init>(Ljava/lang/String;Lavft;Lavgg;Lawqr;L_3365;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v6}, Laxld;->j(Lawqv;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_a
    invoke-virtual {v3, v0}, Laxld;->k(Lawqx;)Lboid;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    :try_start_4
    iget-object v3, v0, Lboid;->b:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v3}, Lbgfn;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-boolean v0, v0, Lboid;->a:Z
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    .line 243
    :try_start_5
    invoke-interface {v2}, Lawqp;->close()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 244
    .line 245
    .line 246
    return v0

    .line 247
    :catch_1
    :try_start_6
    sget-object v0, Lavgh;->a:Lavgh;

    .line 248
    .line 249
    invoke-static {p1, v0, p2}, Lawqn;->g(Landroid/content/Context;Lavgh;Lavfr;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 250
    .line 251
    .line 252
    :try_start_7
    invoke-interface {v2}, Lawqp;->close()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    move-object v3, v0

    .line 258
    :try_start_8
    invoke-interface {v2}, Lawqp;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    throw v3
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 267
    :catch_2
    sget-object v0, Lavgh;->a:Lavgh;

    .line 268
    .line 269
    invoke-static {p1, v0, p2}, Lawqn;->g(Landroid/content/Context;Lavgh;Lavfr;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_4
    return v1
.end method
