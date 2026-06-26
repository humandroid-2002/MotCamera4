.class public final synthetic Lmck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmck;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lmck;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lazyq;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, L_2825;->a:Lbfpx;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    sget-object v0, Ldfv;->L:Lwx;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-ge v1, v2, :cond_4

    .line 31
    .line 32
    iget-object v1, v0, Lwx;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, v0, Lwx;->b:I

    .line 35
    .line 36
    :goto_0
    if-ge v3, v2, :cond_5

    .line 37
    .line 38
    aget-object v4, v1, v3

    .line 39
    .line 40
    check-cast v4, Ldfv;

    .line 41
    .line 42
    invoke-virtual {v4}, Ldfv;->x()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {}, Lebl;->W()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iput-boolean v6, v4, Ldfv;->u:Z

    .line 51
    .line 52
    invoke-virtual {v4}, Ldfv;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4}, Ldfv;->F()V

    .line 59
    .line 60
    .line 61
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v1, v0, Lwx;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v2, v0, Lwx;->b:I

    .line 67
    .line 68
    :goto_1
    if-ge v3, v2, :cond_5

    .line 69
    .line 70
    aget-object v4, v1, v3

    .line 71
    .line 72
    check-cast v4, Ldfv;

    .line 73
    .line 74
    invoke-virtual {v4}, Ldfv;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v0

    .line 84
    throw v1

    .line 85
    :cond_6
    sget v0, Lmcn;->h:I

    .line 86
    .line 87
    return-void
.end method
