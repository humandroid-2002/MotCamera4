.class public final synthetic Lautw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(L_1813;ILacdt;IZI)V
    .locals 0

    .line 1
    iput p6, p0, Lautw;->f:I

    iput p2, p0, Lautw;->b:I

    iput-object p3, p0, Lautw;->d:Ljava/lang/Object;

    iput p4, p0, Lautw;->c:I

    iput-boolean p5, p0, Lautw;->a:Z

    iput-object p1, p0, Lautw;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lauua;ZIILjava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 2
    iput p6, p0, Lautw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lautw;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lautw;->a:Z

    iput p3, p0, Lautw;->b:I

    iput p4, p0, Lautw;->c:I

    iput-object p5, p0, Lautw;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lautw;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lautw;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, L_1813;

    .line 8
    .line 9
    iget-object v0, v0, L_1813;->q:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1815;

    .line 16
    .line 17
    invoke-static {}, Lbcxg;->c()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, L_1815;->b()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, Lautw;->a:Z

    .line 35
    .line 36
    iget v2, p0, Lautw;->c:I

    .line 37
    .line 38
    iget-object v3, p0, Lautw;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget v4, p0, Lautw;->b:I

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, L_1820;

    .line 47
    .line 48
    check-cast v3, Lacdt;

    .line 49
    .line 50
    invoke-interface {v5, v4, v3, v2, v1}, L_1820;->c(ILacdt;IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lautw;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v0, Lauua;

    .line 65
    .line 66
    iput-object v1, v0, Lauua;->a:Landroid/os/Looper;

    .line 67
    .line 68
    new-instance v1, Lauqs;

    .line 69
    .line 70
    iget-boolean v2, p0, Lautw;->a:Z

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lauqs;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lautw;->c:I

    .line 76
    .line 77
    iget v3, p0, Lautw;->b:I

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v1, v4, v3, v2}, Lauqs;->e(Landroid/view/Surface;II)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lautx;

    .line 84
    .line 85
    invoke-direct {v4, v3, v2}, Lautx;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v0, Lauua;->c:Lautx;

    .line 89
    .line 90
    iget-object v2, v0, Lauua;->c:Lautx;

    .line 91
    .line 92
    new-instance v3, Lautz;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Lautz;-><init>(Lauua;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lautx;->c(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Landroid/view/Surface;

    .line 101
    .line 102
    iget-object v3, v0, Lauua;->c:Lautx;

    .line 103
    .line 104
    invoke-virtual {v3}, Lautx;->a()Landroid/graphics/SurfaceTexture;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Lauua;->b:Landroid/view/Surface;

    .line 112
    .line 113
    iget-object v2, p0, Lautw;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lauua;->c:Lautx;

    .line 124
    .line 125
    iget-object v0, v0, Lautx;->a:Landroid/graphics/SurfaceTexture;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lauqs;->close()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
