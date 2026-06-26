.class final Ladgr;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:L_1881;


# direct methods
.method public constructor <init>(L_1881;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladgr;->a:L_1881;

    .line 2
    .line 3
    invoke-direct {p0}, Lnl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ia(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Ladgr;->a:L_1881;

    .line 2
    .line 3
    iget-boolean p3, p2, L_1881;->ap:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p2, L_1881;->d:Lyrq;

    .line 8
    .line 9
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lacvr;

    .line 14
    .line 15
    iget-boolean p3, p3, Lacvr;->b:Z

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    iget-boolean p3, p2, L_1881;->av:Z

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, L_1881;->bp()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean p3, p2, L_1881;->ap:Z

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    iget-boolean p3, p2, L_1881;->ao:Z

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    iget-object p3, p2, L_1881;->as:Ladid;

    .line 35
    .line 36
    iget-boolean p3, p3, Ladid;->a:Z

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, L_1881;->bs()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean p3, p2, L_1881;->ao:Z

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    iget-object p3, p2, L_1881;->aj:Lyrq;

    .line 48
    .line 49
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ladgl;

    .line 54
    .line 55
    invoke-interface {p3}, Ladgl;->a()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Lj$/util/Optional;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    iget-object p3, p2, L_1881;->c:Lyrq;

    .line 66
    .line 67
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ladbb;

    .line 72
    .line 73
    invoke-interface {p3}, Ladbb;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, L_1881;->be()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, L_1881;->bm()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p2, p2, L_1881;->f:Ladgp;

    .line 86
    .line 87
    invoke-interface {p2, p1}, Ladgp;->q(Landroid/support/v7/widget/RecyclerView;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Ladgr;->a:L_1881;

    .line 6
    .line 7
    iput-boolean v0, p2, L_1881;->av:Z

    .line 8
    .line 9
    iput-boolean p1, p2, L_1881;->an:Z

    .line 10
    .line 11
    iget-boolean v0, p2, L_1881;->ap:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p2, L_1881;->d:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lacvr;

    .line 22
    .line 23
    iget-boolean v0, v0, Lacvr;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p2, L_1881;->d:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lacvr;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lacvr;->b(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-boolean p1, p2, L_1881;->ao:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-nez p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Ladgr;->a:L_1881;

    .line 44
    .line 45
    iget-boolean v0, p2, L_1881;->ap:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p2, L_1881;->d:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lacvr;

    .line 56
    .line 57
    iget-boolean v0, v0, Lacvr;->b:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p2, L_1881;->av:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, L_1881;->bp()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-boolean p1, p2, L_1881;->av:Z

    .line 69
    .line 70
    :cond_3
    return-void
.end method
