.class public final Laivj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public final a:Lbx;

.field public final b:Landroid/content/Intent;

.field public final c:Ljava/lang/String;

.field public final d:Luvu;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lapiz;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laivj;->a:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laivj;->e:L_1498;

    .line 14
    .line 15
    new-instance v1, Laitx;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Laitx;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Laivj;->f:Lbpdb;

    .line 28
    .line 29
    new-instance v1, Laitx;

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Laitx;-><init>(L_1498;I)V

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
    iput-object v2, p0, Laivj;->g:Lbpdb;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Laivj;->b:Landroid/content/Intent;

    .line 52
    .line 53
    const-string v1, "title_text"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iput-object p1, p0, Laivj;->c:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, Luvq;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Luvq;-><init>(Lbcvb;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Luvq;->a()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Luvu;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Luvu;-><init>(Luvq;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Laivj;->d:Luvu;

    .line 77
    .line 78
    new-instance p1, Laitx;

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Laitx;-><init>(L_1498;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lbpdi;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Laivj;->h:Lbpdb;

    .line 91
    .line 92
    new-instance p1, Lapiz;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {p1, p0, v0}, Lapiz;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Laivj;->i:Lapiz;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "Required value was null."

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method private final d()L_3430;
    .locals 1

    .line 1
    iget-object v0, p0, Laivj;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3430;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Laivj;->f:Lbpdb;

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
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Laivj;->d:Luvu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Luvu;->g(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laivj;->b:Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "device_id"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string v3, "device_type"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lbiyk;->b(I)Lbiyk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lbiyk;->a:Lbiyk;

    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Laivj;->e()Lbbdk;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, Laivj;->g:Lbpdb;

    .line 37
    .line 38
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lbazu;

    .line 43
    .line 44
    invoke-interface {v5}, Lbazu;->d()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v6, Lakzo;->xc:Lakzo;

    .line 52
    .line 53
    new-instance v7, Lorx;

    .line 54
    .line 55
    const/16 v8, 0xe

    .line 56
    .line 57
    invoke-direct {v7, v2, v0, v5, v8}, Lorx;-><init>(Ljava/lang/String;Lbiyk;II)V

    .line 58
    .line 59
    .line 60
    new-array v0, v1, [Ljava/lang/Class;

    .line 61
    .line 62
    const-class v1, Lboma;

    .line 63
    .line 64
    aput-object v1, v0, v4

    .line 65
    .line 66
    const-string v1, "DeletePhotoFrameTask"

    .line 67
    .line 68
    invoke-static {v1, v6, v7, v0}, Ljtb;->dM(Ljava/lang/String;Lakzo;Lnkj;[Ljava/lang/Class;)Lbbdi;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lbbdk;->i(Lbbdi;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Required value was null."

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Laivh;

    .line 5
    .line 6
    invoke-direct {p1}, Laivh;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "RemoveAmbientDeviceDialogFragment"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Laivi;

    .line 13
    .line 14
    invoke-direct {p1}, Laivi;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "GeneralRemoveErrorDialogFragment"

    .line 18
    .line 19
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Laivj;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "title_text"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Laivj;->a:Lbx;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1, v0}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laivj;->d:Luvu;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2}, Luvu;->g(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laivj;->e()Lbbdk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lagrc;

    .line 12
    .line 13
    const/16 p3, 0x13

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lagrc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string p3, "DeletePhotoFrameTask"

    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laivj;->d()L_3430;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laivj;->i:Lapiz;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_3430;->b(Ladpb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laivj;->d()L_3430;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laivj;->i:Lapiz;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_3430;->c(Ladpb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
