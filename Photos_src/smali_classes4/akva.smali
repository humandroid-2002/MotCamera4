.class public final Lakva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;


# instance fields
.field private final a:Lbx;

.field private b:Lbbdk;

.field private c:Lbazu;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakva;->a:Lbx;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lakva;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_b

    .line 14
    .line 15
    const-string p2, "extra_product"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_b

    .line 22
    .line 23
    invoke-static {p2}, Lajks;->b(Ljava/lang/String;)Lajks;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    const-string v0, "extra_logging_entry_point"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lavxa;->y(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    :cond_1
    sget-object v3, Lajks;->a:Lajks;

    .line 47
    .line 48
    const-string v4, "accountHandler"

    .line 49
    .line 50
    const-string v5, "backgroundTaskManager"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eq p2, v3, :cond_2

    .line 54
    .line 55
    const-string v7, "extra_launched_from_storefront"

    .line 56
    .line 57
    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    :cond_2
    if-eq v0, v2, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lakva;->b:Lbbdk;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v6

    .line 73
    :cond_3
    iget-object v1, p0, Lakva;->c:Lbazu;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v6

    .line 81
    :cond_4
    invoke-interface {v1}, Lbazu;->d()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1, v0}, Lalza;->aY(II)Lbbdi;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    if-eq p2, v3, :cond_b

    .line 93
    .line 94
    invoke-virtual {p2}, Lajks;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 p2, 0x2

    .line 99
    if-eq p1, v2, :cond_8

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    if-eq p1, p2, :cond_7

    .line 103
    .line 104
    const/4 p2, 0x3

    .line 105
    if-eq p1, p2, :cond_8

    .line 106
    .line 107
    if-eq p1, v0, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/4 v2, 0x5

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    move v2, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_8
    move v2, p2

    .line 115
    :goto_0
    iget-object p1, p0, Lakva;->b:Lbbdk;

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v6

    .line 123
    :cond_9
    iget-object p2, p0, Lakva;->c:Lbazu;

    .line 124
    .line 125
    if-nez p2, :cond_a

    .line 126
    .line 127
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p2, v6

    .line 131
    :cond_a
    invoke-interface {p2}, Lbazu;->d()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {p2, v2, v6}, Lalza;->aZ(IILjava/lang/String;)Lbbdi;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    :goto_1
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p1, Lbbdk;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbbdk;

    .line 12
    .line 13
    iput-object p1, p0, Lakva;->b:Lbbdk;

    .line 14
    .line 15
    const-class p1, Lbazu;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbazu;

    .line 22
    .line 23
    iput-object p1, p0, Lakva;->c:Lbazu;

    .line 24
    .line 25
    return-void
.end method
