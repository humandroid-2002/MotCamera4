.class public final Lyof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbcvd;
.implements Lbcwk;
.implements Lbcwj;
.implements Lyoa;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/app/Activity;

.field private final c:I

.field private d:Lyod;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ActionModeInsetsMix"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyof;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyof;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput p3, p0, Lyof;->c:I

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyof;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget v1, p0, Lyof;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyoe;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lyoe;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final d(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyof;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget v1, p0, Lyof;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lyof;->e:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lyof;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyod;->g()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lyof;->d(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lhs;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lyof;->e:Z

    .line 3
    .line 4
    iget-object p1, p0, Lyof;->d:Lyod;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyod;->g()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lyof;->d(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "in_action_mode"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lyof;->e:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lyod;

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
    check-cast p1, Lyod;

    .line 9
    .line 10
    iput-object p1, p0, Lyof;->d:Lyod;

    .line 11
    .line 12
    const-class p1, L_3421;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_3421;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, L_3421;->b(Lyoa;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "in_action_mode"

    .line 2
    .line 3
    iget-boolean v1, p0, Lyof;->e:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyof;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyof;->d:Lyod;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyod;->g()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lyof;->d(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lyof;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lyof;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
