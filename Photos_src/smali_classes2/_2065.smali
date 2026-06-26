.class public final L_2065;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RecomputeEditDataGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2065;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p2, Laghl;

    .line 2
    .line 3
    iget-object p1, p2, Laghl;->b:L_3365;

    .line 4
    .line 5
    iget-object p3, p0, L_2065;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-class v0, L_3369;

    .line 8
    .line 9
    invoke-static {p3, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, L_3369;

    .line 14
    .line 15
    invoke-interface {p3}, L_3369;->a()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    :try_start_0
    iget-object v0, p2, Laghl;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lahmq;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lahou;

    .line 34
    .line 35
    invoke-direct {v4, v5, p1}, Lahmq;-><init>(Lahou;L_3365;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lahou;

    .line 39
    .line 40
    iget-object p1, v0, Lahou;->w:Lbcep;

    .line 41
    .line 42
    invoke-virtual {p1, v3, v4}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v3, p0, L_2065;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget v4, p2, Laghl;->a:I

    .line 55
    .line 56
    invoke-interface {p3}, L_3369;->a()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iget-object p2, p2, Laghl;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 69
    .line 70
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->f()Landroid/graphics/Point;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getComputeEditingDataEvent()[B

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static/range {v3 .. v9}, Lahbs;->b(Landroid/content/Context;IJLandroid/graphics/Point;[BZ)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    iget-object v3, p0, L_2065;->a:Landroid/content/Context;

    .line 85
    .line 86
    iget v4, p2, Laghl;->a:I

    .line 87
    .line 88
    invoke-interface {p3}, L_3369;->a()Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iget-object p2, p2, Laghl;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 101
    .line 102
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->f()Landroid/graphics/Point;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {p2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getComputeEditingDataEvent()[B

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static/range {v3 .. v9}, Lahbs;->b(Landroid/content/Context;IJLandroid/graphics/Point;[BZ)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
