.class public final Lyfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;
.implements Ljus;


# instance fields
.field private a:Ljux;

.field private b:Lalyk;


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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfu;->b:Lalyk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lalyk;->r(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfu;->b:Lalyk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lalyk;->r(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Ljux;

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
    check-cast p1, Ljux;

    .line 9
    .line 10
    iput-object p1, p0, Lyfu;->a:Ljux;

    .line 11
    .line 12
    const-class p1, Lalyk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lalyk;

    .line 19
    .line 20
    iput-object p1, p0, Lyfu;->b:Lalyk;

    .line 21
    .line 22
    return-void
.end method

.method public final hN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyfu;->a:Ljux;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljux;->h(Ljus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyfu;->a:Ljux;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljux;->i(Ljus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
