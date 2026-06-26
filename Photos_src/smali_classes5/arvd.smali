.class final Larvd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Larve;


# direct methods
.method public constructor <init>(Larve;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Larvd;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Larvd;->b:Larve;

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
    .locals 4

    .line 1
    iget-object p1, p0, Larvd;->b:Larve;

    .line 2
    .line 3
    iget-object v0, p1, Larve;->e:Lbx;

    .line 4
    .line 5
    iget-object v1, v0, Lbx;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "action_data"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Larvd;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, Larve;->k:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, L_2977;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Larst;

    .line 38
    .line 39
    sget-object v3, Larst;->p:Larst;

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Larst;

    .line 48
    .line 49
    sget-object v3, Larst;->i:Larst;

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p1, Larve;->g:Lyrq;

    .line 55
    .line 56
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Larsq;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v1, v0}, Larsq;->c(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :goto_0
    iget-object p1, p1, Larve;->g:Lyrq;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Larsq;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Larsq;->b(Lbx;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
