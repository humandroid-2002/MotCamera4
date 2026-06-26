.class public final Lvwd;
.super Lyxv;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Landroid/graphics/Rect;

.field private final c:[I

.field private final d:Lvwc;

.field private e:Lbbgv;

.field private f:Z

.field private g:Lvwb;

.field private h:Lbbgu;


# direct methods
.method public constructor <init>(Lbcvb;Lvwc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyxv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmzb;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lmzb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvwd;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvwd;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    iput-object v0, p0, Lvwd;->c:[I

    .line 23
    .line 24
    iput-object p2, p0, Lvwd;->d:Lvwc;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final j(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->a()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    float-to-int v3, v3

    .line 14
    add-int/2addr v2, v3

    .line 15
    const/4 v3, 0x1

    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->c()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-int/2addr v4, v5

    .line 23
    aget v1, v0, v1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->b()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    float-to-int v5, v5

    .line 30
    add-int/2addr v1, v5

    .line 31
    aget v0, v0, v3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->c()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v0, v3

    .line 38
    iget p1, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->d:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iget-object p1, p0, Lvwd;->b:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvwd;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvwd;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvwd;->j(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->q:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lvwd;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvwd;->f:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lvwd;->j(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lvwd;->e:Lbbgv;

    .line 8
    .line 9
    iget-object v0, p0, Lvwd;->h:Lbbgu;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbbgv;->g(Lbbgu;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lvwd;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvwd;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvwd;->g:Lvwb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvwd;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v2, p0, Lvwd;->c:[I

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v2, v2, v3

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_0
    iget-object v0, p0, Lvwd;->d:Lvwc;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lvwc;->c(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Lvwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvwd;->g:Lvwb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p0, p1, Lvwb;->e:Lvwd;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbbgv;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbbgv;

    .line 9
    .line 10
    iput-object p1, p0, Lvwd;->e:Lbbgv;

    .line 11
    .line 12
    return-void
.end method

.method public final h(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, L_1511;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvwd;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvwd;->g:Lvwb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lvwb;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lvwd;->e:Lbbgv;

    .line 15
    .line 16
    iget-object v1, p0, Lvwd;->a:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-wide/16 v2, 0x32

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lvwd;->h:Lbbgu;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
