.class public final synthetic Laggo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbgfq;

.field public final synthetic d:Laghb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;Landroid/content/Context;Lbgfq;Laghb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laggo;->a:Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;

    .line 5
    .line 6
    iput-object p2, p0, Laggo;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Laggo;->c:Lbgfq;

    .line 9
    .line 10
    iput-object p4, p0, Laggo;->d:Laghb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Laggo;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, L_3224;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, L_3224;

    .line 18
    .line 19
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-class v1, L_2128;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Laggo;->a:Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;

    .line 34
    .line 35
    check-cast v1, L_2128;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/google/android/apps/photos/photoeditor/editsession/impl/EditorInitializationTask;->b:Lafvd;

    .line 38
    .line 39
    iget-object v4, v3, Lafvd;->w:L_3365;

    .line 40
    .line 41
    sget-object v8, Lakzo;->bM:Lakzo;

    .line 42
    .line 43
    invoke-interface {v1, v4, v8}, L_2128;->c(L_3365;Lakzo;)Lbgfn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v4, L_2127;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, L_2127;

    .line 55
    .line 56
    iget-boolean v0, v3, Lafvd;->B:Z

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v10, 0x1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {p1}, L_2073;->aZ(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    move v8, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, v3, Lafvd;->q:L_2052;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, L_2052;->l()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    move v8, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v8, v10

    .line 84
    :goto_0
    iget-object p1, p0, Laggo;->d:Laghb;

    .line 85
    .line 86
    iget-object v0, p0, Laggo;->c:Lbgfq;

    .line 87
    .line 88
    new-instance v3, Lalak;

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    invoke-direct/range {v3 .. v9}, Lalak;-><init>(L_2127;L_3224;JII)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v3, v0}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Laghb;->c(Ljava/util/concurrent/Executor;)Lbgfn;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array v2, v2, [Lbgfn;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    aput-object v1, v2, v3

    .line 105
    .line 106
    aput-object p1, v2, v10

    .line 107
    .line 108
    invoke-static {v2}, L_3307;->I([Lbgfn;)Lbgey;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lhvb;

    .line 113
    .line 114
    const/16 v3, 0x12

    .line 115
    .line 116
    invoke-direct {v2, p1, v3}, Lhvb;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Lbgey;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
