.class public final Ltnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljty;
.implements Lbcvs;
.implements Lbcvf;
.implements Lysl;
.implements Lbcvp;
.implements Lovv;


# instance fields
.field public a:Ljava/util/List;

.field private final b:Lca;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Ltom;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lcw;


# direct methods
.method public constructor <init>(Lca;Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltnz;->b:Lca;

    .line 11
    .line 12
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltnz;->c:L_1498;

    .line 17
    .line 18
    new-instance v1, Lsnr;

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lsnr;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Ltnz;->d:Lbpdb;

    .line 31
    .line 32
    new-instance v1, Lsnr;

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lsnr;-><init>(L_1498;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lbpdi;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Ltnz;->e:Lbpdb;

    .line 45
    .line 46
    new-instance v1, Ltom;

    .line 47
    .line 48
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p2, p1}, Ltom;-><init>(Lbcvb;Lcs;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ltnz;->f:Ltom;

    .line 56
    .line 57
    new-instance p1, Lsnr;

    .line 58
    .line 59
    const/16 v1, 0x13

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Lsnr;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Ltnz;->g:Lbpdb;

    .line 70
    .line 71
    new-instance p1, Lsnr;

    .line 72
    .line 73
    const/16 v1, 0x14

    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, Lsnr;-><init>(L_1498;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbpdi;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Ltnz;->h:Lbpdb;

    .line 84
    .line 85
    new-instance p1, Ltny;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {p1, v0, v1}, Ltny;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lbpdi;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Ltnz;->i:Lbpdb;

    .line 97
    .line 98
    new-instance p1, Ltny;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {p1, v0, v1}, Ltny;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lbpdi;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Ltnz;->j:Lbpdb;

    .line 110
    .line 111
    new-instance p1, Ltny;

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-direct {p1, v0, v1}, Ltny;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lbpdi;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Ltnz;->k:Lbpdb;

    .line 123
    .line 124
    new-instance p1, Losz;

    .line 125
    .line 126
    invoke-direct {p1, p0, v1}, Losz;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Ltnz;->l:Lcw;

    .line 130
    .line 131
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private final l()Lovw;
    .locals 1

    .line 1
    iget-object v0, p0, Ltnz;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lovw;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Ltnx;

    .line 13
    .line 14
    invoke-direct {v0}, Ltnx;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "media_count"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ltnz;->b:Lca;

    .line 31
    .line 32
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "BulkDateTimeBottomSheetDialog"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ltnz;->l:Lcw;

    .line 42
    .line 43
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2, p1, v0}, Lcs;->X(Ljava/lang/String;Leqv;Lcw;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Ltnz;->f:Ltom;

    .line 58
    .line 59
    invoke-static {p1}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, L_2052;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Ltom;->b:L_2052;

    .line 69
    .line 70
    const-class v1, L_253;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, L_253;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, L_253;->K()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    :cond_1
    invoke-interface {p1}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-static {v1, v2}, Laaen;->be(J)Laaen;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, v0, Ltom;->a:Lcs;

    .line 99
    .line 100
    const-string v1, "EditDateTimeBottomSheetDialog"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltnz;->g()Lrlb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lrlb;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltnz;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ltnz;->m(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ltnz;->l()Lovw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->b:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltnz;->g()Lrlb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lrlb;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbacb;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v1, v5}, Lbacb;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    const-class v5, L_253;

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lbacb;->g(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v1, "com.google.android.apps.photos.datetimeedit.BulkDateTimeEditsHandlerImpl"

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lovw;->o(Ljava/lang/String;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ltnz;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Ljsj;
    .locals 1

    .line 1
    iget-object v0, p0, Ltnz;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljsj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lrlb;
    .locals 1

    .line 1
    iget-object v0, p0, Ltnz;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrlb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ltnz;->j()Lbbdk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ltnz;->h()L_1456;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, L_1456;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p3, p2, :cond_0

    .line 21
    .line 22
    const-string p2, "com.google.android.apps.photos.datetimeedit.action.BulkUpdateDateTimeTask"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p2, "com.google.android.apps.photos.datetimeedit.action.BulkUpdateDateTimeAndDeleteUncertainDatesTask"

    .line 26
    .line 27
    :goto_0
    new-instance p3, Lrrn;

    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    invoke-direct {p3, p0, v0}, Lrrn;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ltnz;->l()Lovw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "com.google.android.apps.photos.datetimeedit.BulkDateTimeEditsHandlerImpl"

    .line 42
    .line 43
    invoke-virtual {p1, p2, p0}, Lovw;->e(Ljava/lang/String;Lovv;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltnz;->b:Lca;

    .line 2
    .line 3
    iget-object v1, p0, Ltnz;->l:Lcw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "BulkDateTimeBottomSheetDialog"

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, v1}, Lcs;->X(Ljava/lang/String;Leqv;Lcw;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ltnz;->a:Ljava/util/List;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h()L_1456;
    .locals 1

    .line 1
    iget-object v0, p0, Ltnz;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1456;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltnz;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "com.google.android.apps.photos.core.media_list"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final hk(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ltnz;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ltnz;->m(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "Required value was null."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final i()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Ltnz;->g:Lbpdb;

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

.method public final j()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Ltnz;->i:Lbpdb;

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
