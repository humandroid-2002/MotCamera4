.class public final L_3447;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3447;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final b()Lbeiq;
    .locals 2

    .line 1
    new-instance v0, Lbeiq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbeiq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lbeiq;->b:Z

    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Ljava/lang/Runnable;)Landroid/transition/Transition;
    .locals 3

    .line 1
    new-instance v0, Landroid/transition/Fade;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x12c

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 9
    .line 10
    .line 11
    new-instance v1, Larpe;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Larpe;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/transition/Fade;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
