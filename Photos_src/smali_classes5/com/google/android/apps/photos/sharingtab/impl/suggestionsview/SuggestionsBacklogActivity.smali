.class public final Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


# instance fields
.field private p:Lbx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcgu;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljsw;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->M:Lbcun;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->J:Lbcsc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbcqz;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->M:Lbcun;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->J:Lbcsc;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lyod;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->M:Lbcun;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->J:Lbcsc;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbbaf;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->M:Lbcun;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v0, Lbbaf;->a:Z

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->J:Lbcsc;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lyof;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->M:Lbcun;

    .line 70
    .line 71
    const v2, 0x7f0b06a5

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0, v1, v2}, Lyof;-><init>(Landroid/app/Activity;Lbcvb;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lajjl;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->M:Lbcun;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e078a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "suggestion_fragment"

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Laqis;

    .line 15
    .line 16
    invoke-direct {p1}, Laqis;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->p:Lbx;

    .line 20
    .line 21
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lba;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lba;-><init>(Lcs;)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0b06a5

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->p:Lbx;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2, v0}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lda;->a()I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->p:Lbx;

    .line 51
    .line 52
    return-void
.end method

.method public final y()Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/sharingtab/impl/suggestionsview/SuggestionsBacklogActivity;->p:Lbx;

    .line 2
    .line 3
    return-object v0
.end method
