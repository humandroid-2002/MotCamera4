.class public final Lastx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbbbj;

.field public c:Lrcf;


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
.method public final b(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lastx;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lastx;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbbbj;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbbbj;

    .line 11
    .line 12
    iput-object p1, p0, Lastx;->b:Lbbbj;

    .line 13
    .line 14
    new-instance p2, Laqua;

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    invoke-direct {p2, p0, p3}, Laqua;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const p3, 0x7f0b1779

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
