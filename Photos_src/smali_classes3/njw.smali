.class public final Lnjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcup;
.implements Lysl;


# instance fields
.field public final a:Lbfpx;

.field public final b:Lawrw;

.field public c:Landroid/content/Context;

.field public d:Lyrq;

.field public e:Lnju;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ShareAssistCommand"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnjw;->a:Lbfpx;

    .line 11
    .line 12
    sget v0, Lbfel;->d:I

    .line 13
    .line 14
    new-instance v0, Lbfeg;

    .line 15
    .line 16
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbfeo;

    .line 20
    .line 21
    invoke-direct {v1}, Lbfeo;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lawrt;->a:Lawsi;

    .line 25
    .line 26
    new-instance v3, Lafgg;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, p0, v4}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lawsa;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v5, Lawru;

    .line 38
    .line 39
    invoke-direct {v5, v2}, Lawru;-><init>(Lawsi;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lawrv;

    .line 43
    .line 44
    invoke-direct {v6, v2}, Lawrv;-><init>(Lawsi;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5, v3, v6}, Lawsa;-><init>(Lawss;Lafgg;Lawst;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Lawsi;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lawrw;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, Lbfeo;->g()Lbfes;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v2, v0, v1}, Lawrw;-><init>(Lbfel;Lbfes;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lnjw;->b:Lawrw;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnjw;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbbdk;

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
    iput-object p1, p0, Lnjw;->d:Lyrq;

    .line 11
    .line 12
    return-void
.end method

.method public final hj(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-class v0, Lnju;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnju;

    .line 8
    .line 9
    iput-object p1, p0, Lnjw;->e:Lnju;

    .line 10
    .line 11
    iget-object p1, p1, Lnju;->a:Lawrp;

    .line 12
    .line 13
    iget-object v0, p1, Lawrp;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lnjw;->b:Lawrw;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbesp;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
