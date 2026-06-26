.class public final synthetic Laifm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Laifm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laifm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Laifm;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Laifm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laifm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lagoz;

    .line 8
    .line 9
    iget-object v1, v0, Lagoz;->c:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laggh;

    .line 16
    .line 17
    invoke-interface {v1}, Laggh;->a()Lafth;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lafuh;

    .line 22
    .line 23
    iget-object v1, v1, Lafuh;->b:Lafya;

    .line 24
    .line 25
    invoke-interface {v1}, Lafwk;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v2, p0, Laifm;->a:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lagoz;->d:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lagms;

    .line 40
    .line 41
    sget-object v3, Lagpf;->j:Lagpf;

    .line 42
    .line 43
    iget-object v4, v0, Lagoz;->e:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lalza;->cE(Lagek;Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lagoy;

    .line 50
    .line 51
    invoke-direct {v4, v0, v2}, Lagoy;-><init>(Lagoz;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Lagms;->n(Ljava/lang/String;Lagmq;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {v0, v2}, Lagoz;->h(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Laifm;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Laifn;

    .line 65
    .line 66
    iget-object v1, v0, Laifn;->c:Lbx;

    .line 67
    .line 68
    iget-boolean v2, p0, Laifm;->a:Z

    .line 69
    .line 70
    invoke-static {v1}, Leha;->r(Leqv;)Leqs;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lolw;

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v3, v0, v2, v5, v4}, Lolw;-><init>(Laifn;ZLbpfw;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v1, v5, v5, v3, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 83
    .line 84
    .line 85
    return-void
.end method
