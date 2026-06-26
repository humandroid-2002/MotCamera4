.class public Lajqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Lyrq;

.field public c:Lbbdk;

.field public d:Landroid/content/Context;

.field public e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Lbrco;

.field public m:Lyrq;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Lyrq;

.field public r:I

.field private final s:Lbx;

.field private final t:Lajqq;

.field private final u:Lajqs;

.field private v:Lyrq;

.field private w:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemediationMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajqr;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lajqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajqp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lajqp;-><init>(Lajqr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajqr;->u:Lajqs;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lajqr;->o:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lajqr;->r:I

    .line 20
    .line 21
    iput-object p1, p0, Lajqr;->s:Lbx;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lajqr;->t:Lajqq;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b(Lajks;ZI)I
    .locals 1

    .line 1
    sget-object v0, Lajks;->c:Lajks;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lajks;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x14

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    return p2
.end method

.method private final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lajqr;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lajqr;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lajqr;->n:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lajqr;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lajqr;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, Lajqr;->i:I

    .line 17
    .line 18
    iput v0, p0, Lajqr;->j:I

    .line 19
    .line 20
    iput v0, p0, Lajqr;->k:I

    .line 21
    .line 22
    iput v0, p0, Lajqr;->r:I

    .line 23
    .line 24
    iget-object v0, p0, Lajqr;->s:Lbx;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "progress_dialog"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbo;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lbo;->e()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lajqr;->c:Lbbdk;

    .line 44
    .line 45
    const-string v1, "com.google.android.apps.photos.printingskus.common.rpc.RemediationTask"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lajqr;->c:Lbbdk;

    .line 51
    .line 52
    const-string v1, "com.google.android.apps.photos.printingskus.common.remediation.LoadMediaForRemediationPickerTask"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lajqr;->p:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lajqr;->s:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "progress_dialog"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lashq;->ah:Lwbt;

    .line 16
    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Larcg;->L(Landroid/os/Bundle;)Lashq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcs;->al()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lbo;->e:Landroid/app/Dialog;

    .line 41
    .line 42
    new-instance v1, Ljkg;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, p0, v2, v3}, Ljkg;-><init>(Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lajqr;->c:Lbbdk;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/apps/photos/printingskus/common/rpc/RemediationTask;

    .line 55
    .line 56
    new-instance v2, Lauum;

    .line 57
    .line 58
    iget-object v3, p0, Lajqr;->b:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lbazu;

    .line 65
    .line 66
    invoke-interface {v3}, Lbazu;->d()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Lajqr;->p:Ljava/util/List;

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    sget v4, Lbfel;->d:I

    .line 75
    .line 76
    sget-object v4, Lbflx;->a:Lbfel;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v4}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_0
    iget v5, p0, Lajqr;->i:I

    .line 84
    .line 85
    iget v6, p0, Lajqr;->k:I

    .line 86
    .line 87
    iget-object v7, p0, Lajqr;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, p0, Lajqr;->g:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v9, p0, Lajqr;->n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct/range {v2 .. v9}, Lauum;-><init>(ILbfel;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/printingskus/common/rpc/RemediationTask;-><init>(Lauum;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajqr;->q:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lajqr;->b:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lajqr;->l:Lbrco;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lajqr;->r:I

    .line 32
    .line 33
    if-gtz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "Invalid RPC Count"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lmue;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    const-string v1, "RPC Count: 1"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lmue;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x2

    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    const-string v1, "RPC Count: 2"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lmue;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x5

    .line 60
    if-gt v1, v2, :cond_3

    .line 61
    .line 62
    const-string v1, "RPC Count: 3-5"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lmue;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v2, 0xa

    .line 69
    .line 70
    if-gt v1, v2, :cond_4

    .line 71
    .line 72
    const-string v1, "RPC Count: 6-10"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lmue;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/16 v2, 0xf

    .line 79
    .line 80
    if-gt v1, v2, :cond_5

    .line 81
    .line 82
    const-string v1, "RPC Count: 11-15"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lmue;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-string v1, "RPC Count: 16+"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lmue;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0}, Lmue;->a()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqr;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajqr;->t:Lajqq;

    .line 5
    .line 6
    invoke-interface {v0}, Lajqq;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqr;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajqr;->v:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3318;

    .line 11
    .line 12
    invoke-interface {v0}, L_3318;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lajqr;->t:Lajqq;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lajqq;->b(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lajqr;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lajqr;->b:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbbdk;

    .line 23
    .line 24
    iput-object p1, p0, Lajqr;->c:Lbbdk;

    .line 25
    .line 26
    new-instance v1, Lajbn;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lajbn;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "com.google.android.apps.photos.printingskus.common.rpc.RemediationTask"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lajbn;

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lajbn;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "com.google.android.apps.photos.printingskus.common.remediation.LoadMediaForRemediationPickerTask"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 48
    .line 49
    .line 50
    const-class p1, L_3318;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lajqr;->v:Lyrq;

    .line 57
    .line 58
    const-class p1, Lajqt;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lajqr;->m:Lyrq;

    .line 65
    .line 66
    const-class p1, L_2679;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lajqr;->w:Lyrq;

    .line 73
    .line 74
    const-class p1, L_504;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lajqr;->q:Lyrq;

    .line 81
    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    const-string p1, "collection"

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 91
    .line 92
    iput-object p1, p0, Lajqr;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 93
    .line 94
    const-string p1, "collection_id"

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lajqr;->f:Ljava/lang/String;

    .line 101
    .line 102
    const-string p1, "collection_auth_key"

    .line 103
    .line 104
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lajqr;->g:Ljava/lang/String;

    .line 109
    .line 110
    const-string p1, "is_remediation_running"

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput-boolean p1, p0, Lajqr;->h:Z

    .line 117
    .line 118
    const-string p1, "media_keys_after_remediation"

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lajqr;->o:Ljava/util/List;

    .line 125
    .line 126
    const-string p1, "resume_token"

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lajqr;->n:Ljava/lang/String;

    .line 133
    .line 134
    const-string p1, "max_photo_count_allowed"

    .line 135
    .line 136
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lajqr;->j:I

    .line 141
    .line 142
    const-string p1, "min_photo_count_allowed"

    .line 143
    .line 144
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lajqr;->i:I

    .line 149
    .line 150
    const-string p1, "remediation_limit"

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Lajqr;->k:I

    .line 157
    .line 158
    const-string p1, "remediation_rpc_count"

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lajqr;->r:I

    .line 165
    .line 166
    const-string p1, "remediation_cui"

    .line 167
    .line 168
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_0

    .line 173
    .line 174
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Lbrco;->b(I)Lbrco;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lajqr;->l:Lbrco;

    .line 183
    .line 184
    :cond_0
    const-string p1, "selected_media_after_remediation"

    .line 185
    .line 186
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_1

    .line 191
    .line 192
    iget-object p2, p0, Lajqr;->w:Lyrq;

    .line 193
    .line 194
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, L_2679;

    .line 199
    .line 200
    invoke-virtual {p2, p3, p1}, L_2679;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_1

    .line 205
    .line 206
    new-instance p2, Ljava/util/ArrayList;

    .line 207
    .line 208
    iget-object v0, p0, Lajqr;->w:Lyrq;

    .line 209
    .line 210
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, L_2679;

    .line 215
    .line 216
    invoke-virtual {v0, p3, p1}, L_2679;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Collection;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    iput-object p2, p0, Lajqr;->p:Ljava/util/List;

    .line 224
    .line 225
    :cond_1
    return-void
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqr;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajqr;->t:Lajqq;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lajqq;->c(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lajqr;->o:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "media_keys_after_remediation"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "resume_token"

    .line 14
    .line 15
    iget-object v1, p0, Lajqr;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "collection"

    .line 21
    .line 22
    iget-object v1, p0, Lajqr;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "collection_id"

    .line 28
    .line 29
    iget-object v1, p0, Lajqr;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "collection_auth_key"

    .line 35
    .line 36
    iget-object v1, p0, Lajqr;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "is_remediation_running"

    .line 42
    .line 43
    iget-boolean v1, p0, Lajqr;->h:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "max_photo_count_allowed"

    .line 49
    .line 50
    iget v1, p0, Lajqr;->j:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "min_photo_count_allowed"

    .line 56
    .line 57
    iget v1, p0, Lajqr;->i:I

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "remediation_limit"

    .line 63
    .line 64
    iget v1, p0, Lajqr;->k:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "remediation_rpc_count"

    .line 70
    .line 71
    iget v1, p0, Lajqr;->r:I

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lajqr;->l:Lbrco;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const-string v1, "remediation_cui"

    .line 81
    .line 82
    invoke-virtual {v0}, Lbrco;->a()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lajqr;->p:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lajqr;->w:Lyrq;

    .line 94
    .line 95
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, L_2679;

    .line 100
    .line 101
    iget-object v1, p0, Lajqr;->p:Ljava/util/List;

    .line 102
    .line 103
    const-string v2, "selected_media_after_remediation"

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2, v1}, L_2679;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public final i(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lajks;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajqr;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lajqr;->h:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lajqr;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lajqr;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lajqr;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, Lajqr;->d:Landroid/content/Context;

    .line 22
    .line 23
    iget-object p2, p4, Lajks;->g:Ljava/lang/String;

    .line 24
    .line 25
    const-class p3, L_2276;

    .line 26
    .line 27
    invoke-static {p1, p3, p2}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, L_2276;

    .line 32
    .line 33
    invoke-interface {p1}, L_2276;->g()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lajqr;->i:I

    .line 38
    .line 39
    iget-object p2, p0, Lajqr;->d:Landroid/content/Context;

    .line 40
    .line 41
    invoke-interface {p1, p2}, L_2276;->a(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lajqr;->j:I

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lajqr;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lajqr;->k:I

    .line 52
    .line 53
    invoke-interface {p1}, L_2276;->e()Lbrco;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lajqr;->l:Lbrco;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lajqr;->r:I

    .line 64
    .line 65
    iget-object p1, p0, Lajqr;->q:Lyrq;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, L_504;

    .line 72
    .line 73
    iget-object p2, p0, Lajqr;->b:Lyrq;

    .line 74
    .line 75
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lbazu;

    .line 80
    .line 81
    invoke-interface {p2}, Lbazu;->d()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object p3, p0, Lajqr;->l:Lbrco;

    .line 86
    .line 87
    invoke-interface {p1, p2, p3}, L_504;->e(ILbrco;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lajqr;->c()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final j(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lajqr;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lajqs;

    .line 7
    .line 8
    iget-object v1, p0, Lajqr;->u:Lajqs;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
