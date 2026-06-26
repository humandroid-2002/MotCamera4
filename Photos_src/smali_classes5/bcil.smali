.class public final Lbcil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvq;
.implements Lbcus;
.implements Lbcss;


# instance fields
.field private final a:Lbcik;

.field private b:Lbcje;

.field private c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbcik;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcil;->a:Lbcik;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lbciu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcil;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbciy;->ab(Lbciu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbciu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcil;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbciy;->aa(Lbciu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcil;->b:Lbcje;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcje;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lbcil;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 8
    .line 9
    new-instance v0, Lbccr;

    .line 10
    .line 11
    iget-object v1, p0, Lbcil;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lbcje;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lbcje;

    .line 9
    .line 10
    iput-object p2, p0, Lbcil;->b:Lbcje;

    .line 11
    .line 12
    iput-object p1, p0, Lbcil;->d:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public final hN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcil;->a:Lbcik;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcik;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
