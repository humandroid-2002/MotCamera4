.class public final Laajf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaja;
.implements Lbcvs;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laajf;->a:L_1498;

    .line 12
    .line 13
    new-instance v1, Laaec;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Laaec;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Laajf;->b:Lbpdb;

    .line 26
    .line 27
    new-instance v1, Laaec;

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Laaec;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Laajf;->c:Lbpdb;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final d()Laaie;
    .locals 1

    .line 1
    iget-object v0, p0, Laajf;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaie;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Laaoa;
    .locals 1

    .line 1
    iget-object v0, p0, Laajf;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaoa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Laajm;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpff;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbpff;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Laajm;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const p1, 0x7f0b1092

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lacby;->a(I)Lacbx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lbhfg;->ae:Lbbcz;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lacbx;->m(Lbbcz;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f140e4e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lacbx;->l(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lacbx;->a()Lacby;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0b108d

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lacby;->a(I)Lacbx;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lbhfg;->P:Lbbcz;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lacbx;->m(Lbbcz;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f140e4d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lacbx;->l(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lacbx;->a()Lacby;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(ILcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 2

    .line 1
    const v0, 0x7f0b108d

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laajf;->e()Laaoa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Laajf;->d()Laaie;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laaie;->f()L_2052;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, p2}, Laaoa;->f(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const v0, 0x7f0b1092

    .line 24
    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    invoke-direct {p0}, Laajf;->e()Laaoa;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0}, Laajf;->d()Laaie;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Laaie;->f()L_2052;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0, p2}, Laaoa;->h(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 43
    .line 44
    .line 45
    return v1
.end method
