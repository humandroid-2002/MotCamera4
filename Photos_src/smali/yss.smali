.class public final Lyss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:Laevs;

.field public b:Lysx;

.field private c:Laeqn;

.field private final d:Laeqm;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lainz;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lainz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyss;->d:Laeqm;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laeqn;

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
    check-cast p1, Laeqn;

    .line 9
    .line 10
    iput-object p1, p0, Lyss;->c:Laeqn;

    .line 11
    .line 12
    const-class p1, Laevs;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laevs;

    .line 19
    .line 20
    iput-object p1, p0, Lyss;->a:Laevs;

    .line 21
    .line 22
    const-class p1, Lysx;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lysx;

    .line 29
    .line 30
    iput-object p1, p0, Lyss;->b:Lysx;

    .line 31
    .line 32
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyss;->c:Laeqn;

    .line 2
    .line 3
    sget-object v1, Laeqo;->g:Laeqo;

    .line 4
    .line 5
    iget-object v2, p0, Lyss;->d:Laeqm;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Laeqn;->a(Laeql;Laeqm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyss;->c:Laeqn;

    .line 2
    .line 3
    sget-object v1, Laeqo;->g:Laeqo;

    .line 4
    .line 5
    iget-object v2, p0, Lyss;->d:Laeqm;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Laeqn;->b(Laeql;Laeqm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
