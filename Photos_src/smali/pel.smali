.class public final Lpel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvi;
.implements Lbcss;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lgyh;

.field public e:Z

.field private f:L_517;

.field private final g:Lbbou;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljrz;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Ljrz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpel;->g:Lbbou;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpel;->d:Lgyh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lpel;->e:Z

    .line 7
    .line 8
    iget-object v1, p0, Lpel;->b:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Legz;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgyh;->n(Legz;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final gN()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpel;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpel;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, L_757;

    .line 4
    .line 5
    invoke-static {p1, p3}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p0, Lpel;->b:Lyrq;

    .line 10
    .line 11
    const-class p3, L_755;

    .line 12
    .line 13
    invoke-static {p1, p3}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpel;->c:Lyrq;

    .line 18
    .line 19
    const-class p1, L_517;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_517;

    .line 27
    .line 28
    iput-object p1, p0, Lpel;->f:L_517;

    .line 29
    .line 30
    const-class p1, L_1281;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_1281;

    .line 37
    .line 38
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpel;->f:L_517;

    .line 2
    .line 3
    invoke-interface {v0}, L_517;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpel;->g:Lbbou;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpel;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_757;

    .line 8
    .line 9
    invoke-virtual {v0}, L_757;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lpel;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lpel;->f:L_517;

    .line 19
    .line 20
    invoke-interface {v0}, L_517;->gM()Lbbos;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lpel;->g:Lbbou;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
