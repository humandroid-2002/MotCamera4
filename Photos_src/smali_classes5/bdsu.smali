.class public final Lbdsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdss;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdsu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbdsu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    .line 1
    iget v0, p0, Lbdsu;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdsu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbdsv;

    .line 8
    .line 9
    iget-object v0, v0, Lbdsv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b(Lbdst;)V
    .locals 3

    .line 1
    iget v0, p0, Lbdsu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdsu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    move-object v1, v0

    .line 9
    check-cast v1, Lacmy;

    .line 10
    .line 11
    iget-object v1, v1, Lacmy;->a:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->containsValue(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, L_3289;->R(Z)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    iget-object v0, p0, Lbdsu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbdsv;

    .line 30
    .line 31
    iget-object v0, v0, Lbdsv;->b:Lbdsy;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    iget-object v1, v0, Lbdsy;->a:Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbdst;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbdst;

    .line 49
    .line 50
    if-ne v1, p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbdsy;->a(Lbdst;)Lbdst;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    throw p1
.end method
