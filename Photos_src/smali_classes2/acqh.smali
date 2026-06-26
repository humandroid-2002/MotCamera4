.class public final Lacqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lbfpx;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# instance fields
.field public final j:Lbx;

.field public k:Lacpg;

.field private l:Lacqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SaveAsCopyTransition"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacqh;->a:Lbfpx;

    .line 8
    .line 9
    const v0, 0x7f06052e

    .line 10
    .line 11
    .line 12
    sput v0, Lacqh;->b:I

    .line 13
    .line 14
    const v0, 0x7f0b06a9

    .line 15
    .line 16
    .line 17
    sput v0, Lacqh;->c:I

    .line 18
    .line 19
    const v0, 0x7f0b1136

    .line 20
    .line 21
    .line 22
    sput v0, Lacqh;->d:I

    .line 23
    .line 24
    const v0, 0x7f0b1135

    .line 25
    .line 26
    .line 27
    sput v0, Lacqh;->e:I

    .line 28
    .line 29
    const v0, 0x7f0b1139

    .line 30
    .line 31
    .line 32
    sput v0, Lacqh;->f:I

    .line 33
    .line 34
    const v0, 0x7f0b1140

    .line 35
    .line 36
    .line 37
    sput v0, Lacqh;->g:I

    .line 38
    .line 39
    const v0, 0x7f0b0427

    .line 40
    .line 41
    .line 42
    sput v0, Lacqh;->h:I

    .line 43
    .line 44
    const v0, 0x7f0b0423

    .line 45
    .line 46
    .line 47
    sput v0, Lacqh;->i:I

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lacqh;->j:Lbx;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lacqh;->j:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacqh;->j:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lacqh;->a:Lbfpx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Fragment activity is null, early return."

    .line 16
    .line 17
    const/16 v2, 0x1137

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget v0, Lacqh;->c:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lacqh;->b(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lacqh;->d:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lacqh;->b(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 41
    .line 42
    const/16 v1, 0xff

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->setImageAlpha(I)V

    .line 45
    .line 46
    .line 47
    sget v0, Lacqh;->e:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lacqh;->b(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    sget v0, Lacqh;->f:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lacqh;->b(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lacqh;->l:Lacqi;

    .line 67
    .line 68
    invoke-interface {v0}, Lacqi;->a()V

    .line 69
    .line 70
    .line 71
    sget v0, Lacqh;->i:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lacqh;->b(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    sget v0, Lacqh;->g:I

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lacqh;->d(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacqh;->b(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lacpg;

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
    check-cast p1, Lacpg;

    .line 9
    .line 10
    iput-object p1, p0, Lacqh;->k:Lacpg;

    .line 11
    .line 12
    const-class p1, Lacqi;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lacqi;

    .line 19
    .line 20
    iput-object p1, p0, Lacqh;->l:Lacqi;

    .line 21
    .line 22
    return-void
.end method
