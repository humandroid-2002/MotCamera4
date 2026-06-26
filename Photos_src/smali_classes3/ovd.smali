.class public final Lovd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvi;


# static fields
.field private static final c:Lbfpx;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field private d:Lyrq;

.field private e:Lyrq;

.field private final f:Landroid/content/Context;

.field private final g:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExportPhotosMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lovd;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lysj;Lbcvb;Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lovd;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lovd;->g:Lafgg;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lovd;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    sget-object v1, Lakzo;->nW:Lakzo;

    .line 10
    .line 11
    new-instance v2, Lovf;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p1, v3}, Lovf;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "exportsinglephoto.ExportTask"

    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v2, Ljava/io/IOException;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    const-class v2, Lrlj;

    .line 32
    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    const-class v2, Lisp;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lbbdk;->l(Lbbdi;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Lbbdy;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lovd;->c:Lbfpx;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Export failed with null result."

    .line 10
    .line 11
    const/16 v1, 0x467

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lovd;->c:Lbfpx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Export failed with exception."

    .line 24
    .line 25
    const/16 v2, 0x466

    .line 26
    .line 27
    invoke-static {v0, p1, v1, v2}, Liik;->e(Lbfpe;Lbbdy;Ljava/lang/String;C)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lovd;->f(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lovd;->c:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Export failed, permission denied."

    .line 8
    .line 9
    const/16 v2, 0x468

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lovd;->f(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lovd;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljsj;

    .line 8
    .line 9
    new-instance v1, Ljsb;

    .line 10
    .line 11
    iget-object v2, p0, Lovd;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v3, p1, :cond_0

    .line 21
    .line 22
    const p1, 0x7f140678

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p1, 0x7f140677

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, p1, v2}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljsd;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljsd;-><init>(Ljsb;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljsj;->f(Ljsd;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lovd;->g:Lafgg;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lpbe;

    .line 47
    .line 48
    iget-object p1, p1, Lpbe;->c:Lbpdb;

    .line 49
    .line 50
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Laomo;

    .line 55
    .line 56
    invoke-virtual {p1}, Laomo;->n()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lovd;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    sget-object v1, Lakzo;->od:Lakzo;

    .line 10
    .line 11
    new-instance v2, Lovf;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p1, v3}, Lovf;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "exportsinglephoto.GetExportDestination"

    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v2, Lrlj;

    .line 27
    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lnjd;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v1, v2}, Lnjd;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lnkf;->c(Lnkk;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lbbdk;->l(Lbbdi;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lovd;->a:Lyrq;

    .line 2
    .line 3
    const-string v1, "ExportPhotosMixin"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lalhx;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lalhx;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lovd;->b:Lyrq;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lalzl;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lalzl;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Ljsj;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lovd;->e:Lyrq;

    .line 9
    .line 10
    const-class p1, Lbbdk;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lovd;->d:Lyrq;

    .line 17
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
    new-instance v0, Losy;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, Losy;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "exportsinglephoto.GetExportDestination"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lovd;->d:Lyrq;

    .line 36
    .line 37
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbbdk;

    .line 42
    .line 43
    new-instance v0, Losy;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p0, v1}, Losy;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "exportsinglephoto.ExportTask"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 52
    .line 53
    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v0, 0x1d

    .line 57
    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    const-class p1, Lalhx;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lovd;->a:Lyrq;

    .line 67
    .line 68
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lalhx;

    .line 73
    .line 74
    new-instance p2, Ltrx;

    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    invoke-direct {p2, p0, p3}, Ltrx;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string p3, "ExportPhotosMixin"

    .line 81
    .line 82
    invoke-interface {p1, p3, p2}, Lalhx;->a(Ljava/lang/String;Lalhw;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-static {}, Lalza;->o()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    const-class p1, Lalzl;

    .line 93
    .line 94
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lovd;->b:Lyrq;

    .line 99
    .line 100
    :cond_1
    return-void
.end method
