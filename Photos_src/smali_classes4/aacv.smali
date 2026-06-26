.class public final Laacv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Lbfel;

.field private b:Lyrq;

.field private c:J


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbfel;->d:I

    .line 5
    .line 6
    sget-object v0, Lbflx;->a:Lbfel;

    .line 7
    .line 8
    iput-object v0, p0, Laacv;->a:Lbfel;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbfel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laacv;->a:Lbfel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "All sections can only be set once"

    .line 8
    .line 9
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laacv;->a:Lbfel;

    .line 13
    .line 14
    return-void
.end method

.method public final b(Llj;)V
    .locals 8

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Laacv;->a:Lbfel;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbflx;

    .line 13
    .line 14
    iget v3, v3, Lbflx;->c:I

    .line 15
    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laacu;

    .line 23
    .line 24
    iget-boolean v3, v2, Laacu;->a:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Laacu;->b:Laact;

    .line 29
    .line 30
    invoke-interface {v2}, Laact;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lne;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Llj;->n(Lne;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lbfel;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Laacv;->b:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbbgv;

    .line 67
    .line 68
    new-instance v2, Lxxj;

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v3, p0

    .line 73
    move-object v4, p1

    .line 74
    invoke-direct/range {v2 .. v7}, Lxxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    .line 77
    iget-wide v4, v3, Laacv;->c:J

    .line 78
    .line 79
    invoke-virtual {v0, v2, v4, v5}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    move-object v3, p0

    .line 84
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbbgv;

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
    iput-object p1, p0, Laacv;->b:Lyrq;

    .line 9
    .line 10
    const-class p1, L_1614;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1614;

    .line 21
    .line 22
    iget-object p1, p1, L_1614;->h:Lbewl;

    .line 23
    .line 24
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Laacv;->c:J

    .line 35
    .line 36
    return-void
.end method
