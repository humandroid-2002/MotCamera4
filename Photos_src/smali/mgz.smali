.class public final Lmgz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ColdStartLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "onAppInteractive"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lazuu;->a:Lazuu;

    .line 8
    .line 9
    sget-object v2, Lmha;->a:Lmha;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v5, "android.intent.action.MAIN"

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v5, "android.intent.category.LAUNCHER"

    .line 38
    .line 39
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-class v2, Ltqg;

    .line 46
    .line 47
    invoke-static {p0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ltqg;

    .line 52
    .line 53
    sget-object v2, Ltqf;->a:Ltqf;

    .line 54
    .line 55
    sget-object v2, Lmha;->a:Lmha;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v3}, Lzir;->aQ(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-static {v4}, L_3080;->e(Landroid/net/Uri;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    sget-object v2, Lmha;->b:Lmha;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v2, Lmha;->c:Lmha;

    .line 74
    .line 75
    :goto_0
    iget-object v2, v2, Lmha;->d:Lazmj;

    .line 76
    .line 77
    iget-object v3, v1, Lazuu;->m:Lazmj;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    iput-object v2, v1, Lazuu;->m:Lazmj;

    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lbcxg;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v2, v1, Lazuu;->l:Lazrc;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lazrc;->b()Lazrc;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, Lazuu;->l:Lazrc;

    .line 98
    .line 99
    const-string v2, "Primes-tti-end-and-length-ms"

    .line 100
    .line 101
    iget-object v1, v1, Lazuu;->l:Lazrc;

    .line 102
    .line 103
    iget-wide v3, v1, Lazrc;->a:J

    .line 104
    .line 105
    invoke-static {v2, v3, v4}, Lazuu;->c(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :catch_0
    :cond_3
    :try_start_2
    const-class v1, L_500;

    .line 114
    .line 115
    invoke-static {p0, v1}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lyrq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, L_500;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    iput-boolean v1, p0, L_500;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    invoke-interface {v0}, Lasjd;->close()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    :try_start_3
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    throw p0
.end method
