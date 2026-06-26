.class public final Lastw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1814;


# instance fields
.field private final a:L_3027;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3027;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lastw;->a:L_3027;

    .line 5
    .line 6
    const-class p2, L_2744;

    .line 7
    .line 8
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lastw;->b:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(ILbilu;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lbilu;->j:Lbjhj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbjhj;->a:Lbjhj;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lbjhj;->b:I

    .line 8
    .line 9
    const v1, 0x8000

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const-string v1, "is_unicorn_sharing_enabled"

    .line 14
    .line 15
    const-string v2, "accountId must be valid"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lastw;->a:L_3027;

    .line 23
    .line 24
    iget-object p2, p2, Lbilu;->j:Lbjhj;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Lbjhj;->a:Lbjhj;

    .line 29
    .line 30
    :cond_1
    iget-object p2, p2, Lbjhj;->i:Lbjhi;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    sget-object p2, Lbjhi;->a:Lbjhi;

    .line 35
    .line 36
    :cond_2
    if-eq p1, v5, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v3, v4

    .line 40
    :goto_0
    iget-boolean p2, p2, Lbjhi;->b:Z

    .line 41
    .line 42
    invoke-static {v3, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, v0, L_3027;->b:L_3245;

    .line 46
    .line 47
    invoke-interface {v0, p1}, L_3245;->r(I)Lbbai;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1, p2}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lbbai;->p()V
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    sget-object p2, L_3027;->a:Lbfpx;

    .line 60
    .line 61
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "Account not found while updating Unicorn setting"

    .line 66
    .line 67
    const/16 v1, 0x2129

    .line 68
    .line 69
    invoke-static {p2, v0, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object p2, p0, Lastw;->b:Lyrq;

    .line 74
    .line 75
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, L_2744;

    .line 80
    .line 81
    iget-object p2, p2, L_2744;->aK:Landroid/content/Context;

    .line 82
    .line 83
    sget-object v0, L_2744;->C:Lwbt;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    if-eq p1, v5, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v3, v4

    .line 95
    :goto_1
    iget-object p2, p0, Lastw;->a:L_3027;

    .line 96
    .line 97
    invoke-static {v3, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    iget-object p2, p2, L_3027;->b:L_3245;

    .line 101
    .line 102
    invoke-interface {p2, p1}, L_3245;->r(I)Lbbai;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v1}, Lbbai;->w(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lbbai;->p()V
    :try_end_1
    .catch Lbazx; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_1
    move-exception p1

    .line 114
    sget-object p2, L_3027;->a:Lbfpx;

    .line 115
    .line 116
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "Account not found while clearing Unicorn setting"

    .line 121
    .line 122
    const/16 v1, 0x2128

    .line 123
    .line 124
    invoke-static {p2, v0, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method
