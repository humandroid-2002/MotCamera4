.class public final Lbgsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbond;Landroid/os/IBinder;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbgsq;->c:I

    iput-object p2, p0, Lbgsq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbgsq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbgsq;->c:I

    iput-object p2, p0, Lbgsq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbgsq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lbgsq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbgsq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbond;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbond;->e(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lbgsq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbgqh;

    .line 19
    .line 20
    iput-boolean v1, v0, Lbgqh;->c:Z

    .line 21
    .line 22
    invoke-static {p1}, Lbolz;->d(Ljava/lang/Throwable;)Lbolz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lbokq;

    .line 27
    .line 28
    invoke-direct {v0}, Lbokq;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbgsq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lbkee;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lbkee;->a(Lbolz;Lbokq;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lbgsq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbgsq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbgsq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbolz;

    .line 13
    .line 14
    check-cast v1, Lbond;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lbond;->f(Landroid/os/IBinder;Lbolz;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Lbohf;

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lbgsq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lbgqh;

    .line 26
    .line 27
    iput-object p1, v1, Lbgqh;->b:Lbohf;

    .line 28
    .line 29
    check-cast v0, Lbgqh;

    .line 30
    .line 31
    iget-object p1, v0, Lbgqh;->a:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {p0, p1}, Lbgsq;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lbgsq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lbgtf;

    .line 65
    .line 66
    iget-object v2, v2, Lbgtf;->g:Lbfzy;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    sget-object v2, Lbfzy;->a:Lbfzy;

    .line 71
    .line 72
    :cond_3
    iget-object v3, p0, Lbgsq;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, v2, Lbfzy;->j:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v4, Lbgsh;->a:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    sget v4, Lbftl;->a:I

    .line 79
    .line 80
    sget-object v4, Lbftu;->a:Lbfti;

    .line 81
    .line 82
    sget-object v5, Lbgsh;->a:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-interface {v4, v2, v5}, Lbfti;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbfth;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lbftg;

    .line 89
    .line 90
    iget v2, v2, Lbftg;->a:I

    .line 91
    .line 92
    check-cast v3, Lqmx;

    .line 93
    .line 94
    iget-object v3, v3, Lqmx;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lbgsr;

    .line 97
    .line 98
    iget-object v4, v3, Lbgsr;->b:L_3209;

    .line 99
    .line 100
    iget-object v3, v3, Lbgsr;->a:Landroid/content/Context;

    .line 101
    .line 102
    const-string v5, "CLIENT_LOGGING_PROD"

    .line 103
    .line 104
    invoke-interface {v4, v3, v5, p1}, L_3209;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)L_3208;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v4, Lbmyf;

    .line 109
    .line 110
    invoke-direct {v4}, Lbmyf;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Lawty;->b(Landroid/content/Context;Lawtn;)Lavpk;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1, v0, v3}, L_3208;->h(Lbkbc;Lavpk;)Lavox;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v2}, Lavov;->i(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lavox;->c()Lawlb;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, L_3130;->r(Lawlb;)Lbgfn;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lbevd;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v0, v2}, Lbevd;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lbgee;->a:Lbgee;

    .line 139
    .line 140
    invoke-static {p1, v0, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lbhdr;

    .line 145
    .line 146
    invoke-direct {v0, p1, v1}, Lbhdr;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0, v2}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lbgfc;

    .line 153
    .line 154
    const/4 v1, 0x4

    .line 155
    invoke-direct {v0, v1}, Lbgfc;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lberr;->a(Lbevb;)Lbevb;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-class v1, Ljava/lang/Exception;

    .line 163
    .line 164
    invoke-static {p1, v1, v0, v2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 165
    .line 166
    .line 167
    return-void
.end method
