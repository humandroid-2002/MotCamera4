.class public final Laxej;
.super Laxiy;
.source "PG"


# instance fields
.field final synthetic a:Laxek;


# direct methods
.method public constructor <init>(Laxek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxej;->a:Laxek;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Laxiy;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxej;->a:Laxek;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxek;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gq()V
    .locals 8

    .line 1
    iget-object v0, p0, Laxej;->a:Laxek;

    .line 2
    .line 3
    iget-boolean v1, v0, Laxek;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Laxek;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget v1, v0, Laxek;->ai:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Laxek;->ah:Laxew;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Laxek;->q()Laxiy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Laxek;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v1, Ljvl;

    .line 36
    .line 37
    iget-object v3, v1, Ljvl;->d:Lbcsc;

    .line 38
    .line 39
    const-class v4, L_43;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, L_43;

    .line 46
    .line 47
    invoke-interface {v3}, L_43;->a()Ljvc;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v4, Ljvc;->d:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v4, v4, Ljvc;->e:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v6, v1, Ljvl;->e:L_45;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljvl;->b()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v4, Lbbcz;

    .line 66
    .line 67
    check-cast v5, Lbbcz;

    .line 68
    .line 69
    invoke-interface {v6, v7, v5, v4}, L_45;->a(Landroid/content/Context;Lbbcz;Lbbcz;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1, v2}, Ljvl;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, L_43;->c()Largd;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v3}, L_43;->c()Largd;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Largd;->a:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v2, Laehe;->c:Laehe;

    .line 88
    .line 89
    check-cast v1, Landroid/content/Context;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v1, v2, v3}, Laert;->r(Landroid/content/Context;Laehe;Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    invoke-virtual {v0}, Laxek;->f()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Laxek;->ah:Laxew;

    .line 99
    .line 100
    new-instance v2, Lawpg;

    .line 101
    .line 102
    const/16 v3, 0x13

    .line 103
    .line 104
    invoke-direct {v2, v0, v3}, Lawpg;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Laxew;->e(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final gr()V
    .locals 5

    .line 1
    iget-object v0, p0, Laxej;->a:Laxek;

    .line 2
    .line 3
    iget-wide v1, v0, Laxek;->e:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Laxek;->ah:Laxew;

    .line 12
    .line 13
    iget-object v0, v0, Laxek;->aj:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Laxew;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final gs()V
    .locals 5

    .line 1
    iget-object v0, p0, Laxej;->a:Laxek;

    .line 2
    .line 3
    iget-wide v1, v0, Laxek;->e:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Laxek;->ah:Laxew;

    .line 12
    .line 13
    iget-object v0, v0, Laxek;->aj:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Laxew;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
