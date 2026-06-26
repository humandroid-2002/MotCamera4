.class public final synthetic Ladqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:L_1922;

.field public final synthetic b:I

.field public final synthetic c:Lbqqx;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(L_1922;ILbqqx;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqr;->a:L_1922;

    .line 5
    .line 6
    iput p2, p0, Ladqr;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ladqr;->c:Lbqqx;

    .line 9
    .line 10
    iput-wide p4, p0, Ladqr;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Ladqr;->a:L_1922;

    .line 2
    .line 3
    new-instance v0, Lbemb;

    .line 4
    .line 5
    iget-object p1, p1, L_1922;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget v1, p0, Ladqr;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Ladqr;->c:Lbqqx;

    .line 10
    .line 11
    sget-object v3, Ladqv;->a:Ladqv;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lbemb;-><init>(Landroid/content/Context;ILbqqx;Ladqv;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lbemb;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Llsy;

    .line 19
    .line 20
    iget-wide v1, p0, Ladqr;->d:J

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Llsy;->U(J)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, Ladqu;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Ladqu;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ladqx;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbemb;->a(J)Lazcc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lazcc;->l()Ladqn;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ladqn;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-boolean v2, p1, Ladqx;->e:Z

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1, v1}, Lbemb;->b(Lj$/util/Optional;Lazcc;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
