.class public final synthetic Laxnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lbmwf;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lbmwf;Landroid/content/Context;Laxnd;L_3355;I)V
    .locals 0

    .line 1
    iput p6, p0, Laxnq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxnq;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laxnq;->b:Lbmwf;

    iput-object p3, p0, Laxnq;->c:Landroid/content/Context;

    iput-object p4, p0, Laxnq;->d:Ljava/lang/Object;

    iput-object p5, p0, Laxnq;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lbmwf;Landroid/content/Context;Lbevn;L_3355;I)V
    .locals 0

    .line 2
    iput p6, p0, Laxnq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxnq;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laxnq;->b:Lbmwf;

    iput-object p3, p0, Laxnq;->c:Landroid/content/Context;

    iput-object p4, p0, Laxnq;->e:Ljava/lang/Object;

    iput-object p5, p0, Laxnq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laxnq;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Laxis;

    .line 7
    .line 8
    sget-object v2, Lbnbg;->a:Lbnbg;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbnbg;->b()Lbnbh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lbnbh;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int v2, v2

    .line 19
    iget-object v3, p0, Laxnq;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, Laxis;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Laxnq;->b:Lbmwf;

    .line 25
    .line 26
    new-instance v3, Lavoc;

    .line 27
    .line 28
    invoke-interface {v2}, Lbmwf;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/chromium/net/CronetEngine;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lavoc;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Laxnq;->c:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v4, Laxqj;

    .line 40
    .line 41
    invoke-direct {v4, v3, v2, v0}, Laxqj;-><init>(Lavoc;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Laxnq;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lbevt;

    .line 47
    .line 48
    iget-object v0, v0, Lbevt;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Laxqj;->g(Laxqg;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laxnq;->d:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v3, Laula;

    .line 56
    .line 57
    invoke-direct {v3, v2, v4, v0, v1}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_0
    new-instance v0, Laxis;

    .line 62
    .line 63
    iget-object v2, p0, Laxnq;->a:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-direct {v0, v2, v3}, Laxis;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Laxnq;->b:Lbmwf;

    .line 70
    .line 71
    new-instance v3, Lavoc;

    .line 72
    .line 73
    invoke-interface {v2}, Lbmwf;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lorg/chromium/net/CronetEngine;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lavoc;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Laxnq;->c:Landroid/content/Context;

    .line 83
    .line 84
    new-instance v4, Laxqj;

    .line 85
    .line 86
    invoke-direct {v4, v3, v2, v0}, Laxqj;-><init>(Lavoc;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Laxnq;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Laxqj;->g(Laxqg;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Laxnq;->e:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v3, Laula;

    .line 97
    .line 98
    invoke-direct {v3, v2, v4, v0, v1}, Laula;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 99
    .line 100
    .line 101
    return-object v3
.end method
