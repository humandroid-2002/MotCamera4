.class public final Lznp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmr;
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Landroid/content/Context;

.field private g:Lbbdk;

.field private final h:Lca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MarsDeleteHandlerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lznp;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Lca;

    .line 8
    .line 9
    iput-object p1, p0, Lznp;->h:Lca;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final g(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lznl;->b:Lznl;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lznm;->be(Ljava/util/List;Lznl;)Lznm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lznp;->c()Lcs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MarsConfirmationDialogFragment"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lznp;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrlb;

    .line 8
    .line 9
    invoke-interface {v0}, Lrlb;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-static {v1}, L_3289;->R(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lznp;->g(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lbfel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lznp;->g(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Lcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lznp;->h:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lbfel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lznp;->e:Lyrq;

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
    iget-object v1, p0, Lznp;->d:Lyrq;

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
    sget-object v2, Lznl;->b:Lznl;

    .line 22
    .line 23
    iget-object v2, v2, Lznl;->g:Lbrco;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lznp;->g:Lbbdk;

    .line 29
    .line 30
    iget-object v1, p0, Lznp;->d:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbazu;

    .line 37
    .line 38
    invoke-interface {v1}, Lbazu;->d()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lakzo;->mE:Lakzo;

    .line 46
    .line 47
    new-instance v3, Lpnv;

    .line 48
    .line 49
    const/4 v4, 0x7

    .line 50
    invoke-direct {v3, p1, v1, v4}, Lpnv;-><init>(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    const-string p1, "result"

    .line 54
    .line 55
    const-string v1, "com.google.android.apps.photos.mars.actionhandler.impl.LockedMediaDeleteTask"

    .line 56
    .line 57
    invoke-static {v1, v2, p1, v3}, Ljtb;->dK(Ljava/lang/String;Lakzo;Ljava/lang/String;Lnkj;)Lnkh;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lnkh;->b()Lnkf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lbbdk;->m(Lbbdi;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Lbggn;Lzmq;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lzmq;->d:Lzmq;

    .line 4
    .line 5
    :cond_0
    const-string v0, "Deletion failed due to: "

    .line 6
    .line 7
    invoke-static {v0, p2}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lznp;->e:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_504;

    .line 18
    .line 19
    iget-object v1, p0, Lznp;->d:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbazu;

    .line 26
    .line 27
    invoke-interface {v1}, Lbazu;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, Lznl;->b:Lznl;

    .line 32
    .line 33
    iget-object v2, v2, Lznl;->g:Lbrco;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, p2}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lmue;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lznp;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lznp;->d:Lyrq;

    .line 11
    .line 12
    const-class p1, Lrlb;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lznp;->b:Lyrq;

    .line 19
    .line 20
    const-class p1, Ljsj;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lznp;->c:Lyrq;

    .line 27
    .line 28
    const-class p1, L_504;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lznp;->e:Lyrq;

    .line 35
    .line 36
    const-class p1, Lbbdk;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbbdk;

    .line 47
    .line 48
    new-instance p2, Lzno;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lzno;-><init>(Lznp;)V

    .line 51
    .line 52
    .line 53
    const-string p3, "com.google.android.apps.photos.mars.actionhandler.impl.LockedMediaDeleteTask"

    .line 54
    .line 55
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lznp;->g:Lbbdk;

    .line 59
    .line 60
    return-void
.end method
