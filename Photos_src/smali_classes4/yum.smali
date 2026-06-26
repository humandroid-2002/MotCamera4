.class public final Lyum;
.super Ljba;
.source "PG"


# instance fields
.field final synthetic a:Lacra;


# direct methods
.method public constructor <init>(Lacra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyum;->a:Lacra;

    .line 2
    .line 3
    invoke-direct {p0}, Ljba;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyum;->a:Lacra;

    .line 2
    .line 3
    iget-object p1, p1, Lacra;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p1, Lafgg;

    .line 8
    .line 9
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    move-object v0, p1

    .line 13
    check-cast v0, Lyts;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyts;->a()Lytt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljbs;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p2, p0, Lyum;->a:Lacra;

    .line 4
    .line 5
    iget-object p2, p2, Lacra;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    sget v0, Lyts;->b:I

    .line 10
    .line 11
    check-cast p2, Lafgg;

    .line 12
    .line 13
    iget-object p2, p2, Lafgg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p2

    .line 16
    :try_start_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lyts;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyts;->a()Lytt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    monitor-exit p2

    .line 31
    return-void

    .line 32
    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    move-object p1, p2

    .line 39
    check-cast p1, Lyts;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyts;->a()Lytt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    monitor-exit p2

    .line 48
    return-void

    .line 49
    :cond_2
    throw v1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_3
    return-void
.end method
