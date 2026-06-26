.class public final Lacol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqn;


# instance fields
.field public a:J

.field private final b:Lacom;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lacsc;

.field private f:Z

.field private final g:Lbmth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HintController"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacom;Lacsc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x2

    .line 5
    .line 6
    iput-wide v0, p0, Lacol;->a:J

    .line 7
    .line 8
    iput-object p2, p0, Lacol;->b:Lacom;

    .line 9
    .line 10
    const p2, 0x7f140ff2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lacol;->c:Ljava/lang/String;

    .line 18
    .line 19
    const p2, 0x7f140ff1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lacol;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lacol;->e:Lacsc;

    .line 29
    .line 30
    iget-object p2, p3, Lacsc;->a:Lbbos;

    .line 31
    .line 32
    new-instance p3, Lackw;

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-direct {p3, p0, v0}, Lackw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p2, p3, v0}, Lbbos;->a(Lbbou;Z)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lbmth;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p1, p3}, Lbmth;-><init>(Landroid/content/Context;[B)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lacol;->g:Lbmth;

    .line 50
    .line 51
    return-void
.end method

.method private final d()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lacol;->e:Lacsc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lacol;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lacol;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lacol;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacol;->b:Lacom;

    .line 2
    .line 3
    iget-object v1, v0, Lacom;->a:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lacom;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lacom;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(JI)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lacol;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lacol;->d()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p3, p0, Lacol;->b:Lacom;

    .line 19
    .line 20
    iget-object v0, p0, Lacol;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lacom;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lacol;->d()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->k()Lbfel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lacol;->b:Lacom;

    .line 45
    .line 46
    iget-object v1, p0, Lacol;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lacom;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lacol;->a:J

    .line 52
    .line 53
    cmp-long v0, p1, v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne p3, v0, :cond_3

    .line 59
    .line 60
    iget-object p3, p0, Lacol;->g:Lbmth;

    .line 61
    .line 62
    invoke-virtual {p3}, Lbmth;->l()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lacol;->c()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iput-wide p1, p0, Lacol;->a:J

    .line 70
    .line 71
    return-void
.end method
