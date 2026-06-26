.class public final Lpnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lpng;


# instance fields
.field private a:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public static c(Lysc;)V
    .locals 4

    .line 1
    new-instance v0, Lnby;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lnby;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v2, Lpng;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpnh;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljsj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, p1, :cond_0

    .line 18
    .line 19
    const p1, 0x7f1406ea

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p1, 0x7f1406eb

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lbbcw;

    .line 30
    .line 31
    sget-object v1, Lbheq;->db:Lbbcz;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljsb;->f(Lbbcw;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljsd;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljsd;-><init>(Ljsb;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljsd;->d()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Ljsj;

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
    iput-object p1, p0, Lpnh;->a:Lyrq;

    .line 9
    .line 10
    return-void
.end method
