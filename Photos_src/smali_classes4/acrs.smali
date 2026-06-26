.class public final Lacrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvi;


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field private final h:Lbbou;

.field private final i:Laufx;

.field private j:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoPlayerInitMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;Laufx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lackw;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lackw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lacrs;->h:Lbbou;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lacrs;->i:Laufx;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacrs;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacsc;

    .line 8
    .line 9
    iget-object v0, v0, Lacsc;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lacrs;->h:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacrs;->b:Landroid/content/Context;

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
    iput-object p1, p0, Lacrs;->c:Lyrq;

    .line 11
    .line 12
    const-class p1, Lauwb;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lacrs;->e:Lyrq;

    .line 19
    .line 20
    const-class p1, Lacsc;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lacrs;->j:Lyrq;

    .line 27
    .line 28
    const-class p1, Laufy;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lacrs;->d:Lyrq;

    .line 35
    .line 36
    const-class p1, L_2073;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lacrs;->g:Lyrq;

    .line 43
    .line 44
    const-class p1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lacrs;->f:Lyrq;

    .line 51
    .line 52
    iget-object p1, p0, Lacrs;->j:Lyrq;

    .line 53
    .line 54
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lacsc;

    .line 59
    .line 60
    iget-object p1, p1, Lacsc;->a:Lbbos;

    .line 61
    .line 62
    iget-object p2, p0, Lacrs;->h:Lbbou;

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    invoke-interface {p1, p2, p3}, Lbbos;->a(Lbbou;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacrs;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laufy;

    .line 8
    .line 9
    iget-object v1, p0, Lacrs;->i:Laufx;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laufy;->l(Laufx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacrs;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laufy;

    .line 8
    .line 9
    iget-object v1, p0, Lacrs;->i:Laufx;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laufy;->v(Laufx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
