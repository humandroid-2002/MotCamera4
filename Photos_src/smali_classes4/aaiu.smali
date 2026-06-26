.class final Laaiu;
.super Ljba;
.source "PG"


# instance fields
.field final synthetic a:Laaiv;


# direct methods
.method public constructor <init>(Laaiv;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaiu;->a:Laaiv;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ljba;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laaiu;->a:Laaiv;

    .line 2
    .line 3
    iget-object p1, p1, Laaiv;->f:Lbdsz;

    .line 4
    .line 5
    invoke-interface {p1}, Lbdsz;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljbs;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p2, p0, Laaiu;->a:Laaiv;

    .line 4
    .line 5
    iget-boolean v0, p2, Laaiv;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p2, Laaiv;->i:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/16 v3, 0x32

    .line 16
    .line 17
    if-ge v2, v3, :cond_5

    .line 18
    .line 19
    iget-object v3, p2, Laaiv;->f:Lbdsz;

    .line 20
    .line 21
    check-cast v3, Lbdsv;

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    move v4, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v1

    .line 28
    :goto_1
    invoke-static {v4}, Lb;->r(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lbdsv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v2, v4, :cond_2

    .line 38
    .line 39
    move v4, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v1

    .line 42
    :goto_2
    invoke-static {v4}, Lb;->r(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lbdsv;->b:Lbdsy;

    .line 46
    .line 47
    monitor-enter v4

    .line 48
    :try_start_0
    iget-object v5, v4, Lbdsy;->a:Ljava/util/TreeMap;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lbdst;

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    new-instance v5, Lbdst;

    .line 63
    .line 64
    iget-object v3, v3, Lbdsv;->c:Lbdsu;

    .line 65
    .line 66
    invoke-direct {v5, v3, v2}, Lbdst;-><init>(Lbdss;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lbdsy;->a(Lbdst;)Lbdst;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 77
    .line 78
    const-string p2, "An existing thumbnail was already stored"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    invoke-virtual {v5}, Lbdst;->c()Lbdst;

    .line 85
    .line 86
    .line 87
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v5, p1}, Lbdst;->e(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_5
    iput-boolean v0, p2, Laaiv;->g:Z

    .line 98
    .line 99
    invoke-virtual {p2}, Laaiv;->e()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
