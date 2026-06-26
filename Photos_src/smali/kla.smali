.class public final Lkla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lca;

.field public c:Lbbdk;

.field public d:Lrlb;

.field public e:Lbazu;

.field public f:Lbbgv;

.field public g:L_103;

.field public h:L_2728;

.field public i:Lbbgu;

.field private j:Ljsj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoveFromCollection"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkla;->a:Lbfpx;

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
    iput-object p1, p0, Lkla;->b:Lca;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lbbdy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkla;->b:Lca;

    .line 2
    .line 3
    sget-object v1, Ladoy;->t:Ladoy;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ladpa;->bi(Lca;Lbbdy;Ladoy;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkla;->j:Ljsj;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v1, 0x7f1403d4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lca;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Ljsb;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljsd;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljsd;-><init>(Ljsb;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljsd;->d()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkla;->c:Lbbdk;

    .line 2
    .line 3
    iget-object v0, v0, Lbbdk;->b:Lbbdq;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbbdq;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkla;->b:Lca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const v1, 0x7f12001a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lkla;->j:Ljsj;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object p1, v0, Ljsb;->c:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Ljsd;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljsd;-><init>(Ljsb;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljsd;->d()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lrlb;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lrlb;

    .line 9
    .line 10
    iput-object p1, p0, Lkla;->d:Lrlb;

    .line 11
    .line 12
    const-class p1, Lbazu;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbazu;

    .line 19
    .line 20
    iput-object p1, p0, Lkla;->e:Lbazu;

    .line 21
    .line 22
    const-class p1, Ljsj;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljsj;

    .line 29
    .line 30
    iput-object p1, p0, Lkla;->j:Ljsj;

    .line 31
    .line 32
    const-class p1, L_103;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_103;

    .line 39
    .line 40
    iput-object p1, p0, Lkla;->g:L_103;

    .line 41
    .line 42
    const-class p1, Lbbgv;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbbgv;

    .line 49
    .line 50
    iput-object p1, p0, Lkla;->f:Lbbgv;

    .line 51
    .line 52
    const-class p1, Lbbdk;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbbdk;

    .line 59
    .line 60
    iput-object p1, p0, Lkla;->c:Lbbdk;

    .line 61
    .line 62
    const-class p1, L_2728;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_2728;

    .line 69
    .line 70
    iput-object p1, p0, Lkla;->h:L_2728;

    .line 71
    .line 72
    iget-object p1, p0, Lkla;->c:Lbbdk;

    .line 73
    .line 74
    new-instance p2, Ljpl;

    .line 75
    .line 76
    const/16 p3, 0x10

    .line 77
    .line 78
    invoke-direct {p2, p0, p3}, Ljpl;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-string p3, "RemoveMediaFromPrivateAlbumTask"

    .line 82
    .line 83
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Ljpl;

    .line 87
    .line 88
    const/16 p3, 0x11

    .line 89
    .line 90
    invoke-direct {p2, p0, p3}, Ljpl;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-string p3, "RemoveFromCollectionTask"

    .line 94
    .line 95
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
