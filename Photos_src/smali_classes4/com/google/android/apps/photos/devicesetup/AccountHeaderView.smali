.class public final Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final a:Lbpdb;

.field private final b:Lbpdb;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Landroid/view/View;

.field private final f:Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbpig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ltny;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Ltny;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->a:Lbpdb;

    new-instance v0, Ltny;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Ltny;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->b:Lbpdb;

    new-instance v0, Ltny;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Ltny;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->c:Lbpdb;

    new-instance v0, Ltny;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ltny;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbpdi;

    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    iput-object v1, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->d:Lbpdb;

    const v0, 0x7f0e0328

    .line 4
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b006a

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->e:Landroid/view/View;

    const v0, 0x7f0b0067

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast v0, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;

    iput-object v0, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->f:Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;

    const v0, 0x7f0b0069

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->g:Landroid/widget/TextView;

    const v0, 0x7f0b0068

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->h:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Ltwz;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eq p2, v1, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    const p2, 0x7f0801bf

    .line 19
    :goto_0
    invoke-virtual {v0, v2, v2, p2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbpig;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->e:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->b:Lbpdb;

    .line 13
    .line 14
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_3245;

    .line 19
    .line 20
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->c:Lbpdb;

    .line 25
    .line 26
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_3408;

    .line 31
    .line 32
    const-string v2, "profile_photo_url"

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->f:Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;

    .line 39
    .line 40
    new-instance v4, Ljbd;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljbd;-><init>(Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v4}, L_3408;->d(Ljava/lang/String;Ljbj;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->d:Lbpdb;

    .line 49
    .line 50
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_812;

    .line 55
    .line 56
    invoke-interface {v1, p1}, L_812;->c(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->b(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->a:Lbpdb;

    .line 64
    .line 65
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, L_30;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->g:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->h:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2}, L_30;->a(Lbazw;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->e:Landroid/view/View;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
