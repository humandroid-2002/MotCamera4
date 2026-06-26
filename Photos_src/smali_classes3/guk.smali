.class public final Lguk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrq;
.implements Lgrp;


# static fields
.field public static final a:Leuh;

.field private static final v:Leuh;


# instance fields
.field private A:Z

.field private B:I

.field private C:Leuh;

.field private D:Leuh;

.field private volatile E:J

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Z

.field public final e:Lgro;

.field public final f:Lezl;

.field public final g:Ljava/util/Map;

.field public final h:Lbfeg;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Z

.field public k:I

.field public l:Lgrq;

.field public m:Z

.field public n:I

.field public volatile o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:Z

.field public final u:Laxox;

.field private final w:Lgrp;

.field private final x:Ljava/util/Map;

.field private final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leug;

    .line 2
    .line 3
    invoke-direct {v0}, Leug;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio/mp4a-latm"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Leug;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v1, 0xac44

    .line 12
    .line 13
    .line 14
    iput v1, v0, Leug;->D:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iput v1, v0, Leug;->C:I

    .line 18
    .line 19
    new-instance v1, Leuh;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Leuh;-><init>(Leug;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lguk;->v:Leuh;

    .line 25
    .line 26
    new-instance v0, Leug;

    .line 27
    .line 28
    invoke-direct {v0}, Leug;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, v0, Leug;->t:I

    .line 33
    .line 34
    iput v1, v0, Leug;->u:I

    .line 35
    .line 36
    const-string v1, "image/raw"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Leug;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lety;->b:Lety;

    .line 42
    .line 43
    iput-object v1, v0, Leug;->A:Lety;

    .line 44
    .line 45
    new-instance v1, Leuh;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Leuh;-><init>(Leug;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lguk;->a:Leuh;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lgss;Lgro;Laxox;Lgrp;L_3;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgss;->a:Lbfel;

    .line 5
    .line 6
    iput-object v0, p0, Lguk;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v1, p1, Lgss;->b:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lguk;->c:Z

    .line 11
    .line 12
    iget-boolean v1, p1, Lgss;->c:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lguk;->d:Z

    .line 15
    .line 16
    iget-boolean p1, p1, Lgss;->d:Z

    .line 17
    .line 18
    new-instance p1, Lguh;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lguh;-><init>(Lguk;Lgro;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lguk;->e:Lgro;

    .line 24
    .line 25
    iput-object p3, p0, Lguk;->u:Laxox;

    .line 26
    .line 27
    iput-object p4, p0, Lguk;->w:Lgrp;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p5, p6, p2}, L_3;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lezl;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lguk;->f:Lezl;

    .line 35
    .line 36
    new-instance p2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lguk;->x:Ljava/util/Map;

    .line 42
    .line 43
    new-instance p2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lguk;->g:Ljava/util/Map;

    .line 49
    .line 50
    new-instance p2, Lbfeg;

    .line 51
    .line 52
    invoke-direct {p2}, Lbfeg;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lguk;->h:Lbfeg;

    .line 56
    .line 57
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lguk;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lguk;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    iput-boolean p2, p0, Lguk;->j:Z

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lgsq;

    .line 80
    .line 81
    invoke-interface {p1, p2, p6, p0, p3}, Lgro;->a(Lgsq;Landroid/os/Looper;Lgrp;Laxox;)Lgrq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lguk;->l:Lgrq;

    .line 86
    .line 87
    return-void
.end method

.method public static j()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final o(ILeuh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lguk;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lgud;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lguk;->b:Ljava/util/List;

    .line 18
    .line 19
    iget v2, p0, Lguk;->k:I

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lgsq;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Lguk;->c:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lguk;->m:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    move p1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p1, v0

    .line 47
    :cond_2
    iget-wide v3, p0, Lguk;->E:J

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2}, Lgsq;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    :cond_3
    move-object v5, p2

    .line 59
    invoke-virtual {p0}, Lguk;->n()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-interface/range {v1 .. v6}, Lgud;->f(Lgsq;JLeuh;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Leuh;)Lgue;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(J)V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lguk;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    move-wide p1, v0

    .line 20
    :cond_1
    iget v0, p0, Lguk;->k:I

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Could not retrieve required duration for EditedMediaItem "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, Leip;->d(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lguk;->b:Ljava/util/List;

    .line 40
    .line 41
    iget v1, p0, Lguk;->k:I

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lgsq;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Lgsq;->a(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p0, Lguk;->p:J

    .line 54
    .line 55
    iput-wide p1, p0, Lguk;->E:J

    .line 56
    .line 57
    check-cast v0, Lbflx;

    .line 58
    .line 59
    iget p1, v0, Lbflx;->c:I

    .line 60
    .line 61
    return-void
.end method

.method public final c(Lgti;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lguk;->w:Lgrp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgrp;->c(Lgti;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lguk;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lguk;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Leuh;I)Z
    .locals 11

    .line 1
    iget-object v0, p1, Leuh;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Leha;->u(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v2, "audio"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v2, "video"

    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x2

    .line 16
    new-array v9, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    aput-object v2, v9, v10

    .line 20
    .line 21
    aput-object p1, v9, v1

    .line 22
    .line 23
    const-string v8, "%s:%s"

    .line 24
    .line 25
    const-string v4, "AssetLoader"

    .line 26
    .line 27
    const-string v5, "InputFormat"

    .line 28
    .line 29
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Lfek;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v10

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-object p1, p0, Lguk;->C:Leuh;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iput-object p1, p0, Lguk;->D:Leuh;

    .line 48
    .line 49
    :goto_2
    iget-boolean v2, p0, Lguk;->j:Z

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean p1, p0, Lguk;->m:Z

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-boolean p1, p0, Lguk;->A:Z

    .line 59
    .line 60
    :goto_3
    if-eqz p1, :cond_4

    .line 61
    .line 62
    return p1

    .line 63
    :cond_4
    and-int/2addr p2, v1

    .line 64
    if-eq v1, p2, :cond_5

    .line 65
    .line 66
    move v1, v10

    .line 67
    :cond_5
    invoke-static {v1}, Lb;->r(Z)V

    .line 68
    .line 69
    .line 70
    return p1

    .line 71
    :cond_6
    iget-object v2, p0, Lguk;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v4, v1, :cond_7

    .line 78
    .line 79
    iget-boolean v4, p0, Lguk;->d:Z

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    move v10, v1

    .line 86
    :cond_7
    iget-boolean v4, p0, Lguk;->z:Z

    .line 87
    .line 88
    if-nez v4, :cond_9

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v10

    .line 95
    iget-object v4, p0, Lguk;->w:Lgrp;

    .line 96
    .line 97
    if-gtz v2, :cond_8

    .line 98
    .line 99
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v5, "AssetLoader instances must provide at least 1 track."

    .line 102
    .line 103
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lgti;

    .line 107
    .line 108
    const-string v6, "Asset loader error"

    .line 109
    .line 110
    const/16 v7, 0x3e9

    .line 111
    .line 112
    invoke-direct {v5, v6, v2, v7}, Lgti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 113
    .line 114
    .line 115
    check-cast v4, Lgut;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lgut;->c(Lgti;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    move-object v5, v4

    .line 122
    check-cast v5, Lgut;

    .line 123
    .line 124
    iget-object v5, v5, Lgut;->c:Lguu;

    .line 125
    .line 126
    iget-object v6, v5, Lguu;->g:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v6

    .line 129
    :try_start_0
    iget-object v5, v5, Lguu;->x:Lhpr;

    .line 130
    .line 131
    check-cast v4, Lgut;

    .line 132
    .line 133
    iget v4, v4, Lgut;->a:I

    .line 134
    .line 135
    iget-object v5, v5, Lhpr;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lavqa;

    .line 142
    .line 143
    iput v2, v4, Lavqa;->a:I

    .line 144
    .line 145
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_4
    iput-boolean v1, p0, Lguk;->z:Z

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw p1

    .line 153
    :cond_9
    :goto_5
    iget-object v2, p0, Lguk;->w:Lgrp;

    .line 154
    .line 155
    invoke-interface {v2, p1, p2}, Lgrp;->e(Leuh;I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    iput-boolean p1, p0, Lguk;->m:Z

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    iput-boolean p1, p0, Lguk;->A:Z

    .line 165
    .line 166
    :goto_6
    if-eqz v10, :cond_b

    .line 167
    .line 168
    sget-object p2, Lguk;->v:Leuh;

    .line 169
    .line 170
    invoke-interface {v2, p2, v3}, Lgrp;->e(Leuh;I)Z

    .line 171
    .line 172
    .line 173
    iput-boolean v1, p0, Lguk;->m:Z

    .line 174
    .line 175
    :cond_b
    return p1
.end method

.method public final f()Lbfes;
    .locals 1

    .line 1
    iget-object v0, p0, Lguk;->l:Lgrq;

    .line 2
    .line 3
    invoke-interface {v0}, Lgrq;->f()Lbfes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lguk;->l:Lgrq;

    .line 2
    .line 3
    invoke-interface {v0}, Lgrq;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lguk;->o:Z

    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lguk;->l:Lgrq;

    .line 2
    .line 3
    invoke-interface {v0}, Lgrq;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lguk;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Lbflx;

    .line 9
    .line 10
    iget v0, v0, Lbflx;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public final i(Lairx;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lguk;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lguk;->l:Lgrq;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lgrq;->i(Lairx;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lguk;->b:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Lbflx;

    .line 16
    .line 17
    iget v1, v1, Lbflx;->c:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v2, p0, Lguk;->k:I

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    int-to-long v4, v1

    .line 29
    invoke-static {v2, v3, v4, v5}, Lfaf;->s(JJ)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iget v0, p1, Lairx;->a:I

    .line 37
    .line 38
    div-int/2addr v0, v1

    .line 39
    add-int/2addr v2, v0

    .line 40
    :cond_2
    iput v2, p1, Lairx;->a:I

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    :goto_0
    return v0
.end method

.method public final k(Leuh;)Lguj;
    .locals 9

    .line 1
    iget-object v0, p1, Leuh;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Leha;->u(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lfaf;->U(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v8, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v8, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p1, v8, v1

    .line 19
    .line 20
    const-string v4, "OutputFormat"

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-string v3, "AssetLoader"

    .line 28
    .line 29
    const-string v7, "%s:%s"

    .line 30
    .line 31
    invoke-static/range {v3 .. v8}, Lfek;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, Lguk;->j:Z

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    iput-boolean v1, p0, Lguk;->t:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-boolean v1, p0, Lguk;->s:Z

    .line 45
    .line 46
    :goto_0
    iget-object v3, p0, Lguk;->w:Lgrp;

    .line 47
    .line 48
    invoke-interface {v3, p1}, Lgrp;->a(Leuh;)Lgue;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_1
    new-instance v6, Lguj;

    .line 56
    .line 57
    invoke-direct {v6, p0, v5, v0}, Lguj;-><init>(Lguk;Lgue;I)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lguk;->x:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v7, p0, Lguk;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ne v7, v1, :cond_4

    .line 76
    .line 77
    iget-boolean v7, p0, Lguk;->d:Z

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    if-ne v0, v2, :cond_4

    .line 82
    .line 83
    sget-object v7, Lguk;->v:Leuh;

    .line 84
    .line 85
    new-instance v8, Leug;

    .line 86
    .line 87
    invoke-direct {v8, v7}, Leug;-><init>(Leuh;)V

    .line 88
    .line 89
    .line 90
    const-string v7, "audio/raw"

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Leug;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput v2, v8, Leug;->E:I

    .line 96
    .line 97
    new-instance v7, Leuh;

    .line 98
    .line 99
    invoke-direct {v7, v8}, Leuh;-><init>(Leug;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v7}, Lgrp;->a(Leuh;)Lgue;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Leip;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v8, Lguj;

    .line 114
    .line 115
    invoke-direct {v8, p0, v3, v1}, Lguj;-><init>(Lguk;Lgue;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object v3, p0, Lguk;->x:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v6, v3

    .line 133
    check-cast v6, Lguj;

    .line 134
    .line 135
    if-ne v0, v1, :cond_3

    .line 136
    .line 137
    const-string v3, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string v3, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    .line 141
    .line 142
    :goto_1
    invoke-static {v6, v3}, Leip;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_2
    invoke-direct {p0, v0, p1}, Lguk;->o(ILeuh;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lguk;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ne p1, v1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lguk;->x:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-ne p1, v2, :cond_6

    .line 163
    .line 164
    if-ne v0, v1, :cond_5

    .line 165
    .line 166
    sget-object p1, Lguk;->a:Leuh;

    .line 167
    .line 168
    invoke-direct {p0, v2, p1}, Lguk;->o(ILeuh;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lguk;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lguk;->f:Lezl;

    .line 177
    .line 178
    new-instance v0, Lgbz;

    .line 179
    .line 180
    const/4 v1, 0x6

    .line 181
    invoke-direct {v0, p0, v1}, Lgbz;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v0}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    return-object v6

    .line 188
    :cond_5
    invoke-direct {p0, v1, v4}, Lguk;->o(ILeuh;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    return-object v6
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lguk;->b:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbflx;

    .line 5
    .line 6
    iget v1, v1, Lbflx;->c:I

    .line 7
    .line 8
    iget v2, p0, Lguk;->n:I

    .line 9
    .line 10
    mul-int/2addr v2, v1

    .line 11
    iget v1, p0, Lguk;->k:I

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    iget v3, p0, Lguk;->B:I

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgsq;

    .line 23
    .line 24
    iget-object v0, v0, Lgsq;->a:Levd;

    .line 25
    .line 26
    invoke-virtual {p0}, Lguk;->f()Lbfes;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lguk;->h:Lbfeg;

    .line 31
    .line 32
    new-instance v2, Lapdq;

    .line 33
    .line 34
    iget-wide v3, p0, Lguk;->E:J

    .line 35
    .line 36
    iget-object v5, p0, Lguk;->C:Leuh;

    .line 37
    .line 38
    iget-object v6, p0, Lguk;->D:Leuh;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v0, v7}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0, v8}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v8}, Lapdq;-><init>(JLeuh;Leuh;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lguk;->B:I

    .line 70
    .line 71
    add-int/2addr v0, v9

    .line 72
    iput v0, p0, Lguk;->B:I

    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lguk;->x:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lguj;

    .line 13
    .line 14
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lezd;

    .line 18
    .line 19
    iget-wide v2, p0, Lguk;->E:J

    .line 20
    .line 21
    const/high16 v4, 0x41f00000    # 30.0f

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Lezd;-><init>(JF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lguj;->b(Landroid/graphics/Bitmap;Lfaa;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lguk;->f:Lezl;

    .line 34
    .line 35
    new-instance v1, Lgnq;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v2}, Lgnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lezl;->e(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0}, Lguj;->g()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lguk;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Lbflx;

    .line 4
    .line 5
    iget v0, v0, Lbflx;->c:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget v1, p0, Lguk;->k:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
