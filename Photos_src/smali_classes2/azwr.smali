.class public final synthetic Lazwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazws;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbmwf;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lazwv;

.field public final synthetic f:Lbpcw;


# direct methods
.method public synthetic constructor <init>(Lazws;Landroid/content/Context;Lbmwf;Ljava/util/concurrent/Executor;Lazwv;Lbpcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazwr;->a:Lazws;

    .line 5
    .line 6
    iput-object p2, p0, Lazwr;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lazwr;->c:Lbmwf;

    .line 9
    .line 10
    iput-object p4, p0, Lazwr;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lazwr;->e:Lazwv;

    .line 13
    .line 14
    iput-object p6, p0, Lazwr;->f:Lbpcw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lazwr;->a:Lazws;

    .line 2
    .line 3
    iget-object v1, p0, Lazwr;->c:Lbmwf;

    .line 4
    .line 5
    iget-object v2, p0, Lazwr;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lawue;->h(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lazws;->a(Lbmwf;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Lazwr;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v5, Lazlk;

    .line 21
    .line 22
    invoke-direct {v5, v0, v1, v3, v4}, Lazlk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v5}, Lawue;->c(Landroid/content/Context;Ljava/lang/Runnable;)Lbgfn;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-boolean v1, v0, Lazws;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Lazwr;->f:Lbpcw;

    .line 33
    .line 34
    iget-object v2, p0, Lazwr;->e:Lazwv;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lbqfl;->a:Lbqfl;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 56
    .line 57
    check-cast v3, Lbqfl;

    .line 58
    .line 59
    iput v4, v3, Lbqfl;->d:I

    .line 60
    .line 61
    iget v4, v3, Lbqfl;->b:I

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x4

    .line 64
    .line 65
    iput v4, v3, Lbqfl;->b:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lbqfl;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lazwv;->a(Lbqfl;)Lazww;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lazws;->a:Lazww;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :try_start_0
    invoke-interface {v1}, Lbpcw;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbqfl;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lazwv;->a(Lbqfl;)Lazww;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lazws;->a:Lazww;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    sget-object v3, Lazmr;->a:Lbfop;

    .line 95
    .line 96
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v5, "Couldn\'t get sampling strategy"

    .line 101
    .line 102
    const/16 v6, 0x274a

    .line 103
    .line 104
    invoke-static {v3, v5, v6, v1}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lbqfl;->a:Lbqfl;

    .line 108
    .line 109
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 114
    .line 115
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 125
    .line 126
    move-object v5, v3

    .line 127
    check-cast v5, Lbqfl;

    .line 128
    .line 129
    iget v6, v5, Lbqfl;->b:I

    .line 130
    .line 131
    or-int/2addr v4, v6

    .line 132
    iput v4, v5, Lbqfl;->b:I

    .line 133
    .line 134
    const-wide/16 v6, 0x1

    .line 135
    .line 136
    iput-wide v6, v5, Lbqfl;->c:J

    .line 137
    .line 138
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    check-cast v3, Lbqfl;

    .line 150
    .line 151
    const/4 v4, 0x3

    .line 152
    iput v4, v3, Lbqfl;->d:I

    .line 153
    .line 154
    iget v4, v3, Lbqfl;->b:I

    .line 155
    .line 156
    or-int/lit8 v4, v4, 0x4

    .line 157
    .line 158
    iput v4, v3, Lbqfl;->b:I

    .line 159
    .line 160
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lbqfl;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lazwv;->a(Lbqfl;)Lazww;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Lazws;->a:Lazww;

    .line 171
    .line 172
    :cond_5
    return-void
.end method
