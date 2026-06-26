.class final Lbqv;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbtt;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lbphe;

.field final synthetic g:Lbpnf;


# direct methods
.method public constructor <init>(ZLbtt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbphe;Lbpnf;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbqv;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lbqv;->b:Lbtt;

    .line 4
    .line 5
    iput-object p3, p0, Lbqv;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbqv;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lbqv;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lbqv;->f:Lbphe;

    .line 12
    .line 13
    iput-object p7, p0, Lbqv;->g:Lbpnf;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbqv;->a:Z

    .line 2
    .line 3
    check-cast p1, Ldlt;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lbqv;->b:Lbtt;

    .line 8
    .line 9
    iget-object v0, p0, Lbqv;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lbqv;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lbqv;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lbqv;->f:Lbphe;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    iget-object v3, p0, Lbqv;->g:Lbpnf;

    .line 19
    .line 20
    new-instance v5, Lzk;

    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    invoke-direct {v5, v4, v6}, Lzk;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v5}, Ldmm;->c(Ldlt;Ljava/lang/String;Lbphe;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbtt;->b()Lbtu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v4, Lbtu;->c:Lbtu;

    .line 34
    .line 35
    if-ne v0, v4, :cond_0

    .line 36
    .line 37
    new-instance v1, Lbqt;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v4, v2

    .line 42
    invoke-direct/range {v1 .. v6}, Lbqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ldls;->s:Ldmo;

    .line 46
    .line 47
    new-instance v2, Ldlk;

    .line 48
    .line 49
    invoke-direct {v2, v7, v1}, Ldlk;-><init>(Ljava/lang/String;Lbpcy;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Ldlt;->e(Ldmo;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Lbtt;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Lbsq;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v0, v2, v3, v4}, Lbsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Ldls;->t:Ldmo;

    .line 69
    .line 70
    new-instance v3, Ldlk;

    .line 71
    .line 72
    invoke-direct {v3, v1, v0}, Ldlk;-><init>(Ljava/lang/String;Lbpcy;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Ldlt;->e(Ldmo;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 79
    .line 80
    return-object p1
.end method
