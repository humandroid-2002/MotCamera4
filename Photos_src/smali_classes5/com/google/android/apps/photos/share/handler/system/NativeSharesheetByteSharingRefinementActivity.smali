.class public final Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;
.super Lysh;
.source "PG"


# static fields
.field public static final p:J


# instance fields
.field private final A:Lbpdb;

.field public q:Lapkm;

.field public r:Ljava/util/List;

.field public final s:Lalcn;

.field public final t:Lbpdb;

.field public final u:Lbpdb;

.field private final v:Lbpdb;

.field private final w:Lbpdb;

.field private final x:Lbpdb;

.field private final y:Lbpdb;

.field private final z:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbcxb;->c:Lbcxb;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->p:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalcn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->M:Lbcun;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->s:Lalcn;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->K:L_1498;

    .line 15
    .line 16
    new-instance v1, Laphe;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Laphe;-><init>(L_1498;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbpdi;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->t:Lbpdb;

    .line 29
    .line 30
    new-instance v1, Lapjv;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v0, v2}, Lapjv;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->v:Lbpdb;

    .line 42
    .line 43
    new-instance v1, Lapjv;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v0, v2}, Lapjv;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->w:Lbpdb;

    .line 55
    .line 56
    new-instance v1, Lapjv;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v1, v0, v3}, Lapjv;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->x:Lbpdb;

    .line 68
    .line 69
    new-instance v1, Lapjv;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v1, v0, v3}, Lapjv;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->y:Lbpdb;

    .line 81
    .line 82
    new-instance v1, Lapjv;

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-direct {v1, v0, v3}, Lapjv;-><init>(L_1498;I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lbpdi;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->z:Lbpdb;

    .line 94
    .line 95
    new-instance v1, Lapjv;

    .line 96
    .line 97
    const/4 v3, 0x5

    .line 98
    invoke-direct {v1, v0, v3}, Lapjv;-><init>(L_1498;I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lbpdi;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->A:Lbpdb;

    .line 107
    .line 108
    new-instance v1, Lapjv;

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    invoke-direct {v1, v0, v3}, Lapjv;-><init>(L_1498;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lbpdi;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->u:Lbpdb;

    .line 120
    .line 121
    new-instance v0, Lbbcq;

    .line 122
    .line 123
    sget-object v1, Lbhfr;->ba:Lbbcz;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->J:Lbcsc;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lbbaf;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->M:Lbcun;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v2, v0, Lbbaf;->a:Z

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->J:Lbcsc;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final A()L_2744;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->y:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B()L_2746;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->A:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2746;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C()Lapkm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->q:Lapkm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final D()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->x:Lbpdb;

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

.method public final E()Lbrco;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->r:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "mediaToShare"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    instance-of v3, v0, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, L_2052;

    .line 38
    .line 39
    invoke-interface {v3}, L_2052;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->r:Ljava/util/List;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_3
    instance-of v1, v0, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, L_2052;

    .line 79
    .line 80
    invoke-interface {v1}, L_2052;->l()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_6
    :goto_0
    sget-object v0, Lbrco;->eZ:Lbrco;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    :goto_1
    sget-object v0, Lbrco;->fa:Lbrco;

    .line 91
    .line 92
    return-object v0
.end method

.method public final F(L_504;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->D()Lbazu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lbrco;->k:Lbrco;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lmue;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->A()L_2744;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, L_2744;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->E()Lbrco;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->D()Lbazu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lbazu;->d()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->E()Lbrco;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lmue;->a()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->C()Lapkm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lapkm;->h:Lbpts;

    .line 6
    .line 7
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->s:Lalcn;

    .line 20
    .line 21
    const v1, 0x7f141d62

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lalcn;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lalcn;->g(Z)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x320

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lalcn;->f(J)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v0, Lalcn;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lalcn;->l()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->C()Lapkm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lapkm;->k:Lbptu;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v2, v3}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final H(L_504;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->D()Lbazu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lbrco;->k:Lbrco;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, L_504;->e(ILbrco;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->A()L_2744;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, L_2744;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->E()Lbrco;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->D()Lbazu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lbazu;->d()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->E()Lbrco;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v0, v1}, L_504;->e(ILbrco;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "extra_nested_bundle"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "com.google.android.apps.photos.core.media_list"

    .line 18
    .line 19
    const-class v2, L_2052;

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    const-string v1, "Required value was null."

    .line 28
    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->r:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v2, "android.intent.extra.INTENT"

    .line 41
    .line 42
    const-class v3, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-static {p1, v2, v3}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    check-cast v6, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v2, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-static {p1, v2}, Lebw;->g(Landroid/content/Intent;Ljava/lang/Class;)[Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    instance-of v5, v4, Landroid/content/Intent;

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v3, Lbpeo;->a:Lbpeo;

    .line 93
    .line 94
    :cond_3
    move-object v7, v3

    .line 95
    const-string v2, "android.intent.extra.RESULT_RECEIVER"

    .line 96
    .line 97
    const-class v3, Landroid/os/ResultReceiver;

    .line 98
    .line 99
    invoke-static {p1, v2, v3}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    move-object v8, v2

    .line 106
    check-cast v8, Landroid/os/ResultReceiver;

    .line 107
    .line 108
    sget-object v1, Lapkm;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 109
    .line 110
    new-instance v3, Lapjw;

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    const-string v2, "account_id"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->r:Ljava/util/List;

    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    const-string p1, "mediaToShare"

    .line 124
    .line 125
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v5, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v5, p1

    .line 131
    :goto_2
    invoke-direct/range {v3 .. v8}, Lapjw;-><init>(ILjava/util/List;Landroid/content/Intent;Ljava/util/List;Landroid/os/ResultReceiver;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Laovj;

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-direct {p1, v3, v1}, Laovj;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const-class v1, Lapkm;

    .line 141
    .line 142
    invoke-static {p0, v1, p1}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->J:Lbcsc;

    .line 150
    .line 151
    check-cast p1, Lapkm;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-class v2, Lapkm;

    .line 157
    .line 158
    invoke-virtual {v1, v2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->q:Lapkm;

    .line 162
    .line 163
    new-instance p1, Labgt;

    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    invoke-direct {p1, p0, v2}, Labgt;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const-class v2, Lqkg;

    .line 170
    .line 171
    invoke-virtual {v1, v2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lalcl;

    .line 175
    .line 176
    new-instance v2, Lrpy;

    .line 177
    .line 178
    const/16 v3, 0x11

    .line 179
    .line 180
    invoke-direct {v2, p0, v3, v0}, Lrpy;-><init>(Ljava/lang/Object;I[B)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, v2}, Lalcl;-><init>(Lalck;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lalcl;->b(Lbcsc;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->y()L_504;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->H(L_504;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lbbcw;

    .line 12
    .line 13
    sget-object v0, Lbheq;->cE:Lbbcz;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->s:Lalcn;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lalcn;->k(Lbbcw;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lapja;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v2, v1, v2}, Lapja;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;Lbpfw;I[B)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {p1, v2, v2, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->v:Lbpdb;

    .line 39
    .line 40
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_3430;

    .line 45
    .line 46
    new-instance v0, Lapiz;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p0, v1}, Lapiz;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, L_3430;->b(Ladpb;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysh;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->z:Lbpdb;

    .line 5
    .line 6
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbbcm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbbcm;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->w:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method
