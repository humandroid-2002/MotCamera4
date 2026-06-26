.class public final L_3444;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:L_3445;

.field private final b:Lbbou;

.field private c:Lbcgm;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapwk;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lapwk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, L_3444;->b:Lbbou;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Laqoc;)V
    .locals 9

    .line 1
    iget-object v0, p0, L_3444;->a:L_3445;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, L_3445;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Laqoc;->c:Laqoa;

    .line 14
    .line 15
    iget-object v2, p1, Laqoc;->b:Laqob;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Laqob;->b:Laqob;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Laqob;->a:Laqob;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v2, v2, Laqob;->c:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/32 v4, 0x7fffffff

    .line 33
    .line 34
    .line 35
    cmp-long v4, v2, v4

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-gtz v4, :cond_2

    .line 40
    .line 41
    move v4, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v6

    .line 44
    :goto_1
    invoke-static {v4}, Lb;->r(Z)V

    .line 45
    .line 46
    .line 47
    const-wide/32 v7, -0x80000000

    .line 48
    .line 49
    .line 50
    cmp-long v4, v2, v7

    .line 51
    .line 52
    if-ltz v4, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v5, v6

    .line 56
    :goto_2
    invoke-static {v5}, Lb;->r(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p1, Laqoc;->a:Ljava/lang/String;

    .line 60
    .line 61
    long-to-int v2, v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v3, v0, v4, v2}, Lbeey;->s(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lbeey;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v2, v1, Laqoa;->b:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    iget-object v1, v1, Laqoa;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lbeey;->t(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, L_3444;->a:L_3445;

    .line 77
    .line 78
    invoke-interface {v1}, L_3445;->b()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Laqjx;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-direct {v2, v0, v3}, Laqjx;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Laqoc;->d:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x5

    .line 99
    invoke-virtual {v0, p1}, Lbeey;->u(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v0}, Lbeev;->i()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbcgm;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbcgm;

    .line 9
    .line 10
    iput-object p1, p0, L_3444;->c:Lbcgm;

    .line 11
    .line 12
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, L_3444;->c:Lbcgm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L_3444;->b:Lbbou;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, L_3444;->c:Lbcgm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, L_3444;->b:Lbbou;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, L_3444;->a:L_3445;

    .line 14
    .line 15
    return-void
.end method
