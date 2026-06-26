.class public final Lfrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lfvb;
.implements Lfux;


# instance fields
.field public final a:Lfrc;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/os/Handler;

.field public d:Lexa;

.field public e:Lgdr;

.field public f:[Lfuy;

.field public g:Z

.field private final h:Lfvc;

.field private final i:Ljava/util/ArrayList;

.field private final j:Landroid/os/HandlerThread;

.field private final k:Lmqu;


# direct methods
.method public constructor <init>(Lfvc;Lfrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrb;->h:Lfvc;

    .line 5
    .line 6
    iput-object p2, p0, Lfrb;->a:Lfrc;

    .line 7
    .line 8
    new-instance p1, Lmqu;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lmqu;-><init>([C)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfrb;->k:Lmqu;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfrb;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Lfra;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lfra;-><init>(Lfrb;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lfaf;->J(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lfrb;->b:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p1, Landroid/os/HandlerThread;

    .line 35
    .line 36
    const-string p2, "ExoPlayer:DownloadHelper"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lfrb;->j:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lfrb;->c:Landroid/os/Handler;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lfvc;Lexa;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lfrb;->d:Lexa;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance p1, Lewz;

    .line 7
    .line 8
    invoke-direct {p1}, Lewz;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0, p1}, Lexa;->p(ILewz;)Lewz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lewz;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lfrb;->b:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance p2, Lfqz;

    .line 25
    .line 26
    invoke-direct {p2}, Lfqz;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput-object p2, p0, Lfrb;->d:Lexa;

    .line 39
    .line 40
    invoke-virtual {p2}, Lexa;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-array p1, p1, [Lfuy;

    .line 45
    .line 46
    iput-object p1, p0, Lfrb;->f:[Lfuy;

    .line 47
    .line 48
    move p1, v0

    .line 49
    :goto_0
    iget-object v1, p0, Lfrb;->f:[Lfuy;

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    if-ge p1, v2, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lfrb;->h:Lfvc;

    .line 57
    .line 58
    new-instance v2, Lfva;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lexa;->g(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v2, v5}, Lfva;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lfrb;->k:Lmqu;

    .line 68
    .line 69
    invoke-interface {v1, v2, v5, v3, v4}, Lfvc;->p(Lfva;Lmqu;J)Lfuy;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lfrb;->f:[Lfuy;

    .line 74
    .line 75
    aput-object v1, v2, p1

    .line 76
    .line 77
    iget-object v2, p0, Lfrb;->i:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    if-ge v0, v2, :cond_3

    .line 86
    .line 87
    aget-object p1, v1, v0

    .line 88
    .line 89
    invoke-interface {p1, p0, v3, v4}, Lfuy;->l(Lfux;J)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_2
    return-void
.end method

.method public final bridge synthetic b(Lfwa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfrb;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p1, Lfuy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfrb;->c:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final fM(Lfuy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrb;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lfrb;->c:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lfrb;->b:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v3, :cond_8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget-object p1, p0, Lfrb;->f:[Lfuy;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    array-length v0, p1

    .line 23
    if-ge v4, v0, :cond_1

    .line 24
    .line 25
    aget-object v0, p1, v4

    .line 26
    .line 27
    iget-object v2, p0, Lfrb;->h:Lfvc;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Lfvc;->h(Lfuy;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lfrb;->h:Lfvc;

    .line 36
    .line 37
    instance-of v0, p1, Lfvt;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lfvt;

    .line 43
    .line 44
    iput-object v1, v0, Lfvt;->a:Lfrb;

    .line 45
    .line 46
    :cond_2
    invoke-interface {p1, p0}, Lfvc;->A(Lfvb;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lfrb;->c:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lfrb;->j:Landroid/os/HandlerThread;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lfuy;

    .line 63
    .line 64
    iget-object v0, p0, Lfrb;->i:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v0, Lfiw;

    .line 73
    .line 74
    invoke-direct {v0}, Lfiw;-><init>()V

    .line 75
    .line 76
    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    iput-wide v1, v0, Lfiw;->a:J

    .line 80
    .line 81
    new-instance v1, Lfix;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lfix;-><init>(Lfiw;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Lfuy;->n(Lfix;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    return v3

    .line 90
    :cond_5
    :try_start_0
    iget-object p1, p0, Lfrb;->f:[Lfuy;

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lfrb;->h:Lfvc;

    .line 95
    .line 96
    invoke-interface {p1}, Lfvc;->c()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    :goto_1
    iget-object p1, p0, Lfrb;->i:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v4, v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lfuy;

    .line 113
    .line 114
    invoke-interface {p1}, Lfuy;->j()V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    :goto_2
    iget-object p1, p0, Lfrb;->c:Landroid/os/Handler;

    .line 121
    .line 122
    const-wide/16 v0, 0x64

    .line 123
    .line 124
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_0
    move-exception p1

    .line 129
    iget-object v0, p0, Lfrb;->b:Landroid/os/Handler;

    .line 130
    .line 131
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 136
    .line 137
    .line 138
    :goto_3
    return v3

    .line 139
    :cond_8
    iget-object p1, p0, Lfrb;->h:Lfvc;

    .line 140
    .line 141
    instance-of v0, p1, Lfvt;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    check-cast v0, Lfvt;

    .line 147
    .line 148
    iput-object p0, v0, Lfvt;->a:Lfrb;

    .line 149
    .line 150
    :cond_9
    sget-object v0, Lflb;->a:Lflb;

    .line 151
    .line 152
    invoke-interface {p1, p0, v1, v0}, Lfvc;->y(Lfvb;Lfcm;Lflb;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lfrb;->c:Landroid/os/Handler;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 158
    .line 159
    .line 160
    return v3
.end method
