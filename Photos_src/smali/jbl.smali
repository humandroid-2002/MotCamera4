.class public final Ljbl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Ljava/lang/Integer;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcij;->a:Lcik;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljbl;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljbl;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbl;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljbl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljbl;->c:Ljava/lang/Object;

    iput-object p1, p0, Ljbl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leqv;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leqr;

    invoke-direct {v0, p1}, Leqr;-><init>(Leqv;)V

    iput-object v0, p0, Ljbl;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljbl;->c:Ljava/lang/Object;

    return-void
.end method

.method private final A(III)I
    .locals 1

    .line 1
    sub-int v0, p2, p3

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sub-int/2addr p1, p3

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_1
    iget-object p1, p0, Ljbl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    const/4 p3, -0x2

    .line 21
    if-ne p2, p3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Ljbl;->a:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    const-string p2, "window"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/WindowManager;

    .line 38
    .line 39
    invoke-static {p1}, Lehc;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 52
    .line 53
    .line 54
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sput-object p1, Ljbl;->a:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_2
    sget-object p1, Ljbl;->a:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method private static final B(I)Z
    .locals 1

    .line 1
    if-gtz p0, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static final d(II)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljbl;->B(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljbl;->B(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static x(Landroid/content/Context;I[I)Ljbl;
    .locals 1

    .line 1
    new-instance v0, Ljbl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Ljbl;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static y(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ljbl;
    .locals 1

    .line 1
    new-instance v0, Ljbl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Ljbl;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static z(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ljbl;
    .locals 1

    .line 1
    new-instance v0, Ljbl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Ljbl;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljbl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0, v2, v1}, Ljbl;->A(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljbl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0, v2, v1}, Ljbl;->A(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ljbl;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ljbl;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Ljbl;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcgc;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcil;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljbl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, Ljbl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcik;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcik;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, Lcik;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Lcgc;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-wide v4, Lcil;->a:J

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iput-object v0, v1, Ljbl;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v4, v1, Ljbl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    iget-object v5, v1, Ljbl;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcik;

    .line 31
    .line 32
    invoke-virtual {v6, v2, v3}, Lcik;->a(J)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-gez v7, :cond_a

    .line 37
    .line 38
    iget v7, v6, Lcik;->a:I

    .line 39
    .line 40
    iget-object v8, v6, Lcik;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v9, v8

    .line 43
    const/4 v10, 0x0

    .line 44
    move v11, v10

    .line 45
    move v12, v11

    .line 46
    :goto_0
    if-ge v11, v9, :cond_2

    .line 47
    .line 48
    aget-object v13, v8, v11

    .line 49
    .line 50
    if-eqz v13, :cond_1

    .line 51
    .line 52
    add-int/lit8 v12, v12, 0x1

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/lit8 v9, v12, 0x1

    .line 58
    .line 59
    new-array v11, v9, [J

    .line 60
    .line 61
    new-array v13, v9, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v14, 0x1

    .line 64
    if-le v9, v14, :cond_8

    .line 65
    .line 66
    move v14, v10

    .line 67
    :goto_1
    if-ge v10, v9, :cond_5

    .line 68
    .line 69
    if-ge v14, v7, :cond_5

    .line 70
    .line 71
    iget-object v15, v6, Lcik;->b:[J

    .line 72
    .line 73
    aget-wide v16, v15, v14

    .line 74
    .line 75
    aget-object v15, v8, v14

    .line 76
    .line 77
    cmp-long v18, v16, v2

    .line 78
    .line 79
    if-lez v18, :cond_3

    .line 80
    .line 81
    aput-wide v2, v11, v10

    .line 82
    .line 83
    aput-object v0, v13, v10

    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-eqz v15, :cond_4

    .line 89
    .line 90
    aput-wide v16, v11, v10

    .line 91
    .line 92
    aput-object v15, v13, v10

    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    :goto_2
    if-ne v14, v7, :cond_6

    .line 100
    .line 101
    aput-wide v2, v11, v12

    .line 102
    .line 103
    aput-object v0, v13, v12

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    if-ge v10, v9, :cond_9

    .line 107
    .line 108
    iget-object v0, v6, Lcik;->b:[J

    .line 109
    .line 110
    aget-wide v2, v0, v14

    .line 111
    .line 112
    aget-object v0, v8, v14

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    aput-wide v2, v11, v10

    .line 117
    .line 118
    aput-object v0, v13, v10

    .line 119
    .line 120
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    aput-wide v2, v11, v10

    .line 126
    .line 127
    aput-object v0, v13, v10

    .line 128
    .line 129
    :cond_9
    :goto_4
    new-instance v0, Lcik;

    .line 130
    .line 131
    invoke-direct {v0, v9, v11, v13}, Lcik;-><init>(I[J[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit v4

    .line 140
    return-void

    .line 141
    :cond_a
    :try_start_1
    iget-object v2, v6, Lcik;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v0, v2, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    monitor-exit v4

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v4

    .line 149
    throw v0
.end method

.method public final g(Leqp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lery;

    .line 6
    .line 7
    invoke-virtual {v0}, Lery;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljbl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lery;

    .line 13
    .line 14
    check-cast v0, Leqr;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lery;-><init>(Leqr;Leqp;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ljbl;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Ljbl;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljbl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final i(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljbl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljbl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljbl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final l(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljbl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final m(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljbl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final n(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Ljbl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ljbl;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Leco;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final o(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ljbl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ljbl;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final p(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ljbl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ljbl;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Lkd;->d()Lkd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lkd;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final q(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final r(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljbl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final u(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljbl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final v(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljbl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final w(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Ljbl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
