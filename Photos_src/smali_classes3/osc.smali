.class public final synthetic Losc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Losd;

.field public final synthetic b:Lguq;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:L_729;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:L_2709;

.field public final synthetic h:L_1885;

.field public final synthetic i:Landroid/graphics/Bitmap;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lbpix;

.field public final synthetic l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Losd;Lguq;Landroid/net/Uri;Ljava/lang/String;L_729;Landroid/os/Handler;L_2709;L_1885;Landroid/graphics/Bitmap;Ljava/lang/String;Lbpix;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losc;->a:Losd;

    .line 5
    .line 6
    iput-object p2, p0, Losc;->b:Lguq;

    .line 7
    .line 8
    iput-object p3, p0, Losc;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Losc;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Losc;->e:L_729;

    .line 13
    .line 14
    iput-object p6, p0, Losc;->f:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p7, p0, Losc;->g:L_2709;

    .line 17
    .line 18
    iput-object p8, p0, Losc;->h:L_1885;

    .line 19
    .line 20
    iput-object p9, p0, Losc;->i:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iput-object p10, p0, Losc;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Losc;->k:Lbpix;

    .line 25
    .line 26
    iput-object p12, p0, Losc;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Losc;->a:Losd;

    .line 4
    .line 5
    iget-object v2, v1, Losd;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lnmp;

    .line 8
    .line 9
    new-instance v3, Lgsr;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    new-array v4, v4, [Lgsq;

    .line 13
    .line 14
    new-instance v5, Lgsp;

    .line 15
    .line 16
    iget-object v6, v0, Losc;->c:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v6}, Levd;->d(Landroid/net/Uri;)Levd;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-direct {v5, v6}, Lgsp;-><init>(Levd;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lgsp;->a()Lgsq;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v5, v4, v6

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lgsr;-><init>([Lgsq;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lgss;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lgss;-><init>(Lgsr;)V

    .line 38
    .line 39
    .line 40
    new-array v3, v6, [Lgss;

    .line 41
    .line 42
    new-instance v5, Lbfeg;

    .line 43
    .line 44
    invoke-direct {v5}, Lbfeg;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3, v6}, Lbfdy;->a([Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lbfeg;->g()Lbfel;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Lnmp;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iput v6, v2, Lnmp;->a:I

    .line 61
    .line 62
    invoke-virtual {v2}, Lnmp;->d()Lavmz;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v0, Losc;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v14, v0, Losc;->b:Lguq;

    .line 69
    .line 70
    invoke-virtual {v14, v2, v3}, Lguq;->i(Lavmz;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v6, v1, Losd;->b:I

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object v12, v0, Losc;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Losc;->k:Lbpix;

    .line 85
    .line 86
    iget-object v1, v1, Lbpix;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v13, v1

    .line 89
    check-cast v13, Landroid/net/Uri;

    .line 90
    .line 91
    iget-object v4, v0, Losc;->e:L_729;

    .line 92
    .line 93
    iget-object v5, v4, L_729;->b:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v15, v0, Losc;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    iget-object v8, v0, Losc;->f:Landroid/os/Handler;

    .line 98
    .line 99
    iget-object v9, v0, Losc;->g:L_2709;

    .line 100
    .line 101
    iget-object v10, v0, Losc;->h:L_1885;

    .line 102
    .line 103
    iget-object v11, v0, Losc;->i:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    const/16 v16, 0x1

    .line 106
    .line 107
    invoke-virtual/range {v4 .. v16}, L_729;->d(Landroid/content/Context;IILandroid/os/Handler;L_2709;L_1885;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/net/Uri;Lguq;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
