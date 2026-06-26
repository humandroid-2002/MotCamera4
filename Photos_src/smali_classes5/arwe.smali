.class public final Larwe;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private ah:Larso;

.field private final ai:Lujz;

.field private final aj:Luhv;

.field private final ak:Luka;

.field public b:Lyrq;

.field public c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

.field public d:Lyrq;

.field public e:L_2052;

.field public final f:Luhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SugDynHandlerFrag"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larwe;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahua;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lahua;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Larwe;->ai:Lujz;

    .line 11
    .line 12
    new-instance v1, Larvh;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, v2}, Larvh;-><init>(Lysj;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Larwe;->aj:Luhv;

    .line 19
    .line 20
    new-instance v2, Luka;

    .line 21
    .line 22
    iget-object v3, p0, Larwe;->br:Lbcuy;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Luka;-><init>(Lbcvb;Lujz;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Larwe;->ak:Luka;

    .line 28
    .line 29
    new-instance v0, Luhw;

    .line 30
    .line 31
    iget-object v2, p0, Larwe;->br:Lbcuy;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Luhw;-><init>(Lbcvb;Luhv;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Larwe;->bd:Lbcsc;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Luhw;->h(Lbcsc;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Larwe;->f:Luhw;

    .line 42
    .line 43
    new-instance v0, Luhs;

    .line 44
    .line 45
    iget-object v1, p0, Larwe;->br:Lbcuy;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, v2}, Luhs;-><init>(Lbcvb;[B)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Larwe;->bd:Lbcsc;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Luhs;->b(Lbcsc;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final iN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "extra_cancel_fragment_creation"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Larwe;->bc:Lbcse;

    .line 18
    .line 19
    const v1, 0x7f141f21

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Larwe;->b:Lyrq;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Larsq;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Larsq;->b(Lbx;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Larwe;->ah:Larso;

    .line 42
    .line 43
    sget-object v1, Larso;->b:Larso;

    .line 44
    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Larwe;->b:Lyrq;

    .line 48
    .line 49
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Larsq;

    .line 54
    .line 55
    iget-object v1, p0, Larwe;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v1, p0, v0}, Larsq;->d(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, L_2052;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Larwe;->e:L_2052;

    .line 81
    .line 82
    iget-object v0, p0, Larwe;->ak:Luka;

    .line 83
    .line 84
    sget-object v1, Luil;->f:Luil;

    .line 85
    .line 86
    sget-object v2, Lbqye;->g:Lbqye;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v0, p1, v1, v2, v3}, Luka;->i(L_2052;Luil;Lbqye;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lukd;

    .line 5
    .line 6
    iget-object v0, p0, Larwe;->br:Lbcuy;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v0, v1}, Lukd;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Larwe;->bd:Lbcsc;

    .line 13
    .line 14
    const-class v2, Luke;

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Larwe;->be:L_1498;

    .line 20
    .line 21
    const-class v0, Larsq;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Larwe;->b:Lyrq;

    .line 28
    .line 29
    const-class v0, Laexa;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Larwe;->d:Lyrq;

    .line 36
    .line 37
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "action_type"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Larso;

    .line 49
    .line 50
    iput-object v0, p0, Larwe;->ah:Larso;

    .line 51
    .line 52
    const-string v0, "action_data"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Larwe;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 64
    .line 65
    return-void
.end method
