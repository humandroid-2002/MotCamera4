.class public final Laers;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public final a:Lbx;

.field public final b:I

.field public c:Laevs;

.field public d:Lyrq;

.field public e:Lyrq;

.field public final f:Lbbou;

.field private g:Lyrq;

.field private final h:Lbbou;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeqd;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Laeqd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laers;->f:Lbbou;

    .line 11
    .line 12
    new-instance v0, Lpep;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lpep;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laers;->h:Lbbou;

    .line 20
    .line 21
    iput-object p1, p0, Laers;->a:Lbx;

    .line 22
    .line 23
    const p1, 0x7f0b11c9

    .line 24
    .line 25
    .line 26
    iput p1, p0, Laers;->b:I

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laeqg;

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
    iput-object p1, p0, Laers;->d:Lyrq;

    .line 9
    .line 10
    const-class p1, Lbcgm;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laers;->g:Lyrq;

    .line 17
    .line 18
    const-class p1, Laipq;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laers;->e:Lyrq;

    .line 25
    .line 26
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Laers;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcgm;

    .line 8
    .line 9
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laers;->h:Lbbou;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Laers;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcgm;

    .line 8
    .line 9
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laers;->h:Lbbou;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laers;->c:Laevs;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Laers;->f:Lbbou;

    .line 23
    .line 24
    invoke-virtual {v0}, Laevs;->gM()Lbbos;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
