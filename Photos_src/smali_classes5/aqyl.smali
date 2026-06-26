.class public final Laqyl;
.super Laqza;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final q:Lj$/time/Duration;

.field private static final r:Lj$/time/Duration;

.field private static final s:Lj$/time/Duration;


# instance fields
.field public b:L_3365;

.field private t:Lj$/util/Optional;

.field private final u:Lyrq;

.field private final v:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqyl;->q:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0xdac

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laqyl;->r:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x9c4

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laqyl;->s:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Laqza;-><init>(Landroid/app/Application;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 5
    .line 6
    iput-object v0, p0, Laqyl;->b:L_3365;

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laqyl;->t:Lj$/util/Optional;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Laqzv;

    .line 17
    .line 18
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, p1, p3, v0}, Laqzv;-><init>(Landroid/app/Application;ILbpnf;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Laqyl;->t:Lj$/util/Optional;

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class p2, L_2744;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Laqyl;->u:Lyrq;

    .line 43
    .line 44
    const-class p2, L_1772;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laqyl;->v:Lyrq;

    .line 51
    .line 52
    return-void
.end method

.method private final C(Laqyt;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqyl;->u:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2744;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Laqyt;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Laqyl;->l:Lbfel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbfel;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Laqyl;->v:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_1772;

    .line 34
    .line 35
    iget-object p1, p1, Laqyt;->c:L_2052;

    .line 36
    .line 37
    const-class v1, L_1729;

    .line 38
    .line 39
    invoke-interface {p1, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, L_1729;

    .line 44
    .line 45
    invoke-static {v0, p1}, Larnx;->c(L_1772;L_1729;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method private final D(Laqyt;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqyl;->u:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2744;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Laqyt;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Laqyl;->l:Lbfel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbfel;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Laqyl;->v:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_1772;

    .line 34
    .line 35
    iget-object p1, p1, Laqyt;->c:L_2052;

    .line 36
    .line 37
    const-class v1, L_1729;

    .line 38
    .line 39
    invoke-interface {p1, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, L_1729;

    .line 44
    .line 45
    invoke-static {v0, p1}, Larnx;->c(L_1772;L_1729;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method


# virtual methods
.method protected final b(Lbcsc;)V
    .locals 3

    .line 1
    const-class v0, Laqyl;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laqyl;->t:Lj$/util/Optional;

    .line 7
    .line 8
    new-instance v1, Laqxw;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p1, v2}, Laqxw;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyl;->b:L_3365;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfea;->v()Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Laqyl;->l:Lbfel;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Laqyu;

    .line 15
    .line 16
    invoke-interface {v3}, Laqyu;->i()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v4, v5, :cond_2

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Laqyt;

    .line 25
    .line 26
    invoke-direct {p0, v4}, Laqyl;->D(Laqyt;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    sget-object v4, Laqyl;->q:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-interface {v3, v4, v5}, Laqyu;->e(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-direct {p0, v4}, Laqyl;->C(Laqyt;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget v4, v4, Laqyt;->a:I

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    sget-object v4, Laqyl;->r:Lj$/time/Duration;

    .line 53
    .line 54
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v4, Laqyl;->s:Lj$/time/Duration;

    .line 60
    .line 61
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    :goto_1
    invoke-interface {v3, v4, v5}, Laqyu;->e(J)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(L_1772;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final iQ(Laqyu;)L_1729;
    .locals 3

    .line 1
    check-cast p1, Laqyt;

    .line 2
    .line 3
    iget v0, p1, Laqyt;->a:I

    .line 4
    .line 5
    iget-object v1, p1, Laqyt;->c:L_2052;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Laqyl;->D(Laqyt;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lapsb;->b(L_2052;)L_1729;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Laqyl;->C(Laqyt;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Laqyl;->k:Laqyp;

    .line 25
    .line 26
    iget-object p1, p1, Laqyp;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, Lapsb;->a(L_2052;ILjava/lang/String;)L_1729;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final iR()V
    .locals 3

    .line 1
    iget v0, p0, Laqza;->o:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laqyl;->k:Laqyp;

    .line 9
    .line 10
    iget-object v0, v0, Laqyp;->e:Lbfel;

    .line 11
    .line 12
    invoke-static {v0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Laqyl;->b:L_3365;

    .line 17
    .line 18
    iget-object v0, p0, Laqyl;->t:Lj$/util/Optional;

    .line 19
    .line 20
    new-instance v1, Laqxw;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p0, v2}, Laqxw;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Laqyl;->g()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    throw v0
.end method
