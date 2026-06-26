.class public final Laehh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Laehk;

.field private final b:Lbx;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laehh;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1418;

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
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_1418;

    .line 13
    .line 14
    sget p2, Ledw;->a:I

    .line 15
    .line 16
    invoke-static {}, Lb;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, L_1418;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Laehh;->b:Lbx;

    .line 29
    .line 30
    new-instance p2, Lntr;

    .line 31
    .line 32
    const/16 p3, 0x10

    .line 33
    .line 34
    invoke-direct {p2, p3}, Lntr;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-class p3, Laehk;

    .line 38
    .line 39
    invoke-static {p1, p3, p2}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laehk;

    .line 44
    .line 45
    iput-object p1, p0, Laehh;->a:Laehk;

    .line 46
    .line 47
    :cond_0
    return-void
.end method
