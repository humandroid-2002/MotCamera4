.class public final Lanpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Lbbcz;

.field public b:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;Lbbcz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lanpg;->a:Lbbcz;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Ljsj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lanpg;->b:Lyrq;

    .line 9
    .line 10
    const-class p3, Lbbbj;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lbbbj;

    .line 21
    .line 22
    new-instance p3, Lanpf;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p3, p0, p1, v0}, Lanpf;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0b15e0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1, p3}, Lbbbj;->e(ILbbbi;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
