.class final Lbmpc;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field final synthetic a:Lbmpd;


# direct methods
.method public constructor <init>(Lbmpd;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmpc;->a:Lbmpd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmpc;->a:Lbmpd;

    .line 2
    .line 3
    iput p1, v0, Lbmpd;->a:I

    .line 4
    .line 5
    iget-boolean v1, v0, Lbmpd;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lbmpd;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lbmpd;->e(Lbmpd;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    add-int/lit8 p1, p1, -0x5a

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Lbmpd;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
