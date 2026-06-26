.class public final Lbafk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final a:Lbafi;

.field final b:I

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CallableState"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbafk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbafi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbafk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lbafk;->b:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lbafk;->f:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lbafk;->e:Z

    .line 16
    .line 17
    iput-object p1, p0, Lbafk;->a:Lbafi;

    .line 18
    .line 19
    return-void
.end method

.method private static b(Lbagx;)V
    .locals 2

    .line 1
    new-instance v0, Lazio;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lazio;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final varargs c(II[I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p3

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget v1, p3, v0

    .line 6
    .line 7
    iget v2, p0, Lbafk;->f:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lbafk;->f:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lbafk;->a:Lbafi;

    .line 18
    .line 19
    iget v3, p0, Lbafk;->b:I

    .line 20
    .line 21
    new-instance v1, Lbagx;

    .line 22
    .line 23
    iget v4, p0, Lbafk;->f:I

    .line 24
    .line 25
    move v5, p1

    .line 26
    move v6, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lbagx;-><init>(Lbafi;IIII)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbafk;->b(Lbagx;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method final declared-synchronized a(ILbfel;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v3, p0, Lbafk;->f:I

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v3, v1, :cond_0

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    :cond_0
    if-ne v3, v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    add-int/lit8 v2, p1, -0x1

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x5

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x3

    .line 21
    const/4 v9, 0x2

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    filled-new-array {v1, v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    if-eq v3, v5, :cond_2

    .line 37
    .line 38
    filled-new-array {v7, v6, v9, v8}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v1, p1, v0}, Lbafk;->c(II[I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    filled-new-array {v9, v8, v1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v4, p1, v0}, Lbafk;->c(II[I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    filled-new-array {v9, v8, v1}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v5, p1, v0}, Lbafk;->c(II[I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    filled-new-array {v8}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v6, p1, v0}, Lbafk;->c(II[I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_4
    filled-new-array {v9}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v8, p1, v0}, Lbafk;->c(II[I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_5
    filled-new-array {v7, v6}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v9, p1, v0}, Lbafk;->c(II[I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_6
    if-eq v3, v7, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lbafk;->a:Lbafi;

    .line 89
    .line 90
    iget v2, p0, Lbafk;->b:I

    .line 91
    .line 92
    new-instance v0, Lbagx;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    move v5, p1

    .line 96
    invoke-direct/range {v0 .. v5}, Lbagx;-><init>(Lbafi;IIII)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lbafk;->b(Lbagx;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_0
    invoke-direct {p0, v0, p1, v1}, Lbafk;->c(II[I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    iget p1, p0, Lbafk;->b:I

    .line 107
    .line 108
    iget-object v0, p0, Lbafk;->a:Lbafi;

    .line 109
    .line 110
    iget-boolean v1, p0, Lbafk;->e:Z

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    iget v1, p0, Lbafk;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    .line 116
    if-eq v3, v1, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_4
    :goto_2
    :try_start_1
    iget v1, p0, Lbafk;->f:I

    .line 122
    .line 123
    move-object v2, p2

    .line 124
    check-cast v2, Lbflx;

    .line 125
    .line 126
    iget v2, v2, Lbflx;->c:I

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    move v4, v3

    .line 130
    :goto_3
    if-ge v4, v2, :cond_5

    .line 131
    .line 132
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lbagm;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    :try_start_2
    invoke-interface {v5, p1, v0, v1}, Lbagm;->a(ILbafi;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    :try_start_3
    throw p1

    .line 150
    :cond_5
    iput-boolean v3, p0, Lbafk;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    throw p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
