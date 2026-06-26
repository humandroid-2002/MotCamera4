.class public final L_3477;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvr;
.implements Lbcvq;


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field private final c:Lbx;

.field private final d:L_1498;

.field private final e:Landroid/content/Context;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3477;->c:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, L_3477;->d:L_1498;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, L_3477;->e:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Labft;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p1, v0, v1}, Labft;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbpdi;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, L_3477;->a:Lbpdb;

    .line 30
    .line 31
    new-instance p1, Labft;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {p1, v0, v1}, Labft;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbpdi;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, L_3477;->f:Lbpdb;

    .line 43
    .line 44
    new-instance p1, Labft;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {p1, v0, v1}, Labft;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, L_3477;->b:Lbpdb;

    .line 56
    .line 57
    new-instance p1, Labft;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {p1, v0, v1}, Labft;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, L_3477;->g:Lbpdb;

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Lxzk;
    .locals 1

    .line 1
    iget-object v0, p0, L_3477;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxzk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(L_2052;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1}, L_3477;->c(L_2052;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0808ca

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f0808cc

    .line 16
    .line 17
    .line 18
    :goto_0
    const v1, 0x7f0b10c0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lacbx;->i(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f141522

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lacbx;->d(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lbhfr;->am:Lbbcz;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lacbx;->m(Lbbcz;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, L_3477;->e:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lacbx;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Labfs;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, p0, p1, v2}, Labfs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Laqtq;->b(Lacby;Laqtr;)Lbeea;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p1, v0}, Lbeea;->l(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbeea;->k()Laqtq;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final c(L_2052;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L_3477;->a()Lxzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxzk;->c(L_2052;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, L_3477;->a()Lxzk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lxzk;->d(L_2052;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const-class v0, L_2783;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_2783;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p1, L_2783;->a:Z

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, L_3477;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqtj;

    .line 8
    .line 9
    invoke-interface {v0}, Laqtj;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-virtual {p0}, L_3477;->a()Lxzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxzk;->b:Lbbos;

    .line 6
    .line 7
    new-instance v1, Lyiz;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lyiz;-><init>(Ljava/lang/Object;I[I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Laagt;

    .line 15
    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Laagt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final hO()V
    .locals 4

    .line 1
    invoke-virtual {p0}, L_3477;->a()Lxzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxzk;->b:Lbbos;

    .line 6
    .line 7
    new-instance v1, Lyiz;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lyiz;-><init>(Ljava/lang/Object;I[I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Laagt;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Laagt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lbbos;->e(Lbbou;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
