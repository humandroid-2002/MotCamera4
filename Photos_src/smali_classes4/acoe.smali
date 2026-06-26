.class public final synthetic Lacoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacoj;

.field public final synthetic b:Lbdsz;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroid/util/Size;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lacoj;Lbdsz;JLjava/util/List;Ljava/util/List;JJLandroid/util/Size;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacoe;->a:Lacoj;

    .line 5
    .line 6
    iput-object p2, p0, Lacoe;->b:Lbdsz;

    .line 7
    .line 8
    iput-wide p3, p0, Lacoe;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lacoe;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lacoe;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-wide p7, p0, Lacoe;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lacoe;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Lacoe;->h:Landroid/util/Size;

    .line 19
    .line 20
    iput-boolean p12, p0, Lacoe;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lacoe;->a:Lacoj;

    .line 2
    .line 3
    iget-object v1, v0, Lacoj;->ap:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lacoj;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lacoj;->as:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v1, v0, Lacoj;->au:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-boolean v13, p0, Lacoe;->i:Z

    .line 27
    .line 28
    iget-object v12, p0, Lacoe;->h:Landroid/util/Size;

    .line 29
    .line 30
    iget-wide v10, p0, Lacoe;->g:J

    .line 31
    .line 32
    iget-wide v8, p0, Lacoe;->f:J

    .line 33
    .line 34
    iget-object v7, p0, Lacoe;->e:Ljava/util/List;

    .line 35
    .line 36
    iget-object v6, p0, Lacoe;->d:Ljava/util/List;

    .line 37
    .line 38
    iget-wide v4, p0, Lacoe;->c:J

    .line 39
    .line 40
    iget-object v3, p0, Lacoe;->b:Lbdsz;

    .line 41
    .line 42
    iget-object v2, v0, Lacoj;->ap:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-virtual/range {v2 .. v14}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->s(Lbdsz;JLjava/util/List;Ljava/util/List;JJLandroid/util/Size;ZLcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lacoj;->b()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
