.class public final Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;
.super Lbo;
.source "PG"

# interfaces
.implements Lbdqo;


# instance fields
.field private final ah:Lbdqp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdqp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbdqp;-><init>(Lbdqo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;->ah:Lbdqp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;->ah:Lbdqp;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lbdqp;->l(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final an()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;->ah:Lbdqp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdqp;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbo;->an()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbo;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;->ah:Lbdqp;

    .line 5
    .line 6
    iget-object v1, p0, Lbx;->R:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbdqp;->e(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-super {p0}, Lbo;->I()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbo;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/surveys/internal/view/PromptDialogFragment;->ah:Lbdqp;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbdqp;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
