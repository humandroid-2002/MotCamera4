.class final Lainy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvi;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field public c:Lyrq;

.field private final d:Lairf;

.field private e:Lyrq;

.field private f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LaunchModelMediaLoad"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lainx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lainx;-><init>(Lainy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lainy;->d:Lairf;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(L_2052;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lainy;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevf;

    .line 8
    .line 9
    invoke-virtual {v0}, Laevf;->i()L_2052;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lainy;->f:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laevf;

    .line 20
    .line 21
    invoke-virtual {v1}, Laevf;->n()L_2052;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lainy;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lairi;

    .line 8
    .line 9
    iget-object v1, p0, Lainy;->d:Lairf;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lairi;->c(Lairf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laipq;

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
    iput-object p1, p0, Lainy;->c:Lyrq;

    .line 9
    .line 10
    const-class p1, Laesy;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lainy;->a:Lyrq;

    .line 17
    .line 18
    const-class p1, Lairi;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lainy;->e:Lyrq;

    .line 25
    .line 26
    const-class p1, Laevf;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lainy;->f:Lyrq;

    .line 33
    .line 34
    const-class p1, L_3080;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lainy;->b:Lyrq;

    .line 41
    .line 42
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lainy;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lairi;

    .line 8
    .line 9
    iget-object v0, p0, Lainy;->d:Lairf;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lairi;->a(Lairf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
