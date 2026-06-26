.class public final Lbpbe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lbpbe;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lbpbe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpbe;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lbpbe;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbpbe;->a:I

    iput-object p1, p0, Lbpbe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lbpbe;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbpbe;->a:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x100

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lbpbe;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbpbe;->a:I

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lezu;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lezu;-><init>(I)V

    iput-object p1, p0, Lbpbe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbpbe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbpbe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbpbe;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbpbe;->a:I

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lbpbe;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized f()Lbpbe;
    .locals 3

    .line 1
    const-class v0, Lbpbe;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbpbe;->c:Lbpbe;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbpbe;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lbpbe;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lbpbe;->c:Lbpbe;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lbpbe;->c:Lbpbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lbpbe;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpbe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    return v0
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lbpbe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final c(II)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    shl-int/2addr v0, p1

    .line 8
    iget v1, p0, Lbpbe;->a:I

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    iput v0, p0, Lbpbe;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lbpbe;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [I

    .line 16
    .line 17
    aput p2, v0, p1

    .line 18
    .line 19
    return-void
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbpbe;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lbpbe;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lbpbe;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final g(Lalrb;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbpbe;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;I)Z
    .locals 4

    .line 1
    invoke-static {}, Lbcxd;->a()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    const-string v3, "  \u2022  "

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez p1, :cond_3

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move p1, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    :goto_1
    new-instance p2, Lcom/google/android/apps/photos/mediadetails/ExifAdapterItem;

    .line 64
    .line 65
    iget v2, p0, Lbpbe;->a:I

    .line 66
    .line 67
    add-int/lit8 v3, v2, 0x1

    .line 68
    .line 69
    iput v3, p0, Lbpbe;->a:I

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {p2, v2, p1, v3, p3}, Lcom/google/android/apps/photos/mediadetails/ExifAdapterItem;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lbpbe;->g(Lalrb;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_2
    sget-object p2, Lbcxd;->a:Ljava/lang/ThreadLocal;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lbpbe;

    .line 89
    .line 90
    iget p3, p2, Lbpbe;->a:I

    .line 91
    .line 92
    if-lez p3, :cond_8

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-ne p3, v2, :cond_7

    .line 96
    .line 97
    iget-object p3, p2, Lbpbe;->b:Ljava/lang/Object;

    .line 98
    .line 99
    if-ne v0, p3, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "Tried to release wrong StringBuilder instance"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_7
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 111
    .line 112
    .line 113
    iget p3, p2, Lbpbe;->a:I

    .line 114
    .line 115
    add-int/lit8 p3, p3, -0x1

    .line 116
    .line 117
    iput p3, p2, Lbpbe;->a:I

    .line 118
    .line 119
    return p1

    .line 120
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p2, "Cannot release more StringBuilders than have been acquired"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpbe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbpbe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lbpbe;->a:I

    .line 10
    .line 11
    div-int v1, p1, v1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lbpbe;->a:I

    .line 26
    .line 27
    div-int v1, p1, v1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lbpbe;->a:I

    .line 46
    .line 47
    rem-int/2addr p1, v1

    .line 48
    if-le v0, p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Required value was null."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final k()C
    .locals 3

    .line 1
    iget-object v0, p0, Lbpbe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lbpbe;->a:I

    .line 10
    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final l(I)C
    .locals 2

    .line 1
    iget-object v0, p0, Lbpbe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final m(Ljava/lang/String;I)I
    .locals 5

    .line 1
    iget v0, p0, Lbpbe;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbpbe;->l(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0x30

    .line 11
    .line 12
    if-lt v0, v4, :cond_0

    .line 13
    .line 14
    const/16 v4, 0x39

    .line 15
    .line 16
    if-gt v0, v4, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0xa

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x30

    .line 21
    .line 22
    iget v3, p0, Lbpbe;->a:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    add-int/2addr v3, v4

    .line 26
    iput v3, p0, Lbpbe;->a:I

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lbpbe;->l(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v2, v0

    .line 33
    move v0, v3

    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-le v2, p2, :cond_1

    .line 39
    .line 40
    return p2

    .line 41
    :cond_1
    if-gez v2, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v2

    .line 45
    :cond_3
    new-instance p2, Liai;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-direct {p2, p1, v0}, Liai;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbpbe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget v0, p0, Lbpbe;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbpbe;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbpbe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lbpbe;->a:I

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

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

.method public final q(Lgda;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lbpbe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lezu;

    .line 4
    .line 5
    iget-object v1, v0, Lezu;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-interface {p1, v1, v2, v3}, Lgda;->h([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lezu;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 24
    .line 25
    and-int v7, v1, v4

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    not-int v4, v4

    .line 34
    and-int/2addr v1, v4

    .line 35
    iget-object v4, v0, Lezu;->a:[B

    .line 36
    .line 37
    invoke-interface {p1, v4, v3, v5}, Lgda;->h([BII)V

    .line 38
    .line 39
    .line 40
    :goto_1
    if-ge v2, v5, :cond_1

    .line 41
    .line 42
    shl-int/lit8 p1, v1, 0x8

    .line 43
    .line 44
    iget-object v1, v0, Lezu;->a:[B

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    aget-byte v1, v1, v2

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    add-int/2addr v1, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget p1, p0, Lbpbe;->a:I

    .line 55
    .line 56
    add-int/2addr p1, v6

    .line 57
    iput p1, p0, Lbpbe;->a:I

    .line 58
    .line 59
    int-to-long v0, v1

    .line 60
    return-wide v0

    .line 61
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 62
    .line 63
    return-wide v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbpbe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Lbpbe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v2, v0

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    iput v0, p0, Lbpbe;->a:I

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    return-object v1
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbpbe;->a:I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbpbe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lbpbe;->a:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method
