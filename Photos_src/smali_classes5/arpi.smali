.class public final Larpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwc;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Lbbou;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lareo;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lareo;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Larpi;->a:Lbbou;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Larps;

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
    iput-object p1, p0, Larpi;->b:Lyrq;

    .line 9
    .line 10
    const-class p1, Laqza;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Larpi;->c:Lyrq;

    .line 17
    .line 18
    const-class p1, Laqwa;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laqwa;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Laqwa;->d(Laqwc;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final iO(Laqwb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Larpi;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqza;

    .line 8
    .line 9
    const-class v1, Laqyt;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lakdu;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Lakdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final iS(Laqyv;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Larpi;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Larpi;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p1, Laqyv;->d:J

    .line 10
    .line 11
    const-wide/16 v2, 0x1f4

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Larpi;->d:Z

    .line 19
    .line 20
    iget-object p1, p0, Larpi;->b:Lyrq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Larps;

    .line 27
    .line 28
    invoke-virtual {p1}, Larps;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Larps;->f:Lbfel;

    .line 35
    .line 36
    iput-object v0, p1, Larps;->g:Lbfel;

    .line 37
    .line 38
    iget-object v0, p1, Larps;->g:Lbfel;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, L_3307;->bG(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Larpr;

    .line 46
    .line 47
    iput-object v0, p1, Larps;->c:Larpr;

    .line 48
    .line 49
    iget-object p1, p1, Larps;->a:Lbbos;

    .line 50
    .line 51
    invoke-interface {p1}, Lbbos;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "No valid education flow available"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    return-void
.end method
