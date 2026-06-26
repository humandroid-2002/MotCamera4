.class public final Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Leuk;

.field public d:Lffr;

.field public e:I

.field public f:Z

.field private g:Z

.field private final h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->h:Z

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    return-void
.end method

.method public constructor <init>(Lffa;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lffa;->a:I

    iput v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:I

    iget-object v0, p1, Lffa;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p1, Lffa;->c:Leuk;

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Leuk;

    iget-object v0, p1, Lffa;->e:Lffr;

    iput-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:Lffr;

    iget v0, p1, Lffa;->f:I

    iput v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:I

    iget-boolean v0, p1, Lffa;->g:Z

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    iget-boolean v0, p1, Lffa;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->h:Z

    iget-boolean p1, p1, Lffa;->h:Z

    iput-boolean p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    return-void
.end method


# virtual methods
.method public build()Lffa;
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->h:Z

    .line 2
    .line 3
    new-instance v1, Lffa;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:I

    .line 6
    .line 7
    xor-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Leuk;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:Lffr;

    .line 14
    .line 15
    iget v7, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:I

    .line 16
    .line 17
    iget-boolean v8, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Lffa;-><init>(IZLeuk;Ljava/util/concurrent/ExecutorService;Lffr;IZZ)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public setEnableReplayableCache(Z)Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    .line 2
    .line 3
    return-object p0
.end method
