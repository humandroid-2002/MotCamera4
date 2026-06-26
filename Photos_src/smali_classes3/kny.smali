.class public final Lkny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final d:Ljava/lang/String;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public final i:Lyrq;

.field public final j:Lyrq;

.field public final k:Z

.field public l:Ljava/lang/String;

.field private final m:L_3245;

.field private final n:L_1037;

.field private final o:L_3378;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LeaveSharedAlbumOptAct"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkny;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_0

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
    invoke-static {v0}, Lb;->r(Z)V

    .line 15
    .line 16
    .line 17
    iput p2, p0, Lkny;->b:I

    .line 18
    .line 19
    iput-boolean p4, p0, Lkny;->k:Z

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lkny;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 25
    .line 26
    iput-object p5, p0, Lkny;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, Lkny;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-class p3, L_3245;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-virtual {p2, p3, p4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, L_3245;

    .line 42
    .line 43
    iput-object p3, p0, Lkny;->m:L_3245;

    .line 44
    .line 45
    const-class p3, L_1037;

    .line 46
    .line 47
    invoke-virtual {p2, p3, p4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, L_1037;

    .line 52
    .line 53
    iput-object p3, p0, Lkny;->n:L_1037;

    .line 54
    .line 55
    const-class p3, L_3378;

    .line 56
    .line 57
    invoke-virtual {p2, p3, p4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, L_3378;

    .line 62
    .line 63
    iput-object p2, p0, Lkny;->o:L_3378;

    .line 64
    .line 65
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-class p2, L_2733;

    .line 70
    .line 71
    invoke-virtual {p1, p2, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lkny;->e:Lyrq;

    .line 76
    .line 77
    const-class p2, L_2734;

    .line 78
    .line 79
    invoke-virtual {p1, p2, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lkny;->f:Lyrq;

    .line 84
    .line 85
    const-class p2, L_2738;

    .line 86
    .line 87
    invoke-virtual {p1, p2, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lkny;->g:Lyrq;

    .line 92
    .line 93
    const-class p2, L_2729;

    .line 94
    .line 95
    invoke-virtual {p1, p2, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lkny;->h:Lyrq;

    .line 100
    .line 101
    const-class p2, L_2728;

    .line 102
    .line 103
    invoke-virtual {p1, p2, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lkny;->i:Lyrq;

    .line 108
    .line 109
    const-class p2, L_504;

    .line 110
    .line 111
    invoke-virtual {p1, p2, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lkny;->j:Lyrq;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkny;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkny;->j:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_504;

    .line 12
    .line 13
    iget v1, p0, Lkny;->b:I

    .line 14
    .line 15
    sget-object v2, Lbrco;->fT:Lbrco;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbggn;->c:Lbggn;

    .line 22
    .line 23
    const-string v2, "Error in LeaveEnvelope task."

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object p1, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {v0}, Lmue;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->i(Ljava/lang/Throwable;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 7

    .line 1
    iget-object p1, p0, Lkny;->n:L_1037;

    .line 2
    .line 3
    iget v0, p0, Lkny;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lkny;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, L_1037;->i(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object p1, v6

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, -0x1

    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v5

    .line 28
    :goto_0
    invoke-static {v3}, Lb;->r(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, L_1037;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Lbbfi;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "envelope_members"

    .line 46
    .line 47
    iput-object p1, v3, Lbbfi;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string p1, "sort_key"

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v3, Lbbfi;->c:[Ljava/lang/String;

    .line 56
    .line 57
    sget-object p1, Ltgm;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, v3, Lbbfi;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v3, Lbbfi;->e:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Lbbfi;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    iput-object p1, p0, Lkny;->l:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p0, Lkny;->e:Lyrq;

    .line 78
    .line 79
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, L_2733;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v1}, L_2733;->s(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    new-instance p1, Ljvs;

    .line 92
    .line 93
    invoke-direct {p1, v4, v6, v6}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    new-instance p1, Ljvs;

    .line 98
    .line 99
    invoke-direct {p1, v5, v6, v6}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljvu;
    .locals 1

    .line 1
    sget-object v0, Ljvu;->a:Ljvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbfel;
    .locals 3

    .line 1
    new-instance v0, Ljvr;

    .line 2
    .line 3
    new-instance v1, Lbfmt;

    .line 4
    .line 5
    iget-object v2, p0, Lkny;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljvr;-><init>(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 10

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkny;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkny;->j:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_504;

    .line 12
    .line 13
    iget v1, p0, Lkny;->b:I

    .line 14
    .line 15
    sget-object v2, Lbrco;->fT:Lbrco;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lkny;->m:L_3245;

    .line 21
    .line 22
    iget v3, p0, Lkny;->b:I

    .line 23
    .line 24
    invoke-interface {v0, v3}, L_3245;->e(I)Lbazw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "gaia_id"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lbjbq;->a:Lbjbq;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

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
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Lbjbq;

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    iput v8, v4, Lbjbq;->c:I

    .line 58
    .line 59
    iget v5, v4, Lbjbq;->b:I

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    or-int/2addr v5, v9

    .line 63
    iput v5, v4, Lbjbq;->b:I

    .line 64
    .line 65
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 75
    .line 76
    check-cast v2, Lbjbq;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v4, v2, Lbjbq;->b:I

    .line 82
    .line 83
    or-int/2addr v4, v8

    .line 84
    iput v4, v2, Lbjbq;->b:I

    .line 85
    .line 86
    iput-object v0, v2, Lbjbq;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v6, v0

    .line 93
    check-cast v6, Lbjbq;

    .line 94
    .line 95
    iget-object v4, p0, Lkny;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 96
    .line 97
    iget-object v5, p0, Lkny;->d:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v1, Lkjl;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v2, p1

    .line 103
    invoke-direct/range {v1 .. v7}, Lkjl;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Lbjbq;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-class p1, L_2760;

    .line 107
    .line 108
    invoke-static {v2, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, L_2760;

    .line 113
    .line 114
    sget-object v0, Lakzo;->sf:Lakzo;

    .line 115
    .line 116
    invoke-static {v2, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lkny;->o:L_3378;

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3, v1, v0}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lkka;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-direct {v2, p0, p1, v8, v3}, Lkka;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-class v1, Lboma;

    .line 145
    .line 146
    new-instance v2, Lpzp;

    .line 147
    .line 148
    invoke-direct {v2, p0, p2, v9}, Lpzp;-><init>(Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v1, v2, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-class p2, Ljava/lang/Throwable;

    .line 156
    .line 157
    new-instance v1, Ljrc;

    .line 158
    .line 159
    const/4 v2, 0x5

    .line 160
    invoke-direct {v1, p0, v2}, Ljrc;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2, v1, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    return-object p1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    invoke-virtual {p0, p1}, Lkny;->a(Ljava/lang/Throwable;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.album.tasks.LeaveSharedAlbumOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->x:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lkny;->n:L_1037;

    .line 2
    .line 3
    iget p2, p0, Lkny;->b:I

    .line 4
    .line 5
    iget-object v0, p0, Lkny;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    iget-object v1, p0, Lkny;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, v1}, L_1037;->O(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
