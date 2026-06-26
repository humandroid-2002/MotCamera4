.class public final Lrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrj;->a:I

    iput p2, p0, Lrj;->b:I

    new-instance p1, Lepg;

    invoke-direct {p1}, Lepg;-><init>()V

    iput-object p1, p0, Lrj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrj;->a:I

    iput p2, p0, Lrj;->b:I

    iput-object p3, p0, Lrj;->c:Ljava/lang/Object;

    if-gez p1, :cond_0

    const-string p1, "startIndex should be >= 0"

    invoke-static {p1}, Laog;->c(Ljava/lang/String;)V

    :cond_0
    if-lez p2, :cond_1

    return-void

    :cond_1
    const-string p1, "size should be > 0"

    .line 5
    invoke-static {p1}, Laog;->c(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrj;->a:I

    iput p2, p0, Lrj;->b:I

    iput-object p3, p0, Lrj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILkotlin/jvm/functions/Function1;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrj;->a:I

    iput p2, p0, Lrj;->b:I

    iput-object p3, p0, Lrj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj;->c:Ljava/lang/Object;

    iput p2, p0, Lrj;->a:I

    iput p3, p0, Lrj;->b:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lrj;->b:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p1, p0, Lrj;->a:I

    .line 7
    .line 8
    return p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lepg;

    .line 5
    .line 6
    iget-object v1, v1, Lepg;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    move-object v2, v0

    .line 12
    check-cast v2, Lepg;

    .line 13
    .line 14
    iget-boolean v2, v2, Lepg;->g:Z

    .line 15
    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lepg;

    .line 20
    .line 21
    iget-object v2, v2, Lepg;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v4, Lepf;

    .line 44
    .line 45
    iget-boolean v5, v4, Lepf;->b:Z

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v5, v4, Lepf;->a:Leph;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Leph;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Leph;->close()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v4, v4, Lepf;->c:Ligz;

    .line 60
    .line 61
    iget-object v4, v4, Ligz;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lena;

    .line 64
    .line 65
    invoke-virtual {v4}, Lena;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v0

    .line 70
    check-cast v3, Lepg;

    .line 71
    .line 72
    iget v3, v3, Lepg;->f:I

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v3, v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v0, Lepg;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    iput-boolean v2, v0, Lepg;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :cond_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final c(Lena;Leph;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lepg;

    .line 5
    .line 6
    iget-object v1, v1, Lepg;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    move-object v2, v0

    .line 12
    check-cast v2, Lepg;

    .line 13
    .line 14
    iget-object v2, v2, Lepg;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v5, p1, Lena;->a:Landroid/hardware/HardwareBuffer;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v6, v4

    .line 33
    check-cast v6, Lepf;

    .line 34
    .line 35
    invoke-virtual {v6}, Lepf;->a()Landroid/hardware/HardwareBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-ne v6, v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :goto_0
    check-cast v4, Lepf;

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    iget-boolean p1, v4, Lepf;->b:Z

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Lepf;->a()Landroid/hardware/HardwareBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/HardwareBuffer;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iput-object p2, v4, Lepf;->a:Leph;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, v4, Lepf;->b:Z

    .line 65
    .line 66
    move-object p2, v0

    .line 67
    check-cast p2, Lepg;

    .line 68
    .line 69
    iget p2, p2, Lepg;->f:I

    .line 70
    .line 71
    add-int/2addr p2, p1

    .line 72
    move-object p1, v0

    .line 73
    check-cast p1, Lepg;

    .line 74
    .line 75
    iput p2, p1, Lepg;->f:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    move-object p1, v0

    .line 82
    check-cast p1, Lepg;

    .line 83
    .line 84
    iget-boolean p1, p1, Lepg;->g:Z

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    check-cast v0, Lepg;

    .line 89
    .line 90
    iget-object p1, v0, Lepg;->e:Ljava/util/concurrent/locks/Condition;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v5}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/HardwareBuffer;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Lepg;

    .line 100
    .line 101
    iget p1, v0, Lepg;->f:I

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-ne p1, p2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {v5}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/HardwareBuffer;)Z

    .line 114
    .line 115
    .line 116
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p2, "No entry associated with this framebuffer instance. Was this frame buffer created from a different FrameBufferPool?"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
