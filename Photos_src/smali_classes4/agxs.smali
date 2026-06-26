.class public final Lagxs;
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

.field public d:Landroid/content/Context;

.field public e:Lyrq;

.field public f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lafvp;->e:Lafwg;

    .line 2
    .line 3
    sput-object v0, Lagxs;->a:Lafwg;

    .line 4
    .line 5
    sget-object v0, Lbher;->A:Lbbcz;

    .line 6
    .line 7
    sput-object v0, Lagxs;->b:Lbbcz;

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
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lagyz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagxs;->c:Lagxu;

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
    iput-object p1, p0, Lagxs;->d:Landroid/content/Context;

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
    iput-object p1, p0, Lagxs;->e:Lyrq;

    .line 11
    .line 12
    const-class p1, Lahwq;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagxs;->f:Lyrq;

    .line 19
    .line 20
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagxs;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahwq;

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1, v2}, Lahwq;->j(III)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lagxs;->f:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lahwq;

    .line 22
    .line 23
    sget-object v1, Lagxs;->b:Lbbcz;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lahwq;->e(ZLbbcz;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lagxs;->f:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lahwq;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lahwq;->c(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lagxs;->e:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laggh;

    .line 46
    .line 47
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lafuh;

    .line 52
    .line 53
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 54
    .line 55
    sget-object v1, Lafvb;->e:Lafvb;

    .line 56
    .line 57
    new-instance v2, Lagrz;

    .line 58
    .line 59
    const/16 v3, 0x11

    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Lagrz;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
