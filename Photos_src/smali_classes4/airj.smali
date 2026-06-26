.class public final Lairj;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbboo;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Lbbos;

.field public b:Lxsj;

.field public c:Z

.field public d:L_2052;

.field private e:Latsd;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PhotoViewImageStatus"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbbol;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lairj;->a:Lbbos;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Lxsj;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lairj;->b:Lxsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxsj;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lairj;->e:Latsd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Latsd;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lairj;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Latsd;

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
    check-cast p1, Latsd;

    .line 13
    .line 14
    iput-object p1, p0, Lairj;->e:Latsd;

    .line 15
    .line 16
    iget-object p1, p1, Latsd;->c:Lbbos;

    .line 17
    .line 18
    new-instance p2, Laiqu;

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    invoke-direct {p2, p0, p3}, Laiqu;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
