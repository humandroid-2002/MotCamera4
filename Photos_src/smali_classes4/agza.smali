.class final Lagza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;


# static fields
.field public static final a:Lafwg;

.field public static final b:Lbbcz;


# instance fields
.field public final c:Lagxu;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lafxc;->a:Lafwg;

    .line 2
    .line 3
    sput-object v0, Lagza;->a:Lafwg;

    .line 4
    .line 5
    sget-object v0, Lbher;->cS:Lbbcz;

    .line 6
    .line 7
    sput-object v0, Lagza;->b:Lbbcz;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagyz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lagyz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagza;->c:Lagxu;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagza;->i:Landroid/content/Context;

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
    iput-object p1, p0, Lagza;->d:Lyrq;

    .line 11
    .line 12
    const-class p1, Lagsb;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagza;->e:Lyrq;

    .line 19
    .line 20
    const-class p1, Lahwq;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lagza;->f:Lyrq;

    .line 27
    .line 28
    const-class p1, L_1289;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lagza;->g:Lyrq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_1289;

    .line 41
    .line 42
    invoke-interface {p1}, L_1289;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-class p1, L_3495;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lagza;->h:Lyrq;

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagza;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagsb;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lagsb;->k(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lagza;->f:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lahwq;

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1, v2}, Lahwq;->j(III)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lagza;->f:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lahwq;

    .line 34
    .line 35
    sget-object v1, Lagza;->b:Lbbcz;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lahwq;->e(ZLbbcz;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lagza;->f:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lahwq;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lahwq;->c(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lagza;->d:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laggh;

    .line 58
    .line 59
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lafuh;

    .line 64
    .line 65
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 66
    .line 67
    sget-object v1, Lafvb;->e:Lafvb;

    .line 68
    .line 69
    new-instance v3, Lagyy;

    .line 70
    .line 71
    invoke-direct {v3, p0, v2}, Lagyy;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, v3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
