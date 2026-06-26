.class public final Labgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labgw;


# instance fields
.field public final synthetic a:Labgr;


# direct methods
.method public constructor <init>(Labgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labgp;->a:Labgr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labgp;->a:Labgr;

    .line 2
    .line 3
    iget-object v1, v0, Labgr;->b:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laqwa;

    .line 10
    .line 11
    invoke-virtual {v1}, Laqwa;->t()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Labgr;->f(Lbfel;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p1, Labgq;->a:Labgq;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Labgr;->d(Labgq;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lbfel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labgp;->a:Labgr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labgr;->f(Lbfel;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, v0, Labgr;->d:L_2052;

    .line 11
    .line 12
    invoke-static {p1}, Labgr;->g(L_2052;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, v0, Labgr;->b:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laqwa;

    .line 25
    .line 26
    invoke-virtual {p1}, Laqwa;->o()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p1, Labgq;->b:Labgq;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Labgr;->d(Labgq;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lbfel;Lj$/time/Duration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labgp;->a:Labgr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labgr;->f(Lbfel;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lzuy;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lzuy;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x1f4

    .line 18
    .line 19
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p1, v0, v1}, Lbcxg;->d(Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
