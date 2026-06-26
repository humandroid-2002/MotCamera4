.class public final synthetic Lazyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(L_2045;Ljava/util/List;Lbgfn;Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)V
    .locals 0

    .line 1
    iput p5, p0, Lazyr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazyr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazyr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lazyr;->a:Ljava/lang/Object;

    iput-object p4, p0, Lazyr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lazyr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazyr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazyr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lazyr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lazyr;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lazyr;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lazyr;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lazyr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lazyr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lazyr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, L_3340;

    .line 17
    .line 18
    check-cast v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0}, L_3340;->d(Lbbcg;Landroid/os/Bundle;L_3341;)Lbemz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v1}, L_3340;->e(Landroid/os/Bundle;)L_3381;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbalb;->B(L_3381;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v3, L_3340;->a:L_3338;

    .line 33
    .line 34
    invoke-static {v1}, Lbckl;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v3, v4, v2, v0, v1}, L_3338;->b(Ljava/lang/String;Ljava/lang/String;Lbemz;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lazyr;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lazyr;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Lazyr;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Lazyr;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    check-cast v1, L_2045;

    .line 62
    .line 63
    iget-object v1, v1, L_2045;->b:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    monitor-exit v3

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v0, p0, Lazyr;->a:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v1, Lazys;->a:Lbfop;

    .line 76
    .line 77
    check-cast v0, Ljava/util/logging/Level;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lbfop;->g(Ljava/util/logging/Level;)Lbfom;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lazyr;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lbfom;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbfom;

    .line 92
    .line 93
    const/16 v1, 0x2750

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lbfom;->P(I)Lbfpe;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbfom;

    .line 100
    .line 101
    iget-object v1, p0, Lazyr;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, p0, Lazyr;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    check-cast v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0, v2, v1}, Lbfom;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
