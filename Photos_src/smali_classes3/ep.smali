.class public final Lep;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:J

.field private c:I

.field private d:J

.field private e:J

.field private f:F

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:J

.field private j:J

.field private k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lep;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lep;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lep;->a:Ljava/util/List;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lep;->j:J

    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iput v1, p0, Lep;->c:I

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    iput-wide v1, p0, Lep;->d:J

    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    iput v1, p0, Lep;->f:F

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    iput-wide v1, p0, Lep;->i:J

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    iput-wide v1, p0, Lep;->e:J

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    iput-wide v1, p0, Lep;->b:J

    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    iput v1, p0, Lep;->g:I

    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    iput-object v1, p0, Lep;->h:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    iput-wide v0, p0, Lep;->j:J

    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    iput-object p1, p0, Lep;->k:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    iget v2, v0, Lep;->c:I

    .line 6
    .line 7
    iget-wide v3, v0, Lep;->d:J

    .line 8
    .line 9
    iget-wide v5, v0, Lep;->e:J

    .line 10
    .line 11
    iget v7, v0, Lep;->f:F

    .line 12
    .line 13
    iget-wide v8, v0, Lep;->b:J

    .line 14
    .line 15
    iget v10, v0, Lep;->g:I

    .line 16
    .line 17
    iget-object v11, v0, Lep;->h:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-wide v12, v0, Lep;->i:J

    .line 20
    .line 21
    iget-object v14, v0, Lep;->a:Ljava/util/List;

    .line 22
    .line 23
    move-object v15, v1

    .line 24
    move/from16 v16, v2

    .line 25
    .line 26
    iget-wide v1, v0, Lep;->j:J

    .line 27
    .line 28
    move-wide/from16 v17, v1

    .line 29
    .line 30
    iget-object v1, v0, Lep;->k:Landroid/os/Bundle;

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
    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

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
    iput p1, p0, Lep;->c:I

    .line 2
    .line 3
    iput-wide p2, p0, Lep;->d:J

    .line 4
    .line 5
    iput-wide p5, p0, Lep;->i:J

    .line 6
    .line 7
    iput p4, p0, Lep;->f:F

    .line 8
    .line 9
    return-void
.end method

.method public final c(IJ)V
    .locals 7

    .line 1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, Lep;->b(IJFJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
