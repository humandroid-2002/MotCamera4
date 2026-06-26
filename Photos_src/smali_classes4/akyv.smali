.class public final Lakyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lca;

.field public final c:Lajtj;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Lyrq;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SaveDraftMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakyv;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakyu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lakyu;-><init>(Lakyv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakyv;->c:Lajtj;

    .line 10
    .line 11
    iput-object p1, p0, Lakyv;->b:Lca;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakyv;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lakyv;->k:Lyrq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lajnu;

    .line 14
    .line 15
    const v0, 0x7f1415e5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lajnu;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lakyv;->b:Lca;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1, v0}, Lca;->setResult(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lca;->finish()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lakyv;->b:Lca;

    .line 33
    .line 34
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcs;->R()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lakyv;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lakyv;->g:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lakwu;

    .line 11
    .line 12
    iget-object v0, v0, Lakwu;->c:Lbjoq;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lakyw;

    .line 17
    .line 18
    invoke-direct {v0}, Lakyw;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lakyv;->j:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lakxu;

    .line 28
    .line 29
    invoke-virtual {v1}, Lakxu;->y()Lbx;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "SaveWallArtDraftDialogFragment"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lakyv;->c()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lakyv;->h:Lyrq;

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
    iget-object v1, p0, Lakyv;->d:Lyrq;

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
    sget-object v2, Lbrco;->bY:Lbrco;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lakyv;->g:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lakwu;

    .line 33
    .line 34
    iget-object v1, p0, Lakyv;->i:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbbdk;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;

    .line 43
    .line 44
    iget-object v3, p0, Lakyv;->d:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbazu;

    .line 51
    .line 52
    invoke-interface {v3}, Lbazu;->d()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, v0, Lakwu;->j:Lbjsj;

    .line 57
    .line 58
    iget-object v5, v0, Lakwu;->k:Lakwv;

    .line 59
    .line 60
    invoke-virtual {v5}, Lakwv;->b()Lbjqm;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v0, Lakwu;->c:Lbjoq;

    .line 65
    .line 66
    iget-object v7, v0, Lakwu;->i:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v0, Lakwu;->e:Lbisj;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;-><init>(ILbjsj;Lbjqm;Lbjoq;Ljava/lang/String;Lbisj;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lbbdk;->m(Lbbdi;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

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
    iput-object p1, p0, Lakyv;->d:Lyrq;

    .line 9
    .line 10
    const-class p1, Ljsj;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lakyv;->e:Lyrq;

    .line 17
    .line 18
    const-class p1, Lbbdk;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lakyv;->i:Lyrq;

    .line 25
    .line 26
    const-class p1, L_1380;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lakyv;->f:Lyrq;

    .line 33
    .line 34
    const-class p1, Lakxu;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lakyv;->j:Lyrq;

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
    iput-object p1, p0, Lakyv;->g:Lyrq;

    .line 49
    .line 50
    const-class p1, L_504;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lakyv;->h:Lyrq;

    .line 57
    .line 58
    const-class p1, Lajnu;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lakyv;->k:Lyrq;

    .line 65
    .line 66
    iget-object p1, p0, Lakyv;->i:Lyrq;

    .line 67
    .line 68
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbbdk;

    .line 73
    .line 74
    new-instance p2, Lakyt;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lakyt;-><init>(Lakyv;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "com.google.android.apps.photos.printingskus.wallart.rpc.SaveWallArtDraftTask"

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 82
    .line 83
    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    const-string p1, "extra_exit_on_save"

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lakyv;->l:Z

    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "extra_exit_on_save"

    .line 2
    .line 3
    iget-boolean v1, p0, Lakyv;->l:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
