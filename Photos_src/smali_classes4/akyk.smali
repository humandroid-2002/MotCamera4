.class public final Lakyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final i:Lbfpx;


# instance fields
.field public final b:Lajtj;

.field public final c:Lca;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:I

.field private j:Lyrq;

.field private k:Lyrq;

.field private l:Lyrq;

.field private m:Lyrq;

.field private n:Lyrq;

.field private o:Lazvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PreviewLoaderMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakyk;->i:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/wallart/WallArtLayoutFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lakyk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakyj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lakyj;-><init>(Lakyk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakyk;->b:Lajtj;

    .line 10
    .line 11
    iput-object p1, p0, Lakyk;->c:Lca;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final i(Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakyk;->m:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3236;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lakyk;->o:Lazvn;

    .line 14
    .line 15
    iget-object v0, p0, Lakyk;->n:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_504;

    .line 22
    .line 23
    iget-object v1, p0, Lakyk;->d:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbazu;

    .line 30
    .line 31
    invoke-interface {v1}, Lbazu;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, Lbrco;->cJ:Lbrco;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lakyk;->e:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbbdk;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lbbdk;->m(Lbbdi;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lbjoq;Z)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;

    .line 2
    .line 3
    iget-object v1, p0, Lakyk;->d:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lakyk;->g:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lakwu;

    .line 22
    .line 23
    iget-object v3, v2, Lakwu;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lakyk;->g:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lakwu;

    .line 32
    .line 33
    iget-object v4, v2, Lakwu;->i:Ljava/lang/String;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move v5, p2

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;-><init>(ILbjoq;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lakyk;->i(Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lbisj;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;

    .line 2
    .line 3
    iget-object v1, p0, Lakyk;->d:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;-><init>(ILbisj;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lakyk;->i(Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lbbdy;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakyk;->m:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3236;

    .line 8
    .line 9
    iget-object v1, p0, Lakyk;->o:Lazvn;

    .line 10
    .line 11
    sget-object v2, Lajpd;->e:Lazmj;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-virtual {v0, v1, v2, v3}, L_3236;->q(Lazvn;Lazmj;I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lnjy;

    .line 23
    .line 24
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Lakyk;->i:Lbfpx;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x1ad2

    .line 34
    .line 35
    invoke-static {v0, p2, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lakyk;->n:Lyrq;

    .line 39
    .line 40
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, L_504;

    .line 45
    .line 46
    iget-object v0, p0, Lakyk;->d:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbazu;

    .line 53
    .line 54
    invoke-interface {v0}, Lbazu;->d()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget-object v1, Lbrco;->cJ:Lbrco;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2, p1}, Lajqo;->c(Lmuf;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakyk;->m:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3236;

    .line 8
    .line 9
    iget-object v1, p0, Lakyk;->o:Lazvn;

    .line 10
    .line 11
    sget-object v2, Lajpd;->e:Lazmj;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, L_3236;->q(Lazvn;Lazmj;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lakyk;->n:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_504;

    .line 24
    .line 25
    iget-object v1, p0, Lakyk;->d:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbazu;

    .line 32
    .line 33
    invoke-interface {v1}, Lbazu;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v2, Lbrco;->cJ:Lbrco;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lmue;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakyk;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakwu;

    .line 8
    .line 9
    iget-object v1, v0, Lakwu;->l:Lbfel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lakwu;->f:L_2052;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lakwu;->j:Lbjsj;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lakwu;->k:Lakwv;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lakyk;->c:Lca;

    .line 32
    .line 33
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcs;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lakyk;->j:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lakxu;

    .line 50
    .line 51
    iget-object v0, v0, Lakxu;->a:Lca;

    .line 52
    .line 53
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lba;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lakzd;

    .line 63
    .line 64
    invoke-direct {v0}, Lakzd;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "SizeSelectionFragment"

    .line 68
    .line 69
    const v3, 0x1020002

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v0, v2}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Lda;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lda;->a()I

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method final g()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;

    .line 2
    .line 3
    iget-object v1, p0, Lakyk;->d:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lakyk;->g:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lakwu;

    .line 22
    .line 23
    iget-object v2, v2, Lakwu;->f:L_2052;

    .line 24
    .line 25
    iget-object v3, p0, Lakyk;->g:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lakwu;

    .line 32
    .line 33
    iget-object v3, v3, Lakwu;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lakyk;->g:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lakwu;

    .line 42
    .line 43
    iget-object v4, v4, Lakwu;->i:Ljava/lang/String;

    .line 44
    .line 45
    iget v5, p0, Lakyk;->h:I

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;-><init>(IL_2052;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lakyk;->i(Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class p1, Lbazu;

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
    iput-object p1, p0, Lakyk;->d:Lyrq;

    .line 9
    .line 10
    const-class p1, Lbbdk;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lakyk;->e:Lyrq;

    .line 17
    .line 18
    const-class p1, Lakxu;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lakyk;->j:Lyrq;

    .line 25
    .line 26
    const-class p1, Lajst;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lakyk;->f:Lyrq;

    .line 33
    .line 34
    const-class p1, Lajvd;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lakyk;->k:Lyrq;

    .line 41
    .line 42
    const-class p1, Lakwu;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lakyk;->g:Lyrq;

    .line 49
    .line 50
    const-class p1, L_2267;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lakyk;->l:Lyrq;

    .line 57
    .line 58
    const-class p1, Lajtu;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lakyk;->e:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbbdk;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lajtu;

    .line 77
    .line 78
    new-instance v2, Lakyh;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lakyh;-><init>(Lakyk;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lajtt;

    .line 84
    .line 85
    invoke-direct {v3, p1, v2}, Lajtt;-><init>(Lajtu;Lbbdv;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "com.google.android.apps.photos.printingskus.wallart.rpc.GetWallArtPreviewTask"

    .line 89
    .line 90
    invoke-virtual {v1, p1, v3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f0b150d

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v2, Lakyi;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lakyi;-><init>(Lakyk;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 106
    .line 107
    .line 108
    const-class p1, L_3236;

    .line 109
    .line 110
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lakyk;->m:Lyrq;

    .line 115
    .line 116
    const-class p1, L_504;

    .line 117
    .line 118
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lakyk;->n:Lyrq;

    .line 123
    .line 124
    if-eqz p3, :cond_0

    .line 125
    .line 126
    const-string p1, "edit_preference"

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Lb;->ch(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lakyk;->h:I

    .line 137
    .line 138
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iput p1, p0, Lakyk;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lakyk;->l:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2267;

    .line 10
    .line 11
    invoke-interface {v0}, L_2267;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lakyk;->g:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lakwu;

    .line 24
    .line 25
    iget-object v0, v0, Lakwu;->f:L_2052;

    .line 26
    .line 27
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lajks;->d:Lajks;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lajks;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lakyk;->k:Lyrq;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lajvd;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lajvd;->j(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Lakyk;->k:Lyrq;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lajvd;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lajvd;->i(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Lakyk;->g()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lakyk;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const-string v1, "edit_preference"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
