.class public final Lbbpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field public final e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public final f:L_3323;

.field public final g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field public h:Lbbsm;

.field public i:Landroid/widget/PopupWindow;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/content/res/ColorStateList;

.field public r:Lbgir;

.field private final s:Lbevn;

.field private t:Landroid/content/res/ColorStateList;

.field private u:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbbsm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbbpq;->m:Z

    .line 6
    .line 7
    iput v0, p0, Lbbpq;->n:I

    .line 8
    .line 9
    iput-object p1, p0, Lbbpq;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lbbpq;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 12
    .line 13
    iput-object p3, p0, Lbbpq;->f:L_3323;

    .line 14
    .line 15
    iput-object p4, p0, Lbbpq;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 16
    .line 17
    iput-object p5, p0, Lbbpq;->g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 18
    .line 19
    iput-object p6, p0, Lbbpq;->h:Lbbsm;

    .line 20
    .line 21
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const/4 p4, -0x1

    .line 24
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lbbpq;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    iget-object p3, p0, Lbbpq;->h:Lbbsm;

    .line 30
    .line 31
    iget-boolean p3, p3, Lbbsm;->w:Z

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    if-eq p4, p3, :cond_0

    .line 35
    .line 36
    const p3, 0x7f0e01ca

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const p3, 0x7f0e01cd

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p5, 0x0

    .line 48
    invoke-virtual {p1, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lbbpq;->a:Landroid/view/View;

    .line 53
    .line 54
    const p3, 0x7f0b0bae

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 62
    .line 63
    iput-object p1, p0, Lbbpq;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->c()Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lbbpq;->p:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->f()Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lbbpq;->q:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 78
    .line 79
    iget-object p1, p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_2

    .line 88
    .line 89
    new-instance p3, Landroid/accounts/Account;

    .line 90
    .line 91
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    if-ne p4, p5, :cond_1

    .line 96
    .line 97
    const-string p2, "com.google"

    .line 98
    .line 99
    :cond_1
    invoke-direct {p3, p1, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p3}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    iput-object p1, p0, Lbbpq;->s:Lbevn;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    sget-object p1, Lbeua;->a:Lbeua;

    .line 110
    .line 111
    goto :goto_1
.end method

.method public static final g()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, Lbneb;->a:Lbneb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbneb;->b()Lbnec;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lbnec;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private final h(Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbpq;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f060a0c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->s(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbbpq;->h:Lbbsm;

    .line 22
    .line 23
    iget-boolean v1, v1, Lbbsm;->v:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v1, 0x7f060a0b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->k(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v1, 0x7f060a0a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->k(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez p3, :cond_1

    .line 49
    .line 50
    const/4 p3, 0x5

    .line 51
    invoke-virtual {p0, p3}, Lbbpq;->a(I)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lbbpq;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p1, p2, p3}, Lbbpb;->b(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->u(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbpq;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbpq;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->o:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->p:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->u(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbbpq;->h:Lbbsm;

    .line 21
    .line 22
    iget p1, p1, Lbbsm;->o:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lbbpq;->c:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, Lbbpq;->h:Lbbsm;

    .line 33
    .line 34
    iget v0, v0, Lbbsm;->o:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbpq;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbbpq;->n:I

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq v1, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lbbpq;->h:Lbbsm;

    .line 16
    .line 17
    iget-boolean v1, v1, Lbbsm;->w:Z

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lbbpq;->t:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->c()Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbbpq;->t:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    const p1, 0x7f060a06

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->l(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lbbpq;->u:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->f()Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lbbpq;->u:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    const p1, 0x7f060a07

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->t(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lbbpq;->t:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->k(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lbbpq;->t:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lbbpq;->u:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->s(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lbbpq;->u:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Lbbsm;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbbpq;->h:Lbbsm;

    .line 2
    .line 3
    iget v0, p1, Lbbsm;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbbpq;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->l(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p1, Lbbsm;->n:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lbbpq;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->t(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p1, p1, Lbbsm;->f:I

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lbbpq;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 26
    .line 27
    iget-object v1, p0, Lbbpq;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lbbpq;->c:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, p0, Lbbpq;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 39
    .line 40
    const v1, 0x7f0808c0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, p1}, Lbbpq;->b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(ILcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 3

    .line 1
    iget v0, p0, Lbbpq;->n:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lbbpq;->n:I

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lbbpq;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbbpq;->f:L_3323;

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbcpm;

    .line 22
    .line 23
    sget-object v2, Lbhgf;->C:Lbbcz;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lbcpm;-><init>(Lbbcz;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbbpq;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, p2}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x4

    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lbbpq;->f:L_3323;

    .line 44
    .line 45
    new-instance p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbcpm;

    .line 51
    .line 52
    sget-object v2, Lbhgf;->C:Lbbcz;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lbcpm;-><init>(Lbbcz;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lbbpq;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, p2}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 p2, 0x5

    .line 70
    if-ne p1, p2, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lbbpq;->f:L_3323;

    .line 73
    .line 74
    new-instance p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 75
    .line 76
    invoke-direct {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lbcpm;

    .line 80
    .line 81
    sget-object v2, Lbhgf;->E:Lbbcz;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lbcpm;-><init>(Lbbcz;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lbbpq;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0, p2}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 11

    .line 1
    iget v0, p0, Lbbpq;->n:I

    .line 2
    .line 3
    const v1, 0x7f07074e

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lbbpq;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->B:Z

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-object v0, p0, Lbbpq;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1, v2}, Lbbpq;->h(Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lbbpq;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->B:Z

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    iget-object v0, p0, Lbbpq;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 45
    .line 46
    invoke-direct {p0, v0, p1, v3}, Lbbpq;->h(Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lbbpq;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 51
    .line 52
    const v2, 0x7f06060d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->t(I)V

    .line 56
    .line 57
    .line 58
    const v3, 0x7f06060a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->l(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lbbpq;->c:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v5, p0, Lbbpq;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v0, p1, v5}, Lbbpb;->c(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v1, Lbbpn;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v5, 0xff

    .line 86
    .line 87
    invoke-direct {v1, v3, v2, p1, v5}, Lbbpn;-><init>(Landroid/content/Context;III)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->m(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->u(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Lbbpq;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 98
    .line 99
    iget-object v1, p0, Lbbpq;->c:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v3, 0x7f060a0c

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->s(Landroid/content/res/ColorStateList;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lbbpq;->l:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v0, p1, v2}, Lbbpb;->b(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->u(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    iget-object v0, p0, Lbbpq;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 129
    .line 130
    const v1, 0x7f060658

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->t(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lbbpq;->c:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v3, p0, Lbbpq;->l:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2, v0, p1, v3}, Lbbpb;->c(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const p1, 0x7f0808b9

    .line 144
    .line 145
    .line 146
    invoke-static {v2, p1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->m(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->f:Lbdwp;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p1, v1}, Lbdwp;->r(F)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const v1, 0x7f070754

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    int-to-float p1, p1

    .line 184
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->o(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->u(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    iget-object v0, p0, Lbbpq;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 192
    .line 193
    iget-object v5, p0, Lbbpq;->p:Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lcom/google/android/material/chip/Chip;->k(Landroid/content/res/ColorStateList;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, p0, Lbbpq;->q:Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Lcom/google/android/material/chip/Chip;->s(Landroid/content/res/ColorStateList;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, p0, Lbbpq;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 204
    .line 205
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 206
    .line 207
    iget-boolean v6, v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->o:Z

    .line 208
    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    iget-boolean v6, v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->p:Z

    .line 212
    .line 213
    if-nez v6, :cond_9

    .line 214
    .line 215
    iget-boolean v6, v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 216
    .line 217
    if-nez v6, :cond_9

    .line 218
    .line 219
    iget-object v1, p0, Lbbpq;->c:Landroid/content/Context;

    .line 220
    .line 221
    iget v2, v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->g:I

    .line 222
    .line 223
    iget-object v4, p0, Lbbpq;->h:Lbbsm;

    .line 224
    .line 225
    iget-object v5, p0, Lbbpq;->l:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v0, p1, v5}, Lbbpb;->c(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const v6, 0x7f070752

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    int-to-float v5, v5

    .line 242
    invoke-virtual {v0, v5}, Lcom/google/android/material/chip/Chip;->o(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const v6, 0x7f070758

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    int-to-float v5, v5

    .line 257
    invoke-virtual {v0, v5}, Lcom/google/android/material/chip/Chip;->y(F)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_6

    .line 265
    .line 266
    invoke-static {v1, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->m(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_6
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-ne p1, v3, :cond_7

    .line 279
    .line 280
    const p1, 0x7f0808b6

    .line 281
    .line 282
    .line 283
    invoke-static {v1, p1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    goto :goto_0

    .line 288
    :cond_7
    const p1, 0x7f080939

    .line 289
    .line 290
    .line 291
    invoke-static {v1, p1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->m(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    iget v0, v4, Lbbsm;->s:I

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 311
    .line 312
    .line 313
    :cond_8
    return-void

    .line 314
    :cond_9
    iget-object v5, p0, Lbbpq;->c:Landroid/content/Context;

    .line 315
    .line 316
    iget-object v6, p0, Lbbpq;->l:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v7, p0, Lbbpq;->h:Lbbsm;

    .line 319
    .line 320
    iget-object v8, p0, Lbbpq;->s:Lbevn;

    .line 321
    .line 322
    invoke-static {v5, v0, p1, v6}, Lbbpb;->c(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->u()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    const/16 v10, 0x8a

    .line 342
    .line 343
    if-eqz v9, :cond_c

    .line 344
    .line 345
    if-eqz v7, :cond_a

    .line 346
    .line 347
    iget-boolean v6, v7, Lbbsm;->v:Z

    .line 348
    .line 349
    if-eqz v6, :cond_a

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_a
    move v3, v2

    .line 353
    :goto_1
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->q()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_b

    .line 362
    .line 363
    new-instance v2, Lbbpn;

    .line 364
    .line 365
    invoke-interface {p1, v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {v5, p1, v3}, Lbayk;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    invoke-direct {v2, v5, p1, v1, v10}, Lbbpn;-><init>(Landroid/content/Context;III)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->m(Landroid/graphics/drawable/Drawable;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_b
    new-instance v6, Lbbpm;

    .line 382
    .line 383
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->q()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-interface {p1, v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {v5, p1, v3}, Lbayk;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-direct {v6, v5, v7, p1, v1}, Lbbpm;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v6}, Lcom/google/android/material/chip/Chip;->m(Landroid/graphics/drawable/Drawable;)V

    .line 399
    .line 400
    .line 401
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 402
    .line 403
    const/16 v1, 0x1d

    .line 404
    .line 405
    if-lt p1, v1, :cond_10

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setForceDarkAllowed(Z)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_c
    new-instance p1, Lbbpn;

    .line 413
    .line 414
    const v2, 0x7f060d41

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-direct {p1, v5, v2, v1, v10}, Lbbpn;-><init>(Landroid/content/Context;III)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->m(Landroid/graphics/drawable/Drawable;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-nez p1, :cond_10

    .line 432
    .line 433
    invoke-static {v6}, Lbbkf;->c(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_e

    .line 438
    .line 439
    new-instance p1, Lawuo;

    .line 440
    .line 441
    invoke-direct {p1}, Lawuo;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Lawuo;->n()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Lawuo;->f()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Lawuo;->l()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Lawuo;->q()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8}, Lbevn;->g()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_d

    .line 461
    .line 462
    new-instance v1, Lawug;

    .line 463
    .line 464
    new-instance v2, Lawuf;

    .line 465
    .line 466
    invoke-virtual {v8}, Lbevn;->c()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Landroid/accounts/Account;

    .line 471
    .line 472
    invoke-direct {v2, v3}, Lawuf;-><init>(Landroid/accounts/Account;)V

    .line 473
    .line 474
    .line 475
    invoke-direct {v1, v6, p1, v2}, Lawug;-><init>(Ljava/lang/String;Lawuo;Lawuf;)V

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_d
    new-instance v1, Lawug;

    .line 480
    .line 481
    invoke-direct {v1, v6, p1}, Lawug;-><init>(Ljava/lang/String;Lawuo;)V

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_e
    move-object v1, v4

    .line 486
    :goto_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    const v2, 0x7f0706be

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    iget v2, p0, Lbbpq;->n:I

    .line 498
    .line 499
    invoke-virtual {p0, v2}, Lbbpq;->a(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v5}, Limu;->d(Landroid/content/Context;)L_6;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3}, L_6;->d()Linm;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-nez v1, :cond_f

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_f
    move-object v6, v1

    .line 514
    :goto_3
    invoke-virtual {v3, v6}, Linm;->j(Ljava/lang/Object;)Linm;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {p1, p1}, Ljav;->e(II)Ljav;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {v1, p1}, Linm;->b(Ljan;)Linm;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p1}, Ljan;->D()Ljan;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Linm;

    .line 531
    .line 532
    new-instance v1, Lbbpr;

    .line 533
    .line 534
    invoke-direct {v1, p0, v2, v0}, Lbbpr;-><init>(Lbbpq;ILcom/google/android/material/chip/Chip;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v1}, Linm;->a(Ljau;)Linm;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p1}, Linm;->u()Ljat;

    .line 542
    .line 543
    .line 544
    :cond_10
    :goto_4
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->u(Landroid/graphics/drawable/Drawable;)V

    .line 545
    .line 546
    .line 547
    return-void
.end method
