.class public final Lgrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:J

.field public f:Landroid/os/Bundle;

.field private final g:Ljava/util/List;

.field private h:I

.field private i:J

.field private j:F

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgrn;->g:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgrn;->e:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgrn;->g:Ljava/util/List;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lgrn;->e:J

    iget v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->a:I

    iput v1, p0, Lgrn;->h:I

    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->b:J

    iput-wide v1, p0, Lgrn;->i:J

    iget v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:F

    iput v1, p0, Lgrn;->j:F

    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->h:J

    iput-wide v1, p0, Lgrn;->k:J

    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->c:J

    iput-wide v1, p0, Lgrn;->a:J

    iget-wide v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->e:J

    iput-wide v1, p0, Lgrn;->b:J

    iget v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->f:I

    iput v1, p0, Lgrn;->c:I

    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    iput-object v1, p0, Lgrn;->d:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-wide v0, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->j:J

    iput-wide v0, p0, Lgrn;->e:J

    iget-object p1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->k:Landroid/os/Bundle;

    iput-object p1, p0, Lgrn;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 4
    .line 5
    iget v2, v0, Lgrn;->h:I

    .line 6
    .line 7
    iget-wide v3, v0, Lgrn;->i:J

    .line 8
    .line 9
    iget-wide v5, v0, Lgrn;->a:J

    .line 10
    .line 11
    iget v7, v0, Lgrn;->j:F

    .line 12
    .line 13
    iget-wide v8, v0, Lgrn;->b:J

    .line 14
    .line 15
    iget v10, v0, Lgrn;->c:I

    .line 16
    .line 17
    iget-object v11, v0, Lgrn;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-wide v12, v0, Lgrn;->k:J

    .line 20
    .line 21
    iget-object v14, v0, Lgrn;->g:Ljava/util/List;

    .line 22
    .line 23
    move-object v15, v1

    .line 24
    move/from16 v16, v2

    .line 25
    .line 26
    iget-wide v1, v0, Lgrn;->e:J

    .line 27
    .line 28
    move-wide/from16 v17, v1

    .line 29
    .line 30
    iget-object v1, v0, Lgrn;->f:Landroid/os/Bundle;

    .line 31
    .line 32
    move/from16 v2, v16

    .line 33
    .line 34
    move-wide/from16 v19, v17

    .line 35
    .line 36
    move-object/from16 v17, v1

    .line 37
    .line 38
    move-object v1, v15

    .line 39
    move-wide/from16 v15, v19

    .line 40
    .line 41
    invoke-direct/range {v1 .. v17}, Landroidx/media3/session/legacy/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    move-object v15, v1

    .line 45
    return-object v15
.end method

.method public final b(IJFJ)V
    .locals 0

    .line 1
    iput p1, p0, Lgrn;->h:I

    .line 2
    .line 3
    iput-wide p2, p0, Lgrn;->i:J

    .line 4
    .line 5
    iput-wide p5, p0, Lgrn;->k:J

    .line 6
    .line 7
    iput p4, p0, Lgrn;->j:F

    .line 8
    .line 9
    return-void
.end method
