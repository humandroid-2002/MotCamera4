.class public final Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$Builder$build$1;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field final synthetic a:Lnkf;

.field final synthetic b:Lnkk;

.field final synthetic c:Lnki;


# direct methods
.method public constructor <init>(Lnkf;Lnkk;Lnki;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$Builder$build$1;->a:Lnkf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$Builder$build$1;->b:Lnkk;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$Builder$build$1;->c:Lnki;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$Builder$build$1;->a:Lnkf;

    .line 5
    .line 6
    iget-object v0, v0, Lnkf;->b:Lakzo;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$Builder$build$1;->a:Lnkf;

    .line 5
    .line 6
    iget-object v1, v0, Lnkf;->a:Lnkj;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, p1, v2}, Lnkj;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lksx;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$Builder$build$1;->b:Lnkk;

    .line 23
    .line 24
    const/16 v4, 0x11

    .line 25
    .line 26
    invoke-direct {v1, v3, v4}, Lksx;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljrc;

    .line 30
    .line 31
    const/16 v4, 0xe

    .line 32
    .line 33
    invoke-direct {v3, v1, v4}, Ljrc;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v0, Lnkf;->c:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Class;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/apps/photos/async/tasks/BackgroundTasks$Builder$build$1;->c:Lnki;

    .line 61
    .line 62
    new-instance v4, Lbbp;

    .line 63
    .line 64
    const/4 v5, 0x6

    .line 65
    invoke-direct {v4, v3, v5}, Lbbp;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljrc;

    .line 69
    .line 70
    const/16 v5, 0xf

    .line 71
    .line 72
    invoke-direct {v3, v4, v5}, Ljrc;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1, v3, v2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-object p1
.end method
