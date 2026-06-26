.class public final Lybk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3420;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lyrq;

.field private c:Lyrq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lybk;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lyaw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lybk;->b(Lyaw;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lyaw;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lyaw;->aU:Z

    .line 5
    .line 6
    iget-object p1, p1, Lyaw;->aT:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lybk;->c(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lybk;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, L_1455;

    .line 9
    .line 10
    iget-object v0, p0, Lybk;->b:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lybk;->b:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbazu;

    .line 37
    .line 38
    invoke-interface {v0}, Lbazu;->d()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, -0x1

    .line 44
    :goto_0
    move v2, v0

    .line 45
    iget-object v3, p0, Lybk;->a:Landroid/app/Activity;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    move v5, p2

    .line 49
    move v6, p3

    .line 50
    invoke-virtual/range {v1 .. v6}, L_1455;->c(ILandroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-string v0, "archive_suggestions_cards"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lybk;->c(Ljava/lang/String;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lybk;->b:Lyrq;

    .line 9
    .line 10
    const-class p1, L_1455;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lybk;->c:Lyrq;

    .line 17
    .line 18
    return-void
.end method
