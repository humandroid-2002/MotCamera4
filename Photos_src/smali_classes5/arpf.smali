.class public final Larpf;
.super Larpg;
.source "PG"


# instance fields
.field final synthetic a:L_3447;


# direct methods
.method public constructor <init>(L_3447;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larpf;->a:L_3447;

    .line 2
    .line 3
    invoke-direct {p0}, Larpg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Larpf;->a:L_3447;

    .line 2
    .line 3
    iget-object p1, p1, L_3447;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x400

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
