.class public final Lakjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvp;
.implements Lakfq;
.implements Lajvc;


# static fields
.field private static final l:Lbfpx;


# instance fields
.field public final a:Laket;

.field public final b:Lbx;

.field public c:Landroid/content/Context;

.field public d:Lakfr;

.field public e:L_2276;

.field public f:L_2341;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lafgg;

.field public final k:Lafgg;

.field private m:Lajvd;

.field private n:Lakeu;


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
    sput-object v0, Lakjr;->l:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lafgg;Lafgg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakjq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lakjq;-><init>(Lakjr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakjr;->a:Laket;

    .line 10
    .line 11
    iput-object p1, p0, Lakjr;->b:Lbx;

    .line 12
    .line 13
    iput-object p3, p0, Lakjr;->j:Lafgg;

    .line 14
    .line 15
    iput-object p4, p0, Lakjr;->k:Lafgg;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakjr;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakjr;->j:Lafgg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lafgg;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lakjr;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lakjr;->f:L_2341;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_2341;->p(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lakjr;->n:Lakeu;

    .line 13
    .line 14
    iget-object v0, p1, Lakeu;->f:L_2341;

    .line 15
    .line 16
    invoke-interface {v0}, L_2341;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Lakeu;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lakeu;->f:L_2341;

    .line 23
    .line 24
    invoke-interface {v0}, L_2341;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lakeu;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lakeu;->f:L_2341;

    .line 31
    .line 32
    invoke-interface {v0}, L_2341;->c()Lbfea;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/2addr v0, v2

    .line 41
    invoke-static {v0}, L_3289;->R(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lakeu;->d:Lbbdk;

    .line 45
    .line 46
    const-string v3, "com.google.android.apps.photos.printingskus.common.rpc.RemediationTask"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p1, Lakeu;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Lakeu;->i:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lakeu;->b:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lakeu;->b()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lakjr;->k:Lafgg;

    .line 71
    .line 72
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lakdz;

    .line 75
    .line 76
    iget-object p1, p1, Lakdz;->d:Luvu;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Luvu;->g(I)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Lakjr;->h:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v3, v0

    .line 89
    iget-boolean v0, p0, Lakjr;->i:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lakjr;->f:L_2341;

    .line 94
    .line 95
    invoke-interface {v0}, L_2341;->v()V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0, v3, v4}, Lakjr;->i(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-boolean v0, p0, Lakjr;->i:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lakjr;->f:L_2341;

    .line 109
    .line 110
    invoke-interface {v0}, L_2341;->v()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0, v3, v4}, Lakjr;->j(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    move v1, v2

    .line 120
    :cond_4
    invoke-static {v1}, L_3289;->R(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lsux;->aw(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lakjr;->f:L_2341;

    .line 132
    .line 133
    invoke-interface {p1, v0}, L_2341;->p(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lakjr;->e()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lakjr;->j:Lafgg;

    .line 140
    .line 141
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lakdz;

    .line 144
    .line 145
    iget-object p1, p1, Lakdz;->aj:Lakdy;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lakdy;->b()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final c(ZLjava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakjr;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakjr;->j:Lafgg;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lafgg;->r(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lakjr;->l:Lbfpx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lbgse;

    .line 20
    .line 21
    sget-object v2, Lbgsd;->a:Lbgsd;

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "onUploadFailed in RemediationMixin. isConnected: %s"

    .line 27
    .line 28
    const/16 v2, 0x1a5a

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2, p2}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakjr;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakjr;->j:Lafgg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lafgg;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lakjr;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lakjr;->h:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lakjr;->i:Z

    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lakjr;->h(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakjr;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakjr;->j:Lafgg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lafgg;->r(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lakjr;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lakfr;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lakfr;

    .line 11
    .line 12
    iput-object p1, p0, Lakjr;->d:Lakfr;

    .line 13
    .line 14
    const-class p1, Lajvd;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lajvd;

    .line 21
    .line 22
    iput-object p1, p0, Lakjr;->m:Lajvd;

    .line 23
    .line 24
    const-class p1, Lakeu;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lakeu;

    .line 31
    .line 32
    iput-object p1, p0, Lakjr;->n:Lakeu;

    .line 33
    .line 34
    const-class p1, L_2341;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_2341;

    .line 41
    .line 42
    iput-object p1, p0, Lakjr;->f:L_2341;

    .line 43
    .line 44
    sget-object p1, Lajks;->b:Lajks;

    .line 45
    .line 46
    iget-object p1, p1, Lajks;->g:Ljava/lang/String;

    .line 47
    .line 48
    const-class v0, L_2276;

    .line 49
    .line 50
    invoke-virtual {p2, v0, p1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_2276;

    .line 55
    .line 56
    iput-object p1, p0, Lakjr;->e:L_2276;

    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    const-string p1, "is_remediating"

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lakjr;->g:Z

    .line 67
    .line 68
    const-string p1, "should_start_suggest_media_flow"

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lakjr;->h:Z

    .line 75
    .line 76
    const-string p1, "should_use_remediation_count_offset"

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, Lakjr;->i:Z

    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakjr;->m:Lajvd;

    .line 2
    .line 3
    sget-object v1, Lajks;->b:Lajks;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lajks;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lajvd;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_remediating"

    .line 2
    .line 3
    iget-boolean v1, p0, Lakjr;->g:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "should_start_suggest_media_flow"

    .line 9
    .line 10
    iget-boolean v1, p0, Lakjr;->h:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "should_use_remediation_count_offset"

    .line 16
    .line 17
    iget-boolean v1, p0, Lakjr;->i:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final j(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakjr;->e:L_2276;

    .line 2
    .line 3
    iget-object v1, p0, Lakjr;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_2276;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
