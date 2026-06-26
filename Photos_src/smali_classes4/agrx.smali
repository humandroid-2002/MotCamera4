.class public final Lagrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcuq;
.implements Lagle;


# static fields
.field public static final a:J

.field public static final b:Lbfpx;

.field private static final k:Lacqo;


# instance fields
.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/view/ViewStub;

.field public e:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

.field public f:Landroid/widget/LinearLayout;

.field public g:Z

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field private final l:Lbbou;

.field private final m:Lbbou;

.field private final n:Lbbou;

.field private o:Latou;

.field private p:Landroid/content/Context;

.field private final q:Lbx;

.field private r:Z

.field private s:Z

.field private t:Lyrq;

.field private u:Lyrq;

.field private v:Lyrq;

.field private w:Lyrq;

.field private x:Lyrq;

.field private y:Lyrq;

.field private z:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lacqp;->a()Lacqo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lacqo;->d(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lacqo;->j(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lacqo;->k(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lacqo;->h(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lacqo;->i(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lacqo;->b(Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lagrx;->k:Lacqo;

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0xa

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lagrx;->a:J

    .line 36
    .line 37
    const-string v0, "ScrubberViewUtilsMixin"

    .line 38
    .line 39
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lagrx;->b:Lbfpx;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagqt;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lagqt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagrx;->l:Lbbou;

    .line 11
    .line 12
    new-instance v0, Lagqt;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p0, v1}, Lagqt;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lagrx;->m:Lbbou;

    .line 19
    .line 20
    new-instance v0, Lagqt;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, p0, v1}, Lagqt;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lagrx;->n:Lbbou;

    .line 27
    .line 28
    iput-object p1, p0, Lagrx;->q:Lbx;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static f(ZZZZ)Lacqp;
    .locals 1

    .line 1
    sget-object v0, Lagrx;->k:Lacqo;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lacqo;->f(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {v0, p0}, Lacqo;->k(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lacqo;->h(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lacqo;->i(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p2}, Lacqo;->g(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lacqo;->c(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lacqo;->a()Lacqp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final y(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lagrx;->x:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lagvk;

    .line 10
    .line 11
    invoke-interface {p1}, Lagvk;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lagrx;->d:Landroid/view/ViewStub;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lagrx;->o()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lagrx;->x:Lyrq;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lagvk;

    .line 35
    .line 36
    invoke-interface {p1}, Lagvk;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lagrx;->d:Landroid/view/ViewStub;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Lagrx;->t()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lagrx;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v2, v0, Lafvd;->q:L_2052;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, L_2052;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    :goto_0
    iget-boolean v0, v0, Lafvd;->B:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    return v3

    .line 39
    :cond_3
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagrx;->w:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2073;->aD()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lagrx;->f:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lagrx;->x:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lagvk;

    .line 26
    .line 27
    invoke-interface {v0}, Lagvk;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lagrx;->f:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagrx;->w:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2073;->aD()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lagrx;->f:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lagrx;->s:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lagrx;->c:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lagrx;->x:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lagvk;

    .line 38
    .line 39
    invoke-interface {v0}, Lagvk;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lagrx;->f:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lagrx;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const v1, 0x7f0b132a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagrx;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lagrx;->f:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagrx;->p:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laggh;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagrx;->h:Lyrq;

    .line 11
    .line 12
    const-class p1, Lacra;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagrx;->t:Lyrq;

    .line 19
    .line 20
    const-class p1, Lacsc;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lagrx;->i:Lyrq;

    .line 27
    .line 28
    const-class p1, Lacse;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lagrx;->j:Lyrq;

    .line 35
    .line 36
    const-class p1, Lacqa;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lagrx;->u:Lyrq;

    .line 43
    .line 44
    const-class p1, Lacrv;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lagrx;->v:Lyrq;

    .line 51
    .line 52
    const-class p1, L_2073;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lagrx;->w:Lyrq;

    .line 59
    .line 60
    const-class p1, Lagvk;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lagrx;->x:Lyrq;

    .line 67
    .line 68
    const-class p1, Laguf;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lagrx;->y:Lyrq;

    .line 75
    .line 76
    const-class p1, L_1295;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lagrx;->z:Lyrq;

    .line 83
    .line 84
    return-void
.end method

.method public final h(Lacqn;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lagrx;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lagrx;->d:Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lagrx;->q:Lbx;

    .line 16
    .line 17
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lagrx;->d:Landroid/view/ViewStub;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewStub;->getInflatedId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lagrx;->c:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lagrx;->d:Landroid/view/ViewStub;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lagrx;->c:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lagrx;->q:Lbx;

    .line 45
    .line 46
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 47
    .line 48
    const v1, 0x7f0b1322

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lagrx;->f:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    new-instance v0, Latou;

    .line 60
    .line 61
    invoke-direct {v0}, Latou;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lagrx;->o:Latou;

    .line 65
    .line 66
    iget-object v0, p0, Lagrx;->c:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    const v1, 0x7f0b132a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v8, v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 83
    .line 84
    iget-object v2, p0, Lagrx;->p:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v3, p0, Lagrx;->u:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lacqa;

    .line 93
    .line 94
    iget-object v4, p0, Lagrx;->t:Lyrq;

    .line 95
    .line 96
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lacra;

    .line 101
    .line 102
    new-instance v5, Lacop;

    .line 103
    .line 104
    invoke-direct {v5}, Lacop;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lagrx;->c:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    iget-object v9, p0, Lagrx;->o:Latou;

    .line 110
    .line 111
    iget-object v7, p0, Lagrx;->h:Lyrq;

    .line 112
    .line 113
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Laggh;

    .line 118
    .line 119
    invoke-interface {v7}, Laggh;->a()Lafth;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lafuh;

    .line 124
    .line 125
    iget-object v7, v7, Lafuh;->m:Lafvd;

    .line 126
    .line 127
    iget-boolean v7, v7, Lafvd;->B:Z

    .line 128
    .line 129
    invoke-static {v7, v0, v0, v0}, Lagrx;->f(ZZZZ)Lacqp;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v11, p0, Lagrx;->f:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    move-object v7, p1

    .line 136
    invoke-direct/range {v1 .. v11}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;-><init>(Landroid/content/Context;Lacqa;Lacra;Lacop;Landroid/widget/RelativeLayout;Lacqn;Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;Latou;Lacqp;Landroid/widget/LinearLayout;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lagrx;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 140
    .line 141
    iget-object p1, p0, Lagrx;->j:Lyrq;

    .line 142
    .line 143
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lacse;

    .line 148
    .line 149
    iput-object p1, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 150
    .line 151
    iget-object p1, p0, Lagrx;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 152
    .line 153
    iget-object v0, p0, Lagrx;->d:Landroid/view/ViewStub;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/ViewStub;->getInflatedId()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->B()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->h:Lyrq;

    .line 166
    .line 167
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lj$/util/Optional;

    .line 172
    .line 173
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lacrh;

    .line 178
    .line 179
    invoke-interface {p1, v0}, Lacrh;->e(I)V

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_1
    return-void
.end method

.method public final hG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagrx;->o:Latou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Latou;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagrx;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacse;

    .line 8
    .line 9
    iget-object v0, v0, Lacse;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lagrx;->l:Lbbou;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lagrx;->v:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lacrv;

    .line 24
    .line 25
    iget-object v0, v0, Lacrv;->b:Lbbos;

    .line 26
    .line 27
    iget-object v1, p0, Lagrx;->m:Lbbou;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lagrx;->u:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lacqa;

    .line 40
    .line 41
    iget-object v0, v0, Lacqa;->a:Lbbos;

    .line 42
    .line 43
    iget-object v1, p0, Lagrx;->n:Lbbou;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagrx;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacse;

    .line 8
    .line 9
    iget-object v0, v0, Lacse;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lagrx;->l:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lagrx;->v:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lacrv;

    .line 23
    .line 24
    iget-object v0, v0, Lacrv;->b:Lbbos;

    .line 25
    .line 26
    iget-object v1, p0, Lagrx;->m:Lbbou;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lagrx;->u:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lacqa;

    .line 38
    .line 39
    iget-object v0, v0, Lacqa;->a:Lbbos;

    .line 40
    .line 41
    iget-object v1, p0, Lagrx;->n:Lbbou;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i(Laftp;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;JZ)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Lagrx;->j(Laftp;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;JZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Laftp;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;JZZ)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lagrx;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v1, Lagrx;->b:Lbfpx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "ScrubberViewController is null when initializing scrubber."

    .line 16
    .line 17
    const/16 v3, 0x17b8

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, v0, Lagrx;->h:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Laggh;

    .line 30
    .line 31
    invoke-interface {v3}, Laggh;->a()Lafth;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lafuh;

    .line 36
    .line 37
    iget-object v3, v3, Lafuh;->m:Lafvd;

    .line 38
    .line 39
    iget-boolean v3, v3, Lafvd;->B:Z

    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    check-cast v4, Laghm;

    .line 44
    .line 45
    iget-boolean v4, v4, Laghm;->h:Z

    .line 46
    .line 47
    move/from16 v5, p6

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v5}, Lagrx;->f(ZZZZ)Lacqp;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p:Lacqp;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p()V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object v4, v0, Lagrx;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 61
    .line 62
    invoke-interface/range {p1 .. p1}, Laftp;->b()Lbdsz;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->i()Lbfel;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->k()Lbfel;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->n()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->e()Landroid/util/Size;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/4 v15, 0x1

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    move-wide/from16 v6, p3

    .line 90
    .line 91
    invoke-virtual/range {v4 .. v16}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->s(Lbdsz;JLjava/util/List;Ljava/util/List;JJLandroid/util/Size;ZLcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v2, v0, Lagrx;->z:Lyrq;

    .line 96
    .line 97
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, L_1295;

    .line 102
    .line 103
    invoke-interface {v2}, L_1295;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v2, v0, Lagrx;->h:Lyrq;

    .line 110
    .line 111
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Laggh;

    .line 116
    .line 117
    invoke-interface {v2}, Laggh;->a()Lafth;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lafuh;

    .line 122
    .line 123
    iget-object v2, v2, Lafuh;->m:Lafvd;

    .line 124
    .line 125
    iget-object v2, v2, Lafvd;->q:L_2052;

    .line 126
    .line 127
    const-class v3, L_197;

    .line 128
    .line 129
    invoke-interface {v2, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, L_197;

    .line 134
    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    new-instance v3, Landroid/util/Size;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct {v3, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v27, v3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    new-instance v4, Landroid/util/Size;

    .line 147
    .line 148
    invoke-interface {v3}, L_197;->z()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-interface {v3}, L_197;->y()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-direct {v4, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v27, v4

    .line 160
    .line 161
    :goto_0
    iget-object v3, v0, Lagrx;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 162
    .line 163
    invoke-interface/range {p1 .. p1}, Laftp;->b()Lbdsz;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    sget v4, Lbfel;->d:I

    .line 168
    .line 169
    const-class v4, L_198;

    .line 170
    .line 171
    sget-object v21, Lbflx;->a:Lbfel;

    .line 172
    .line 173
    invoke-interface {v2, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, L_198;

    .line 178
    .line 179
    invoke-interface {v2}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 180
    .line 181
    .line 182
    move-result-object v29

    .line 183
    const-wide/16 v23, 0x0

    .line 184
    .line 185
    const-wide/16 v25, 0x0

    .line 186
    .line 187
    const/16 v28, 0x0

    .line 188
    .line 189
    move-object/from16 v22, v21

    .line 190
    .line 191
    move-wide/from16 v19, p3

    .line 192
    .line 193
    move-object/from16 v17, v3

    .line 194
    .line 195
    invoke-virtual/range {v17 .. v29}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->s(Lbdsz;JLjava/util/List;Ljava/util/List;JJLandroid/util/Size;ZLcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 199
    iput-boolean v2, v0, Lagrx;->g:Z

    .line 200
    .line 201
    iput-boolean v1, v0, Lagrx;->r:Z

    .line 202
    .line 203
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lagrx;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lagrx;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->l:Lafto;

    .line 16
    .line 17
    iget-object v1, p0, Lagrx;->i:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lacsc;

    .line 24
    .line 25
    invoke-virtual {v1}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lafto;->j()Laftp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lagrx;->i:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lacsc;

    .line 44
    .line 45
    invoke-virtual {v1}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lagrx;->z:Lyrq;

    .line 53
    .line 54
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, L_1295;

    .line 59
    .line 60
    invoke-interface {v1}, L_1295;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget-object p1, Lagrx;->b:Lbfpx;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "loadScrubber: required video info is not loaded yet."

    .line 73
    .line 74
    const/16 v1, 0x17b9

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    :goto_0
    invoke-interface {v0}, Lafto;->j()Laftp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Laghm;

    .line 85
    .line 86
    iget-boolean v1, v1, Laghm;->h:Z

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lagrx;->u:Lyrq;

    .line 91
    .line 92
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lacqa;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput-boolean v2, v1, Lacqa;->c:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p0}, Lagrx;->r()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-interface {v0}, Lafto;->j()Laftp;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    cmp-long v2, v5, v0

    .line 118
    .line 119
    if-lez v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v2, p0, Lagrx;->h:Lyrq;

    .line 127
    .line 128
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Laggh;

    .line 133
    .line 134
    invoke-interface {v2}, Laggh;->a()Lafth;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lafuh;

    .line 139
    .line 140
    iget-object v2, v2, Lafuh;->m:Lafvd;

    .line 141
    .line 142
    iget-object v2, v2, Lafvd;->q:L_2052;

    .line 143
    .line 144
    const-class v5, L_254;

    .line 145
    .line 146
    invoke-interface {v2, v5}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, L_254;

    .line 151
    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    sget-object v2, Lagrx;->b:Lbfpx;

    .line 155
    .line 156
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v5, "VideoDurationFeature is null when initializing scrubber."

    .line 161
    .line 162
    const/16 v6, 0x17b6

    .line 163
    .line 164
    invoke-static {v2, v5, v6}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    invoke-interface {v2}, L_254;->A()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    :goto_2
    move-wide v5, v0

    .line 179
    invoke-direct {p0}, Lagrx;->z()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    xor-int/lit8 v7, v0, 0x1

    .line 184
    .line 185
    move-object v2, p0

    .line 186
    move v8, p1

    .line 187
    invoke-virtual/range {v2 .. v8}, Lagrx;->j(Laftp;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;JZZ)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagrx;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->B:Z

    .line 7
    .line 8
    iget-object v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->x:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->k()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->C:F

    .line 32
    .line 33
    iget-boolean v4, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Lacrq;

    .line 38
    .line 39
    iput v3, v4, Lacrq;->b:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v4, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g:Lacrp;

    .line 43
    .line 44
    iput v3, v4, Lacrp;->b:F

    .line 45
    .line 46
    :goto_0
    const/4 v3, 0x1

    .line 47
    iput-boolean v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->D:Z

    .line 48
    .line 49
    iget-object v4, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->e:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->b:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput-boolean v3, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->s:Z

    .line 82
    .line 83
    iput-boolean v2, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->u:Z

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->v()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final p(Lj$/time/Duration;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagrx;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->m:Lacse;

    .line 6
    .line 7
    iget-wide v1, v1, Lacse;->b:J

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v5, 0x3e8

    .line 14
    .line 15
    mul-long/2addr v3, v5

    .line 16
    add-long/2addr v1, v3

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e()Lacqz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1, v2}, Lacqz;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {}, Lacpz;->a()Lacpy;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v1, v2}, Lacpy;->d(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lacpy;->c(F)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v1, p2, :cond_0

    .line 38
    .line 39
    move v1, p1

    .line 40
    :cond_0
    invoke-virtual {v3, v1}, Lacpy;->e(I)V

    .line 41
    .line 42
    .line 43
    iput p1, v3, Lacpy;->a:I

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v3, p1}, Lacpy;->b(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lacpy;->a()Lacpz;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->e:Lacqa;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lacqa;->b(Lacpz;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object p1, Lagrx;->b:Lbfpx;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "seekPlayheadToPosition when scrubberViewController is null"

    .line 66
    .line 67
    const/16 v0, 0x17bd

    .line 68
    .line 69
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final q(Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagrx;->d:Landroid/view/ViewStub;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lagrx;->c:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lagrx;->g:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lagrx;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagrx;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->l:Lafto;

    .line 16
    .line 17
    invoke-interface {v0}, Lafto;->j()Laftp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lagrx;->v:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lacrv;

    .line 28
    .line 29
    invoke-interface {v0}, Laftp;->d()Lacnb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Laftp;->a()Lacso;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v2, v1, Lacrv;->i:Lacnb;

    .line 38
    .line 39
    iput-object v0, v1, Lacrv;->h:Lacso;

    .line 40
    .line 41
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagrx;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lagrx;->s:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lagrx;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lagrx;->f:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagrx;->e:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->B:Z

    .line 13
    .line 14
    iget-boolean v4, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v4, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Lacrq;

    .line 19
    .line 20
    iget v4, v4, Lacrq;->b:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v4, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g:Lacrp;

    .line 24
    .line 25
    iget v4, v4, Lacrp;->b:F

    .line 26
    .line 27
    :goto_0
    iput v4, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->C:F

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    cmpl-float v4, v4, v5

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-object v4, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->i:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    add-int/2addr v5, v4

    .line 43
    int-to-float v4, v5

    .line 44
    iput v4, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->C:F

    .line 45
    .line 46
    :cond_1
    iget-boolean v4, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Lacrq;

    .line 51
    .line 52
    iget-object v5, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->i:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float v5, v5

    .line 57
    iput v5, v4, Lacrq;->b:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v4, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g:Lacrp;

    .line 61
    .line 62
    iget-object v5, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->i:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    int-to-float v5, v5

    .line 67
    iput v5, v4, Lacrp;->b:F

    .line 68
    .line 69
    :goto_1
    iget-object v4, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    invoke-virtual {v4, v5}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->k()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->D:Z

    .line 90
    .line 91
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iput-boolean v3, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->u:Z

    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagrx;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, Lafvd;->q:L_2052;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0}, Lagrx;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lagrx;->h:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Laggh;

    .line 37
    .line 38
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lafuh;

    .line 43
    .line 44
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 45
    .line 46
    iget-object v0, v0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 47
    .line 48
    iget-object v1, p0, Lagrx;->y:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Laguf;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Laguf;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x1

    .line 66
    invoke-direct {p0, p1}, Lagrx;->y(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-direct {p0, p1}, Lagrx;->y(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-direct {p0, p1}, Lagrx;->y(Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagrx;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final w(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lagrx;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lagle;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Landroid/view/ViewStub;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lagrx;->d:Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lagrx;->q(Landroid/view/ViewStub;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lagrx;->v()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lagrx;->h(Lacqn;)V

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lagrx;->x:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lagvk;

    .line 37
    .line 38
    invoke-interface {v1}, Lagvk;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    invoke-virtual {p0, v0}, Lagrx;->s(Z)V

    .line 44
    .line 45
    .line 46
    return p1
.end method
