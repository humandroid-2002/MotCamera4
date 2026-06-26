.class public final Lavtn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Latro;Latse;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavtn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavtn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p2, p0, Lavtn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lavtn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 4
    iput-object p1, p0, Lavtn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavtn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavtn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavsx;

    .line 4
    .line 5
    iget-object v0, v0, Lavsx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lavsy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lavsy;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lavtn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(Lfrc;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lfrc;->a:Leuy;

    .line 2
    .line 3
    iget-object v1, v0, Leuy;->k:Leuv;

    .line 4
    .line 5
    iget-object v2, v0, Leuy;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, v0, Leuy;->i:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v2}, Levj;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Leuv;->a()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v8, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v8, v2

    .line 27
    :goto_0
    iget-object v9, v0, Leuy;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget v0, p1, Lfrc;->c:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p1, Lfrc;->g:Z

    .line 35
    .line 36
    invoke-static {v0}, Leip;->e(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p1, Lfrc;->h:Z

    .line 40
    .line 41
    invoke-static {v0}, Leip;->e(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lfrc;->k:[[Ljava/util/List;

    .line 55
    .line 56
    array-length v1, v1

    .line 57
    const/4 v3, 0x0

    .line 58
    move v7, v3

    .line 59
    :goto_1
    if-ge v7, v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v10, p1, Lfrc;->k:[[Ljava/util/List;

    .line 65
    .line 66
    aget-object v10, v10, v7

    .line 67
    .line 68
    array-length v10, v10

    .line 69
    move v11, v3

    .line 70
    :goto_2
    if-ge v11, v10, :cond_1

    .line 71
    .line 72
    iget-object v12, p1, Lfrc;->k:[[Ljava/util/List;

    .line 73
    .line 74
    aget-object v12, v12, v7

    .line 75
    .line 76
    aget-object v12, v12, v11

    .line 77
    .line 78
    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget-object v10, p1, Lfrc;->i:Lfrb;

    .line 85
    .line 86
    iget-object v10, v10, Lfrb;->f:[Lfuy;

    .line 87
    .line 88
    aget-object v10, v10, v7

    .line 89
    .line 90
    invoke-interface {v10, v0}, Lfuy;->i(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v2, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v3, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    sget p1, Lbfel;->d:I

    .line 105
    .line 106
    sget-object v2, Lbflx;->a:Lbfel;

    .line 107
    .line 108
    :cond_3
    move-object v7, v2

    .line 109
    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lavtn;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, p0, Lavtn;->b:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v1, Laueo;

    .line 117
    .line 118
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 119
    .line 120
    invoke-direct {v1, v0, v3}, Laueo;-><init>(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Landroidx/media3/exoplayer/offline/DownloadRequest;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Ldxe;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ldxe;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
