.class public final Lyez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laomw;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbcvb;

.field private c:Lyrq;

.field private d:Lyrq;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyez;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lyez;->b:Lbcvb;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyez;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lyez;->e:Z

    .line 14
    .line 15
    new-instance v1, Lyrq;

    .line 16
    .line 17
    new-instance v2, Lyex;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lyex;-><init>(Lyez;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lyez;->d:Lyrq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/EnumSet;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyez;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lyez;->c:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lyez;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lyez;->d:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laomw;

    .line 27
    .line 28
    invoke-interface {v0}, Laomw;->a()Ljava/util/EnumSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

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
    iput-object p1, p0, Lyez;->c:Lyrq;

    .line 9
    .line 10
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyez;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
