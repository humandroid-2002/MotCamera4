.class public final L_3412;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcss;
.implements Lbboo;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbfpx;

.field private static final m:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Lbbos;

.field public d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lqhw;

.field public i:I

.field public final j:L_3393;

.field public final k:Lerd;

.field public final l:Landroid/animation/Animator$AnimatorListener;

.field private final n:Landroid/app/Activity;

.field private o:Landroid/content/Context;

.field private final p:L_1498;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lbpdb;

.field private final t:Lbpdb;

.field private final u:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_203;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, L_3412;->m:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v2, Lbacb;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lbacb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 24
    .line 25
    .line 26
    const-class v0, L_181;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lbacb;->k(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, L_3412;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    const-string v0, "ProgressMeterCardMixin"

    .line 38
    .line 39
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, L_3412;->b:Lbfpx;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3412;->n:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance p1, Lbbol;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, L_3412;->c:Lbbos;

    .line 12
    .line 13
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, L_3412;->p:L_1498;

    .line 18
    .line 19
    new-instance v0, Lqhg;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lqhg;-><init>(L_1498;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbpdi;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, L_3412;->q:Lbpdb;

    .line 32
    .line 33
    new-instance v0, Lqhg;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lqhg;-><init>(L_1498;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbpdi;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, L_3412;->r:Lbpdb;

    .line 46
    .line 47
    new-instance v0, Lqhg;

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lqhg;-><init>(L_1498;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lbpdi;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, L_3412;->s:Lbpdb;

    .line 60
    .line 61
    new-instance v0, Lqhg;

    .line 62
    .line 63
    const/16 v1, 0x11

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, Lqhg;-><init>(L_1498;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lbpdi;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, L_3412;->t:Lbpdb;

    .line 74
    .line 75
    new-instance v0, Lqhg;

    .line 76
    .line 77
    const/16 v1, 0x12

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Lqhg;-><init>(L_1498;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lbpdi;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, L_3412;->u:Lbpdb;

    .line 88
    .line 89
    new-instance v1, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 90
    .line 91
    sget-object p1, Lbcxb;->b:Lbcxb;

    .line 92
    .line 93
    const-wide/16 v2, 0x1

    .line 94
    .line 95
    invoke-virtual {p1, v2, v3}, Lbcxb;->b(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;-><init>(JJJJ)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, L_3412;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 109
    .line 110
    const p1, 0x7f14078c

    .line 111
    .line 112
    .line 113
    iput p1, p0, L_3412;->i:I

    .line 114
    .line 115
    new-instance p1, L_3393;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, L_3412;->j:L_3393;

    .line 126
    .line 127
    iput-object p1, p0, L_3412;->k:Lerd;

    .line 128
    .line 129
    new-instance p1, Lxef;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-direct {p1, p0, v0}, Lxef;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, L_3412;->l:Landroid/animation/Animator$AnimatorListener;

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final k()I
    .locals 2

    .line 1
    invoke-direct {p0}, L_3412;->n()L_871;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, L_3412;->f()Lbazu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f14078b

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const v0, 0x7f14078c

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method private final n()L_871;
    .locals 1

    .line 1
    iget-object v0, p0, L_3412;->t:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_871;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, L_3412;->s:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lqib;
    .locals 13

    .line 1
    invoke-virtual {p0}, L_3412;->e()Laomo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laomo;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, L_3412;->o:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "context"

    .line 14
    .line 15
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    iget v2, p0, L_3412;->i:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, L_3412;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 29
    .line 30
    iget-wide v2, v1, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->a:J

    .line 31
    .line 32
    iget-wide v6, p0, L_3412;->e:J

    .line 33
    .line 34
    add-long/2addr v6, v2

    .line 35
    invoke-virtual {v1}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, L_3412;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x2

    .line 54
    new-array v3, v3, [Ljava/lang/Long;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v1, v3, v4

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput-object v2, v3, v1

    .line 61
    .line 62
    invoke-static {v3}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    move-object v9, v8

    .line 86
    check-cast v9, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    cmp-long v9, v9, v11

    .line 95
    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-lez v2, :cond_4

    .line 107
    .line 108
    const/4 v8, 0x3

    .line 109
    if-ge v2, v8, :cond_4

    .line 110
    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    move v4, v1

    .line 114
    :cond_3
    invoke-static {v3}, Lbpem;->cH(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v3, Lqib;

    .line 119
    .line 120
    invoke-direct/range {v3 .. v8}, Lqib;-><init>(ZLjava/lang/String;JLjava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v1, "Check failed."

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final e()Laomo;
    .locals 1

    .line 1
    iget-object v0, p0, L_3412;->u:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laomo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, L_3412;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, L_3412;->e()Laomo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lozk;->af(Laomo;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, L_3412;->e:J

    .line 10
    .line 11
    invoke-virtual {p0}, L_3412;->e()Laomo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Laomo;->a:Lbbos;

    .line 16
    .line 17
    new-instance v1, Lpvw;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lpvw;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lpmt;

    .line 25
    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Lpmt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, L_3412;->c:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, L_3412;->f:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, L_3412;->f()Lbazu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, L_3412;->r:Lbpdb;

    .line 18
    .line 19
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_595;

    .line 24
    .line 25
    invoke-interface {v1}, L_595;->e()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, L_3412;->o()Lbbdk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Losy;

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Losy;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "BackupQueueSizeGraphExecution"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, L_3412;->o()Lbbdk;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, L_3412;->f()Lbazu;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lbazu;->d()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v3, Lakzo;->yR:Lakzo;

    .line 60
    .line 61
    new-instance v4, Lotf;

    .line 62
    .line 63
    const/4 v5, 0x7

    .line 64
    invoke-direct {v4, v1, v5}, Lotf;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v4}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lnkh;->b()Lnkf;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lnjd;

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lnjd;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lnkf;->c(Lnkk;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Lbbdk;->i(Lbbdi;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iput-boolean v0, p0, L_3412;->f:Z

    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0}, L_3412;->i()V

    .line 96
    .line 97
    .line 98
    iget-boolean p1, p0, L_3412;->g:Z

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    invoke-direct {p0}, L_3412;->n()L_871;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, L_3412;->f()Lbazu;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Lbazu;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {p1, v1}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object v1, p0, L_3412;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 122
    .line 123
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 124
    .line 125
    iget-wide v2, p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->i:J

    .line 126
    .line 127
    iget-wide v4, p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 128
    .line 129
    sub-long/2addr v4, v2

    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    const/16 v10, 0xd

    .line 139
    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    invoke-static/range {v1 .. v10}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->d(Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;JJJJI)Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, L_3412;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 147
    .line 148
    iput-boolean v0, p0, L_3412;->g:Z

    .line 149
    .line 150
    invoke-virtual {p0}, L_3412;->i()V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_1
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_3412;->o:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p1, p0, L_3412;->n:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "extra_cleanup_data"

    .line 16
    .line 17
    const-class p3, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, L_3412;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, L_3412;->f:Z

    .line 31
    .line 32
    iput-boolean p1, p0, L_3412;->g:Z

    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, L_3412;->k()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, L_3412;->i:I

    .line 39
    .line 40
    iget-object p1, p0, L_3412;->c:Lbbos;

    .line 41
    .line 42
    invoke-interface {p1}, Lbbos;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h(Lalkj;Lbqsz;JLjava/util/List;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, L_3412;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 11
    .line 12
    iget-wide v3, v2, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->a:J

    .line 13
    .line 14
    add-long/2addr v3, p3

    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    const/16 v11, 0xe

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    invoke-static/range {v2 .. v11}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->d(Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;JJJJI)Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, L_3412;->o:Landroid/content/Context;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "context"

    .line 32
    .line 33
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_0
    move-object v8, v0

    .line 38
    new-instance v0, Lqhu;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v1, p0

    .line 42
    move-object v5, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object/from16 v3, p5

    .line 45
    .line 46
    move/from16 v6, p6

    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, Lqhu;-><init>(L_3412;Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;Ljava/util/List;Lbqsz;Lalkj;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lalkf;

    .line 55
    .line 56
    invoke-direct {v2, v8}, Lalkf;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget v0, v2, Lalkf;->b:I

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    if-eq v0, v3, :cond_6

    .line 66
    .line 67
    iget-object v0, v2, Lalkf;->d:Lalkj;

    .line 68
    .line 69
    const-string v3, "Required value was null."

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v4, v2, Lalkf;->e:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    iget-object v5, v2, Lalkf;->c:Lbqsz;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-object v6, v2, Lalkf;->f:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v7, 0xa

    .line 88
    .line 89
    invoke-static {v6, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lbjmt;

    .line 111
    .line 112
    iget v7, v7, Lbjmt;->g:I

    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object v6, p0, L_3412;->n:Landroid/app/Activity;

    .line 123
    .line 124
    invoke-static {v3}, Lbpem;->cX(Ljava/util/Collection;)[I

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v7, Landroid/content/Intent;

    .line 129
    .line 130
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v8, v2, Lalkf;->a:Landroid/content/Context;

    .line 134
    .line 135
    new-instance v9, Landroid/content/ComponentName;

    .line 136
    .line 137
    const-string v10, "com.google.android.apps.photos.quotamanagement.celebration.CelebrationActivity"

    .line 138
    .line 139
    invoke-direct {v9, v8, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    iget v8, v2, Lalkf;->b:I

    .line 146
    .line 147
    const-string v9, "account_id"

    .line 148
    .line 149
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lbqsz;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const-string v8, "extra_cleanup_entry_point"

    .line 157
    .line 158
    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v5, "extra_cleanup_data"

    .line 162
    .line 163
    invoke-virtual {v7, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v4, "extra_remaining_categories"

    .line 167
    .line 168
    invoke-virtual {v7, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lalkj;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const-string v3, "extra_flow_type"

    .line 176
    .line 177
    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    iget-boolean v0, v2, Lalkf;->g:Z

    .line 181
    .line 182
    const-string v2, "extra_kirby_eligible"

    .line 183
    .line 184
    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v2, "Check failed."

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-boolean v0, p0, L_3412;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, L_3412;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, L_3412;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    const v1, 0x7f14078a

    .line 21
    .line 22
    .line 23
    const v2, 0x7f14078d

    .line 24
    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lqhw;

    .line 29
    .line 30
    invoke-direct {p0}, L_3412;->k()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x2

    .line 35
    new-array v4, v4, [Lqhv;

    .line 36
    .line 37
    new-instance v5, Lqhv;

    .line 38
    .line 39
    iget-object v6, p0, L_3412;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const v8, 0x7f14078e

    .line 46
    .line 47
    .line 48
    const v9, 0x7f14078f

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v6, v7, v8, v9}, Lqhv;-><init>(JII)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    aput-object v5, v4, v6

    .line 56
    .line 57
    new-instance v5, Lqhv;

    .line 58
    .line 59
    iget-object v6, p0, L_3412;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-direct {v5, v6, v7, v2, v1}, Lqhv;-><init>(JII)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    aput-object v5, v4, v1

    .line 70
    .line 71
    invoke-static {v4}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v3, v1}, Lqhw;-><init>(ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, L_3412;->h:Lqhw;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance v0, Lqhw;

    .line 82
    .line 83
    invoke-direct {p0}, L_3412;->k()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    new-instance v4, Lqhv;

    .line 88
    .line 89
    iget-object v5, p0, L_3412;->d:Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;

    .line 90
    .line 91
    iget-wide v5, v5, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->b:J

    .line 92
    .line 93
    invoke-direct {v4, v5, v6, v2, v1}, Lqhv;-><init>(JII)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v3, v1}, Lqhw;-><init>(ILjava/util/List;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, L_3412;->h:Lqhw;

    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, L_3412;->j:L_3393;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, L_3412;->c:Lbbos;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbos;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
