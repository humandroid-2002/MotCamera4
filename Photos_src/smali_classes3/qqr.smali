.class public final synthetic Lqqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqqs;

.field public final synthetic b:Llzn;


# direct methods
.method public synthetic constructor <init>(Lqqs;Llzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqr;->a:Lqqs;

    .line 5
    .line 6
    iput-object p2, p0, Lqqr;->b:Llzn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqqr;->a:Lqqs;

    .line 2
    .line 3
    iget-object v0, p0, Lqqr;->b:Llzn;

    .line 4
    .line 5
    iget-object v0, v0, Llzn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p1, Lqqs;->c:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_504;

    .line 14
    .line 15
    iget-object v2, p1, Lqqs;->b:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbazu;

    .line 22
    .line 23
    invoke-interface {v2}, Lbazu;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Lbrco;->dQ:Lbrco;

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, L_504;->e(ILbrco;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lqqs;->a:Lyrq;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lqod;

    .line 39
    .line 40
    iget-object v1, p1, Lqod;->J:L_3393;

    .line 41
    .line 42
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lqod;->n(Lj$/util/Optional;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
