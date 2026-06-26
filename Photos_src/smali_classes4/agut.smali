.class final Lagut;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lagot;

.field final synthetic b:Laguu;


# direct methods
.method public constructor <init>(Laguu;Lagot;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagut;->a:Lagot;

    .line 2
    .line 3
    iput-object p1, p0, Lagut;->b:Laguu;

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
    iget-object p1, p0, Lagut;->b:Laguu;

    .line 2
    .line 3
    iget-object v0, p0, Lagut;->a:Lagot;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laguu;->c(Lagot;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
