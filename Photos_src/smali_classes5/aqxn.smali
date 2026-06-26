.class public final Laqxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Laqwc;


# instance fields
.field public a:Laqwa;

.field public b:Laroy;

.field c:Laqxm;

.field private d:Laqza;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqxn;->c:Laqxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laqxm;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laqxn;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laqxn;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method private final g(Laqyu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laqxn;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqxm;

    .line 5
    .line 6
    invoke-interface {p1}, Laqyu;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Laqxm;-><init>(Laqxn;Laqyu;J)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laqxn;->c:Laqxm;

    .line 14
    .line 15
    return-void
.end method

.method private final h(ILaqyu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laqxn;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqxn;->c:Laqxm;

    .line 5
    .line 6
    sget v1, Laqxm;->c:I

    .line 7
    .line 8
    iget-wide v0, v0, Laqxm;->a:J

    .line 9
    .line 10
    int-to-long v2, p1

    .line 11
    add-long/2addr v0, v2

    .line 12
    invoke-interface {p2}, Laqyu;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Laqxm;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2, v0, v1}, Laqxm;-><init>(Laqxn;Laqyu;J)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laqxn;->c:Laqxm;

    .line 26
    .line 27
    invoke-virtual {p1}, Laqxm;->start()Landroid/os/CountDownTimer;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqxn;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laqxn;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laqza;

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
    check-cast p1, Laqza;

    .line 9
    .line 10
    iput-object p1, p0, Laqxn;->d:Laqza;

    .line 11
    .line 12
    const-class p1, Laroy;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laroy;

    .line 19
    .line 20
    iput-object p1, p0, Laqxn;->b:Laroy;

    .line 21
    .line 22
    const-class p1, Laqwa;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laqwa;

    .line 29
    .line 30
    iput-object p1, p0, Laqxn;->a:Laqwa;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Laqwa;->d(Laqwc;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final iO(Laqwb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqxn;->d:Laqza;

    .line 2
    .line 3
    const-class v1, Laqyu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Laqxn;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Laqxn;->d:Laqza;

    .line 20
    .line 21
    const-class v1, Laqyu;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laqyu;

    .line 32
    .line 33
    invoke-interface {v0}, Laqyu;->i()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    check-cast v1, Laqyt;

    .line 43
    .line 44
    invoke-virtual {v1}, Laqyt;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Laqxn;->e()V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p0, Laqxn;->f:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Laqxn;->f:Z

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1}, Laqwb;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    packed-switch p1, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :pswitch_0
    goto :goto_2

    .line 67
    :pswitch_1
    iget-boolean p1, p0, Laqxn;->f:Z

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Laqyu;->i()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v1, 0x2

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Laqyu;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    long-to-int p1, v1

    .line 83
    invoke-direct {p0, p1, v0}, Laqxn;->h(ILaqyu;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/16 p1, 0x5dc

    .line 88
    .line 89
    invoke-direct {p0, p1, v0}, Laqxn;->h(ILaqyu;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    invoke-virtual {p0}, Laqxn;->b()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-direct {p0}, Laqxn;->e()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Laqxn;->c:Laqxm;

    .line 104
    .line 105
    invoke-virtual {p1}, Laqxm;->a()Laqxm;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Laqxn;->c:Laqxm;

    .line 110
    .line 111
    invoke-virtual {p1}, Laqxm;->start()Landroid/os/CountDownTimer;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    invoke-direct {p0}, Laqxn;->e()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    invoke-direct {p0, v0}, Laqxn;->g(Laqyu;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Laqxn;->c:Laqxm;

    .line 123
    .line 124
    invoke-virtual {p1}, Laqxm;->start()Landroid/os/CountDownTimer;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    invoke-direct {p0}, Laqxn;->f()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    iput-boolean v2, p0, Laqxn;->e:Z

    .line 133
    .line 134
    invoke-direct {p0}, Laqxn;->e()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Laqxn;->c:Laqxm;

    .line 138
    .line 139
    invoke-virtual {p1}, Laqxm;->a()Laqxm;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Laqxn;->c:Laqxm;

    .line 144
    .line 145
    invoke-virtual {p1}, Laqxm;->start()Landroid/os/CountDownTimer;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    invoke-direct {p0, v0}, Laqxn;->g(Laqyu;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_2
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic iS(Laqyv;)V
    .locals 0

    .line 1
    return-void
.end method
