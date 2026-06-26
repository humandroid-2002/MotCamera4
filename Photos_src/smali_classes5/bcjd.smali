.class public final Lbcjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcus;
.implements Lbcuu;
.implements Lbcvp;
.implements Lbcje;


# instance fields
.field private final a:Lbcix;

.field private b:Lda;

.field private c:Lbcjc;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceScreen;


# direct methods
.method public constructor <init>(Lbcix;Lbcjc;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcjd;->a:Lbcix;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbcjd;->c:Lbcjc;

    .line 2
    invoke-virtual {p3, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcix;Lbcvb;)V
    .locals 1

    .line 3
    move-object v0, p1

    check-cast v0, Lbcjc;

    invoke-direct {p0, p1, v0, p2}, Lbcjd;-><init>(Lbcix;Lbcjc;Lbcvb;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/settings/PreferenceScreen;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcjd;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "PreferenceScreen cannot be accessed before OnCreateView"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbcjd;->a:Lbcix;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lba;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lba;-><init>(Lcs;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lbcjd;->b:Lda;

    .line 15
    .line 16
    iget-object p1, p0, Lbcjd;->c:Lbcjc;

    .line 17
    .line 18
    invoke-interface {p1}, Lbcjc;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbcjd;->b:Lda;

    .line 22
    .line 23
    invoke-virtual {p1}, Lda;->a()I

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lbcjd;->b:Lda;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b(Lbx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcjd;->b:Lda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lda;->r(Lbx;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lbcje;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcjd;->a:Lbcix;

    .line 2
    .line 3
    iget-object v1, v0, Lbcix;->aw:Lbcjb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v2, v4}, Lcom/google/android/libraries/social/settings/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lbciu;->G(Lbcjb;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbcix;->aw:Lbcjb;

    .line 19
    .line 20
    iget-object v2, v1, Lbcjb;->e:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 21
    .line 22
    if-eq v3, v2, :cond_0

    .line 23
    .line 24
    iput-object v3, v1, Lbcjb;->e:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lbcix;->ay:Z

    .line 28
    .line 29
    iget-boolean v2, v0, Lbcix;->az:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lbcix;->aA:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v3, p0, Lbcjd;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 49
    .line 50
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
