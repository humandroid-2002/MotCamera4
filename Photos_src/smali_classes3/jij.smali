.class final Ljij;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Landroid/net/Uri;

.field private final e:Z

.field private f:Ljil;


# direct methods
.method public constructor <init>(Ljik;Landroid/content/Context;Liha;Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljij;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljij;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljij;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object p4, p0, Ljij;->d:Landroid/net/Uri;

    .line 26
    .line 27
    iput-boolean p5, p0, Ljij;->e:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Ljij;->d:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Ljij;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, Ljij;->c:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Liha;

    .line 25
    .line 26
    iget-object v4, p0, Ljij;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljik;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Liha;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljil;

    .line 45
    .line 46
    iput-object v3, p0, Ljij;->f:Ljil;

    .line 47
    .line 48
    iget-boolean v5, p0, Ljij;->e:Z

    .line 49
    .line 50
    invoke-interface {v3, v2, v0, v5}, Ljil;->b(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/Point;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    invoke-static {v2, v1}, Ljik;->v(Landroid/content/Context;Ljava/lang/String;)[I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v4, Ljik;->s:Landroid/graphics/Rect;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget-object v2, v4, Ljik;->s:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iput v6, v2, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget-object v2, v4, Ljik;->s:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    iget-object v2, v4, Ljik;->s:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    iget-object v0, v4, Ljik;->s:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v0, v4, Ljik;->s:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :cond_0
    const/4 v2, 0x4

    .line 118
    new-array v2, v2, [I

    .line 119
    .line 120
    aput v3, v2, v5

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    aput v0, v2, v3

    .line 124
    .line 125
    aget v0, v1, v5

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    aput v0, v2, v4

    .line 129
    .line 130
    aget v0, v1, v3

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_1
    return-object p1

    .line 137
    :catch_0
    sget-object v0, Ljik;->a:Ljava/util/List;

    .line 138
    .line 139
    return-object p1
.end method

.method protected final bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    iget-boolean p1, p0, Ljij;->e:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljij;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljik;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Ljik;->x:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    iget-object v0, p0, Ljij;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljik;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Ljij;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Ljik;->x:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Ljij;->f:Ljil;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    const/4 v3, 0x4

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aget v3, p1, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aget v4, p1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aget v5, p1, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aget v6, p1, v0

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Ljik;->o(Ljil;IIII)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
