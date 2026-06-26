.class public final Larwo;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public ah:Lyrq;

.field public ai:Lyrq;

.field public aj:Lyrq;

.field private final ak:Lujz;

.field private final al:Luka;

.field public final b:Luhv;

.field public final c:Luhw;

.field public d:Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;

.field public e:L_2052;

.field public f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TrimSAHandlerFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larwo;->a:Lbfpx;

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
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lahua;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Larwo;->ak:Lujz;

    .line 11
    .line 12
    new-instance v1, Larvh;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, v2}, Larvh;-><init>(Lysj;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Larwo;->b:Luhv;

    .line 19
    .line 20
    new-instance v2, Luka;

    .line 21
    .line 22
    iget-object v3, p0, Larwo;->br:Lbcuy;

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Luka;-><init>(Lbcvb;Lujz;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Larwo;->al:Luka;

    .line 28
    .line 29
    new-instance v0, Luhw;

    .line 30
    .line 31
    iget-object v2, p0, Larwo;->br:Lbcuy;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Luhw;-><init>(Lbcvb;Luhv;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Larwo;->bd:Lbcsc;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Luhw;->h(Lbcsc;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Larwo;->c:Luhw;

    .line 42
    .line 43
    new-instance v0, Luhs;

    .line 44
    .line 45
    iget-object v1, p0, Larwo;->br:Lbcuy;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, v2}, Luhs;-><init>(Lbcvb;[B)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Larwo;->bd:Lbcsc;

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
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "action_type"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Larso;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v1, "action_data"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Larwo;->d:Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;

    .line 32
    .line 33
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_2052;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Larwo;->e:L_2052;

    .line 45
    .line 46
    sget-object p1, Larso;->a:Larso;

    .line 47
    .line 48
    if-ne v0, p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Larwo;->al:Luka;

    .line 51
    .line 52
    iget-object v0, p0, Larwo;->e:L_2052;

    .line 53
    .line 54
    sget-object v1, Luil;->g:Luil;

    .line 55
    .line 56
    sget-object v2, Lbqye;->g:Lbqye;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p1, v0, v1, v2, v3}, Luka;->i(L_2052;Luil;Lbqye;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Larwo;->f:Lyrq;

    .line 64
    .line 65
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Larsq;

    .line 70
    .line 71
    iget-object v0, p0, Larwo;->d:Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestedactions/editor/SuggestedTrimProvider$TrimSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-interface {p1, v0, p0, v1}, Larsq;->d(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;Z)V

    .line 77
    .line 78
    .line 79
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
    iget-object v0, p0, Larwo;->br:Lbcuy;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v0, v1}, Lukd;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Larwo;->bd:Lbcsc;

    .line 13
    .line 14
    const-class v2, Luke;

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Larwo;->be:L_1498;

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
    iput-object v0, p0, Larwo;->f:Lyrq;

    .line 28
    .line 29
    const-class v0, Lvue;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Larwo;->ah:Lyrq;

    .line 36
    .line 37
    const-class v0, Lbazu;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Larwo;->ai:Lyrq;

    .line 44
    .line 45
    const-class v0, Laexa;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Larwo;->aj:Lyrq;

    .line 52
    .line 53
    return-void
.end method
