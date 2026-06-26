.class public final Lzvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Lbbdk;

.field public b:Landroid/content/Context;

.field private c:Lyrq;

.field private d:Lyrq;


# direct methods
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
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lour;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lbfel;->d:I

    .line 4
    .line 5
    sget-object p1, Lbflx;->a:Lbfel;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lzvk;->c:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbazu;

    .line 14
    .line 15
    invoke-interface {v0}, Lbazu;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lzzn;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Lzzn;-><init>(Ljava/util/Collection;Lour;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lakzo;->oB:Lakzo;

    .line 25
    .line 26
    new-instance p2, Lzzl;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p2, v0, v2}, Lzzl;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const-string v0, "LFStatusLoaderTask:2131431496"

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lnkh;->b()Lnkf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lnke;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-direct {p2, v1, v0}, Lnke;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lnkf;->c(Lnkk;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lzvk;->a:Lbbdk;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lbbdk;->i(Lbbdi;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lzvk;->d:Lyrq;

    .line 62
    .line 63
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lbbgv;

    .line 68
    .line 69
    new-instance v0, Lwvh;

    .line 70
    .line 71
    const/16 v1, 0xf

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, v1}, Lwvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v1, 0x1f4

    .line 77
    .line 78
    invoke-virtual {p2, v0, v1, v2}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzvk;->b:Landroid/content/Context;

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
    iput-object p1, p0, Lzvk;->c:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

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
    new-instance v0, Lzkv;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lzkv;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "LFStatusLoaderTask:2131431496"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lzvk;->a:Lbbdk;

    .line 37
    .line 38
    const-class p1, Lbbgv;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lzvk;->d:Lyrq;

    .line 45
    .line 46
    return-void
.end method
