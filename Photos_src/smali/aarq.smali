.class public final Laarq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lca;

.field public c:Lyrq;

.field public d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MmaDialogManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laarq;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laarq;->b:Lca;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laarq;->f:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1629;

    .line 14
    .line 15
    iget-object v1, p0, Laarq;->b:Lca;

    .line 16
    .line 17
    invoke-virtual {v1}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, L_1629;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Laarq;->e:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_1418;

    .line 34
    .line 35
    invoke-interface {v0}, L_1418;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Laarq;->g:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbbdk;

    .line 49
    .line 50
    sget-object v1, Lakzo;->oT:Lakzo;

    .line 51
    .line 52
    new-instance v2, Lubh;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v2, v3}, Lubh;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v3, "MediaManagementDialogTasks_newReadMetadataTask"

    .line 59
    .line 60
    invoke-static {v3, v1, v2}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    new-array v2, v2, [Ljava/lang/Class;

    .line 66
    .line 67
    const-class v3, Ljava/io/IOException;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    aput-object v3, v2, v4

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Luwu;

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    invoke-direct {v2, v3}, Luwu;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lnkf;->c(Lnkk;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, L_3369;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Laarq;->c:Lyrq;

    .line 9
    .line 10
    const-class p3, L_1418;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Laarq;->e:Lyrq;

    .line 17
    .line 18
    const-class p3, L_1629;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Laarq;->f:Lyrq;

    .line 25
    .line 26
    const-class p3, Lbbdk;

    .line 27
    .line 28
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Laarq;->g:Lyrq;

    .line 33
    .line 34
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lbbdk;

    .line 39
    .line 40
    new-instance p3, Labdl;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p3, p0, v0}, Labdl;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "MediaManagementDialogTasks_newReadMetadataTask"

    .line 47
    .line 48
    invoke-virtual {p2, v0, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lyrq;

    .line 52
    .line 53
    new-instance p3, Laadr;

    .line 54
    .line 55
    const/16 v0, 0x13

    .line 56
    .line 57
    invoke-direct {p3, p1, v0}, Laadr;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p3}, Lyrq;-><init>(Lyrr;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Laarq;->d:Lyrq;

    .line 64
    .line 65
    return-void
.end method
