.class public final Laerf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lbbou;

.field public final c:Lbx;

.field public d:Lbcgn;

.field private final e:Lbbou;

.field private f:L_1431;

.field private g:Laeqg;

.field private h:L_517;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_131;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_134;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_2785;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_204;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_224;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Laerf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeqd;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Laeqd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laerf;->b:Lbbou;

    .line 11
    .line 12
    new-instance v0, Laeqd;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p0, v1}, Laeqd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laerf;->e:Lbbou;

    .line 19
    .line 20
    iput-object p1, p0, Laerf;->c:Lbx;

    .line 21
    .line 22
    const p1, 0x7f0b11c6

    .line 23
    .line 24
    .line 25
    iput p1, p0, Laerf;->i:I

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Laerf;->g:Laeqg;

    .line 2
    .line 3
    const v1, 0x7f0b11c5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laeqg;->a(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/apps/photos/pager/toolbartag/InfoDialogToolbarBehavior;->a:Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbbcj;

    .line 14
    .line 15
    new-instance v2, Ladbp;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v3}, Ladbp;-><init>(Laerf;Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laerf;->c:Lbx;

    .line 33
    .line 34
    check-cast p1, Lysj;

    .line 35
    .line 36
    iget-object p1, p1, Lysj;->bc:Lbcse;

    .line 37
    .line 38
    invoke-static {p1}, Limu;->d(Landroid/content/Context;)L_6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->d:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, L_6;->j(Landroid/net/Uri;)Linm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Laerf;->f:L_1431;

    .line 49
    .line 50
    invoke-interface {v0}, L_1431;->j()Ljav;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Linm;->b(Ljan;)Linm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Laexw;

    .line 59
    .line 60
    invoke-direct {v0, p2}, Laexw;-><init>(Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Linm;->x(Ljbj;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laerf;->g:Laeqg;

    .line 2
    .line 3
    iget v1, p0, Laerf;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laeqg;->a(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewStub;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbcgn;

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
    check-cast p1, Lbcgn;

    .line 9
    .line 10
    iput-object p1, p0, Laerf;->d:Lbcgn;

    .line 11
    .line 12
    const-class p1, L_1431;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1431;

    .line 19
    .line 20
    iput-object p1, p0, Laerf;->f:L_1431;

    .line 21
    .line 22
    const-class p1, Laeqg;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laeqg;

    .line 29
    .line 30
    iput-object p1, p0, Laerf;->g:Laeqg;

    .line 31
    .line 32
    const-class p1, L_517;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_517;

    .line 39
    .line 40
    iput-object p1, p0, Laerf;->h:L_517;

    .line 41
    .line 42
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Laerf;->h:L_517;

    .line 2
    .line 3
    invoke-interface {v0}, L_517;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laerf;->e:Lbbou;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    iget-object v0, p0, Laerf;->h:L_517;

    .line 2
    .line 3
    invoke-interface {v0}, L_517;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laerf;->e:Lbbou;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laerf;->d:Lbcgn;

    .line 13
    .line 14
    const-class v1, Laevs;

    .line 15
    .line 16
    iget-object v2, p0, Laerf;->b:Lbbou;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lbcgn;->d(Ljava/lang/Class;Lbbou;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
