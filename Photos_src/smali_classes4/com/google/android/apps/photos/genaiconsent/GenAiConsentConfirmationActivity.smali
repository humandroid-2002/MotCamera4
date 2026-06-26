.class public final Lcom/google/android/apps/photos/genaiconsent/GenAiConsentConfirmationActivity;
.super Lysh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqp;->a(Lqn;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0e03c3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/genaiconsent/GenAiConsentConfirmationActivity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "account_id"

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x7f0b03cc

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 32
    .line 33
    new-instance v1, Latj;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, p1, p0, v2}, Latj;-><init>(ILjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcic;

    .line 40
    .line 41
    const v2, -0x66b6ac2f

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {p1, v2, v3, v1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
