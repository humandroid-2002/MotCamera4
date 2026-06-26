.class public final synthetic Lagbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagby;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lagby;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagbw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagbw;->a:Lagby;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lagbw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lbcxg;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lagbw;->a:Lagby;

    .line 15
    .line 16
    invoke-virtual {v0}, Lagby;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lagby;->o()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lagbw;->a:Lagby;

    .line 28
    .line 29
    invoke-virtual {v0}, Lagby;->j()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lagbw;->a:Lagby;

    .line 34
    .line 35
    iget-object v1, v0, Lagby;->i:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lagbz;

    .line 42
    .line 43
    invoke-interface {v1}, Lagbz;->p()Laujv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Lagby;->i:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lagbz;

    .line 56
    .line 57
    invoke-interface {v1}, Lagbz;->p()Laujv;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v1, v1, Laujv;->a:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_3
    iget-object v1, v0, Lagby;->i:Lyrq;

    .line 67
    .line 68
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lagbz;

    .line 73
    .line 74
    iget-object v2, v0, Lagby;->i:Lyrq;

    .line 75
    .line 76
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lagbz;

    .line 81
    .line 82
    invoke-interface {v2}, Lagbz;->p()Laujv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Lagbz;->q(Laujv;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-boolean v1, v0, Lagby;->b:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Lagby;->h()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v0, p0, Lagbw;->a:Lagby;

    .line 97
    .line 98
    iget-object v0, v0, Lagby;->l:Lyrq;

    .line 99
    .line 100
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Laggg;

    .line 105
    .line 106
    invoke-interface {v0}, Laggg;->d()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
