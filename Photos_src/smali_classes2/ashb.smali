.class public final Lashb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;


# instance fields
.field public final a:Lbx;

.field public final b:I

.field public c:Lasha;

.field public d:Lbazu;

.field public e:L_2615;

.field private f:Lalxf;

.field private final g:Lbbou;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasgw;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lasgw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lashb;->g:Lbbou;

    .line 11
    .line 12
    iput-object p1, p0, Lashb;->a:Lbx;

    .line 13
    .line 14
    const p1, 0x7f0b1c23

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lashb;->b:I

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbazu;

    .line 9
    .line 10
    iput-object p1, p0, Lashb;->d:Lbazu;

    .line 11
    .line 12
    const-class p1, L_2615;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2615;

    .line 19
    .line 20
    iput-object p1, p0, Lashb;->e:L_2615;

    .line 21
    .line 22
    const-class p1, Lalxf;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lalxf;

    .line 29
    .line 30
    iput-object p1, p0, Lashb;->f:Lalxf;

    .line 31
    .line 32
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lashb;->f:Lalxf;

    .line 2
    .line 3
    iget-object v0, v0, Lalxf;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lashb;->a:Lbx;

    .line 6
    .line 7
    iget-object v2, p0, Lashb;->g:Lbbou;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
