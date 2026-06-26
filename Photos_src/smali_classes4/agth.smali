.class final Lagth;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lagot;

.field final synthetic b:Lagtk;


# direct methods
.method public constructor <init>(Lagtk;Lagot;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagth;->a:Lagot;

    .line 2
    .line 3
    iput-object p1, p0, Lagth;->b:Lagtk;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagth;->b:Lagtk;

    .line 2
    .line 3
    iget-object v0, p0, Lagth;->a:Lagot;

    .line 4
    .line 5
    iput-object v0, p1, Lagtk;->i:Lagot;

    .line 6
    .line 7
    invoke-static {p1}, Lagzv;->b(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
