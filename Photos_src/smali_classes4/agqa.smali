.class public final Lagqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvr;
.implements Lagqc;


# static fields
.field public static final a:L_3365;

.field private static final k:Lagot;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Lahwr;

.field public d:Landroid/content/Context;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field private final l:Lafwj;

.field private m:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lagot;->j:Lagot;

    .line 2
    .line 3
    sput-object v0, Lagqa;->k:Lagot;

    .line 4
    .line 5
    sget-object v1, Lafwv;->g:Lafwv;

    .line 6
    .line 7
    sget-object v2, Lafwv;->m:Lafwv;

    .line 8
    .line 9
    sget-object v3, Lafwv;->h:Lafwv;

    .line 10
    .line 11
    sget-object v4, Lafwv;->c:Lafwv;

    .line 12
    .line 13
    sget-object v5, Lafwv;->e:Lafwv;

    .line 14
    .line 15
    sget-object v6, Lafwv;->k:Lafwv;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v7, v0, [Lafwv;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sget-object v8, Lafwv;->f:Lafwv;

    .line 22
    .line 23
    aput-object v8, v7, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    sget-object v8, Lafwv;->n:Lafwv;

    .line 27
    .line 28
    aput-object v8, v7, v0

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lagqa;->a:L_3365;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafug;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lafug;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagqa;->l:Lafwj;

    .line 12
    .line 13
    new-instance v0, Lagpz;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lagpz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lagqa;->c:Lahwr;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lagqa;->b:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagqa;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 16
    .line 17
    iget-object v1, p0, Lagqa;->l:Lafwj;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lbcsc;)V
    .locals 2

    .line 1
    sget-object v0, Lagqa;->k:Lagot;

    .line 2
    .line 3
    iget-object v0, v0, Lagot;->r:Ljava/lang/String;

    .line 4
    .line 5
    const-class v1, Lagqc;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0, p0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lagpy;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lagpy;-><init>(Lagqa;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lagpu;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()Lagot;
    .locals 1

    .line 1
    sget-object v0, Lagqa;->k:Lagot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagqa;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagpv;

    .line 8
    .line 9
    invoke-interface {v0}, Lagpv;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagqa;->e:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laggh;

    .line 19
    .line 20
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lafuh;

    .line 25
    .line 26
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 27
    .line 28
    iget-object v1, p0, Lagqa;->l:Lafwj;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagqa;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagqa;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laggh;

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
    iput-object p1, p0, Lagqa;->e:Lyrq;

    .line 11
    .line 12
    const-class p1, Lagpv;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagqa;->f:Lyrq;

    .line 19
    .line 20
    const-class p1, Lagro;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lagqa;->g:Lyrq;

    .line 27
    .line 28
    const-class p1, Lagok;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lagqa;->m:Lyrq;

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
    iput-object p1, p0, Lagqa;->h:Lyrq;

    .line 43
    .line 44
    const-class p1, L_1289;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lagqa;->i:Lyrq;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_1289;

    .line 57
    .line 58
    invoke-interface {p1}, L_1289;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const-class p1, L_3495;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lagqa;->j:Lyrq;

    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagqa;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laggh;

    .line 8
    .line 9
    iget-object p1, p0, Lagqa;->f:Lyrq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lagpv;

    .line 16
    .line 17
    sget v0, Lbfel;->d:I

    .line 18
    .line 19
    sget-object v0, Lbflx;->a:Lbfel;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lagpv;->g(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagqa;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 16
    .line 17
    iget-object v1, p0, Lagqa;->l:Lafwj;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagqa;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lafww;->a:Lafwg;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lafwv;

    .line 20
    .line 21
    sget-object v1, Lafwv;->a:Lafwv;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lafwv;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagqa;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagpv;

    .line 8
    .line 9
    invoke-interface {v0}, Lagpv;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lagqa;->m:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lagok;

    .line 22
    .line 23
    invoke-interface {v0}, Lagok;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lagqa;->e:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laggh;

    .line 33
    .line 34
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lafuh;

    .line 40
    .line 41
    iget-object v1, v1, Lafuh;->d:Lafva;

    .line 42
    .line 43
    sget-object v2, Lafvb;->e:Lafvb;

    .line 44
    .line 45
    new-instance v3, Lafue;

    .line 46
    .line 47
    const/16 v4, 0xd

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, p0, v0, v4, v5}, Lafue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lagqa;->f:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lagpv;

    .line 63
    .line 64
    invoke-interface {v0}, Lagpv;->h()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lagqa;->c()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
