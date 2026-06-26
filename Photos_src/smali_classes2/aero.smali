.class public final Laero;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvi;


# instance fields
.field public a:L_2001;

.field public b:Laevs;

.field public c:Lbazu;

.field public d:Lackd;

.field public e:L_753;

.field public final f:Lbbou;

.field public final g:Lbbou;

.field public h:I

.field private i:Lbcgm;

.field private final j:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CurrentCastMediaMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpep;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lpep;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laero;->j:Lbbou;

    .line 12
    .line 13
    new-instance v0, Lpep;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lpep;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laero;->f:Lbbou;

    .line 21
    .line 22
    new-instance v0, Lpep;

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lpep;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laero;->g:Lbbou;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Laero;->i:Lbcgm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laero;->j:Lbbou;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, L_2001;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, L_2001;

    .line 9
    .line 10
    iput-object p3, p0, Laero;->a:L_2001;

    .line 11
    .line 12
    const-class p3, Lbazu;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lbazu;

    .line 19
    .line 20
    iput-object p3, p0, Laero;->c:Lbazu;

    .line 21
    .line 22
    const-class p3, L_753;

    .line 23
    .line 24
    invoke-static {p1, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_753;

    .line 29
    .line 30
    iput-object p1, p0, Laero;->e:L_753;

    .line 31
    .line 32
    const-class p1, Lbcgm;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbcgm;

    .line 39
    .line 40
    iput-object p1, p0, Laero;->i:Lbcgm;

    .line 41
    .line 42
    invoke-interface {p1}, Lbcgm;->gM()Lbbos;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Laero;->j:Lbbou;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-interface {p1, p2, p3}, Lbbos;->a(Lbbou;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Laero;->a:L_2001;

    .line 2
    .line 3
    iget-object v1, p0, Laero;->c:Lbazu;

    .line 4
    .line 5
    invoke-interface {v1}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, L_2001;->c(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laero;->a:L_2001;

    .line 13
    .line 14
    iget-object v1, p0, Laero;->b:Laevs;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, L_2001;->d(L_2052;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laero;->a:L_2001;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, L_2001;->f(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laero;->a:L_2001;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, L_2001;->g(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laero;->d:Lackd;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Laero;->a:L_2001;

    .line 42
    .line 43
    invoke-virtual {v0}, Lackd;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, L_2001;->e(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Laero;->a:L_2001;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, L_2001;->f(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laero;->a:L_2001;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, L_2001;->g(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
