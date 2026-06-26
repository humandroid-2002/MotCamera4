.class public final Laesx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laesv;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laesx;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laesy;

    .line 8
    .line 9
    invoke-interface {v0}, Laesy;->gM()Lbbos;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laesw;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Laesw;-><init>(Laesx;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-interface {v0, v1, p1}, Lbbos;->a(Lbbou;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laesv;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laesy;

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
    iput-object p1, p0, Laesx;->a:Lyrq;

    .line 9
    .line 10
    return-void
.end method
