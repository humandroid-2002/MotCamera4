.class public final Lavdj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lavdk;


# direct methods
.method public constructor <init>(Lavdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavdj;->a:Lavdk;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lavdj;->a:Lavdk;

    .line 2
    .line 3
    iget-object p1, p1, Lavdk;->b:Lavdo;

    .line 4
    .line 5
    invoke-virtual {p1}, Lavdo;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
