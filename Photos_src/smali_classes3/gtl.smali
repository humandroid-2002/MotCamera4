.class public final Lgtl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lavmz;Lgze;Lezl;Lgul;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgtl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgtl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgtl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgtl;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lgtl;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfay;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgtl;->e:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgtl;->c:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lgtl;->a:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lgtl;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Lfde;

    invoke-direct {v1, p1}, Lfde;-><init>(Lfay;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance p1, Lfdf;

    new-instance v2, Ljava/io/File;

    .line 6
    const-string v3, "cached_content_index.exi"

    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lfdf;-><init>(Ljava/io/File;)V

    if-eqz v1, :cond_1

    iput-object v1, p0, Lgtl;->d:Ljava/lang/Object;

    iput-object p1, p0, Lgtl;->f:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    sget-object p2, Lfaf;->a:Ljava/lang/String;

    iput-object p1, p0, Lgtl;->d:Ljava/lang/Object;

    iput-object v0, p0, Lgtl;->f:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/io/DataInputStream;)Lfdi;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    const/high16 v6, 0xa00000

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v8, Lfaf;->b:[B

    .line 31
    .line 32
    move v9, v2

    .line 33
    :goto_1
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    add-int v10, v9, v7

    .line 36
    .line 37
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    sub-int v7, v5, v10

    .line 45
    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v0, "Invalid value size: "

    .line 61
    .line 62
    invoke-static {v5, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance p0, Lfdi;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lfdi;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static g(Lfdi;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfdi;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lgul;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgtl;->e:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Leip;->e(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lgtl;->f:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Lkmz;

    .line 22
    .line 23
    check-cast v1, Lgul;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lkmz;-><init>(Lgul;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgtl;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p1, Lgul;->b:Ljava/lang/String;

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Lgul;

    .line 34
    .line 35
    iget-object v4, v4, Lgul;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lkmz;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v3, p1, Lgul;->c:Ljava/lang/String;

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Lgul;

    .line 50
    .line 51
    iget-object v4, v4, Lgul;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lkmz;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v3, p1, Lgul;->a:I

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    check-cast v4, Lgul;

    .line 66
    .line 67
    iget v4, v4, Lgul;->a:I

    .line 68
    .line 69
    if-eq v3, v4, :cond_3

    .line 70
    .line 71
    iput v3, v2, Lkmz;->a:I

    .line 72
    .line 73
    :cond_3
    iget p1, p1, Lgul;->d:I

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Lgul;

    .line 77
    .line 78
    iget v3, v3, Lgul;->d:I

    .line 79
    .line 80
    if-eq p1, v3, :cond_4

    .line 81
    .line 82
    iput p1, v2, Lkmz;->b:I

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v2}, Lkmz;->u()Lgul;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lgtl;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lgtl;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lgul;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lgul;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lgtl;->c:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v1, Lgnq;

    .line 111
    .line 112
    const/16 v2, 0xf

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v1, p0, p1, v2, v3}, Lgnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Lezl;->c(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :cond_5
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lfdd;
    .locals 1

    .line 1
    iget-object v0, p0, Lgtl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfdd;

    .line 10
    .line 11
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lfdd;
    .locals 6

    .line 1
    iget-object v0, p0, Lgtl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lfdd;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lgtl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v4

    .line 34
    :goto_0
    if-gez v5, :cond_3

    .line 35
    .line 36
    :goto_1
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v3, v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    move v5, v3

    .line 49
    :cond_3
    new-instance v2, Lfdd;

    .line 50
    .line 51
    sget-object v3, Lfdi;->a:Lfdi;

    .line 52
    .line 53
    invoke-direct {v2, v5, p1, v3}, Lfdd;-><init>(ILjava/lang/String;Lfdi;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lgtl;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lgtl;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p1, v2}, Lfdg;->d(Lfdd;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4
    return-object v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgtl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lfdd;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lfdd;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lfdd;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget p1, v1, Lfdd;->a:I

    .line 31
    .line 32
    iget-object v0, p0, Lgtl;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lgtl;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v2, v1, v3}, Lfdg;->c(Lfdd;Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lgtl;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lgtl;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/util/SparseArray;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lgtl;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgtl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lgtl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lfdg;->f(Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgtl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lgtl;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    check-cast v3, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lgtl;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
