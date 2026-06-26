.class public final Laqnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:L_3048;

.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:Lcom/google/android/apps/photos/core/QueryOptions;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3048;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqnf;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laqnf;->a:L_3048;

    .line 7
    .line 8
    iput-object p3, p0, Laqnf;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p4, p0, Laqnf;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 4

    .line 1
    iget-object v0, p0, Laqnf;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_2826;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2826;

    .line 10
    .line 11
    iget-object v1, p0, Laqnf;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2827;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Laqnf;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, L_2827;->k(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Lrlx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laqod;

    .line 36
    .line 37
    new-instance v1, Ldn;

    .line 38
    .line 39
    const/16 v2, 0x13

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, p0, v0, v2, v3}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    sget-object v1, L_2825;->a:Lbfpx;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbfpt;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbfpt;

    .line 60
    .line 61
    const/16 v1, 0x1f10

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbfpt;

    .line 68
    .line 69
    iget-object v1, p0, Laqnf;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 70
    .line 71
    const-string v2, "Failed to load showcases. collection=%s"

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, L_2825;->b:Ljava/lang/Runnable;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "No ShowcaseProvider registered for "

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqnf;->a()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
