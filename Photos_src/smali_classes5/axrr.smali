.class public final synthetic Laxrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxrs;

.field public final synthetic b:Layrt;

.field public final synthetic c:Landroid/os/PersistableBundle;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/app/job/JobService;

.field public final synthetic g:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Laxrs;Layrt;Landroid/os/PersistableBundle;ILjava/lang/String;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxrr;->a:Laxrs;

    .line 5
    .line 6
    iput-object p2, p0, Laxrr;->b:Layrt;

    .line 7
    .line 8
    iput-object p3, p0, Laxrr;->c:Landroid/os/PersistableBundle;

    .line 9
    .line 10
    iput p4, p0, Laxrr;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Laxrr;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Laxrr;->f:Landroid/app/job/JobService;

    .line 15
    .line 16
    iput-object p7, p0, Laxrr;->g:Landroid/app/job/JobParameters;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v1, p0, Laxrr;->f:Landroid/app/job/JobService;

    .line 2
    .line 3
    iget-object v2, p0, Laxrr;->g:Landroid/app/job/JobParameters;

    .line 4
    .line 5
    iget-object v0, p0, Laxrr;->c:Landroid/os/PersistableBundle;

    .line 6
    .line 7
    iget-object v3, p0, Laxrr;->b:Layrt;

    .line 8
    .line 9
    iget-object v4, p0, Laxrr;->a:Laxrs;

    .line 10
    .line 11
    invoke-static {}, Lbmyz;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, Laxrs;->c:Laxsm;

    .line 18
    .line 19
    invoke-interface {v5}, Laxsm;->c()Laxsn;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v5}, Laxsn;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v6}, Layrt;->b(Landroid/os/Bundle;)Laxqk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v6, v4, Laxrs;->d:Laykr;

    .line 37
    .line 38
    iget-object v4, v4, Laxrs;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    invoke-interface {v3}, Layrt;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v0}, Laxqk;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-virtual/range {v6 .. v12}, Laykr;->a(Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v3, v0, Laxqk;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Laxrr;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget v6, p0, Laxrr;->d:I

    .line 66
    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v3, v7, :cond_2

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    if-eq v3, v7, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :try_start_1
    sget-object v3, Laxrs;->a:Lbfpx;

    .line 77
    .line 78
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lbfpt;

    .line 83
    .line 84
    iget-object v0, v0, Laxqk;->b:Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-interface {v3, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbfpt;

    .line 91
    .line 92
    const-string v3, "Job finished with PERMANENT_FAILURE. Job ID: \'%d\', key: \'%s\'"

    .line 93
    .line 94
    new-instance v7, Lbgse;

    .line 95
    .line 96
    sget-object v8, Lbgsd;->a:Lbgsd;

    .line 97
    .line 98
    invoke-direct {v7, v8, v4}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v3, v6, v7}, Lbfpt;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object v3, Laxrs;->a:Lbfpx;

    .line 106
    .line 107
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lbfpt;

    .line 112
    .line 113
    iget-object v0, v0, Laxqk;->b:Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-interface {v3, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbfpt;

    .line 120
    .line 121
    const-string v3, "Job finished with TRANSIENT_FAILURE. Job ID: \'%d\', key: \'%s\'"

    .line 122
    .line 123
    new-instance v8, Lbgse;

    .line 124
    .line 125
    sget-object v9, Lbgsd;->a:Lbgsd;

    .line 126
    .line 127
    invoke-direct {v8, v9, v4}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v3, v6, v8}, Lbfpt;->w(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    move v5, v7

    .line 134
    :goto_0
    invoke-virtual {v1, v2, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    :try_start_2
    new-instance v0, Lbpdc;

    .line 139
    .line 140
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-virtual {v1, v2, v5}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method
