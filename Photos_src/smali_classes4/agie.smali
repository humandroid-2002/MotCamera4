.class final Lagie;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbbdi;

.field final synthetic b:Lagig;


# direct methods
.method public constructor <init>(Lagig;Lbbdi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagie;->a:Lbbdi;

    .line 2
    .line 3
    iput-object p1, p0, Lagie;->b:Lagig;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagie;->b:Lagig;

    .line 2
    .line 3
    iget-object p1, p1, Lagig;->b:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbbdk;

    .line 10
    .line 11
    iget-object v0, p0, Lagie;->a:Lbbdi;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
