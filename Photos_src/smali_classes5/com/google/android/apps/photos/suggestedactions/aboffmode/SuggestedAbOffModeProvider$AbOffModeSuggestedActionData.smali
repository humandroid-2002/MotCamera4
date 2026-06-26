.class public final Lcom/google/android/apps/photos/suggestedactions/aboffmode/SuggestedAbOffModeProvider$AbOffModeSuggestedActionData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

.field private final b:L_2052;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larte;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Larte;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/suggestedactions/aboffmode/SuggestedAbOffModeProvider$AbOffModeSuggestedActionData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;L_2052;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/suggestedactions/aboffmode/SuggestedAbOffModeProvider$AbOffModeSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/apps/photos/suggestedactions/aboffmode/SuggestedAbOffModeProvider$AbOffModeSuggestedActionData;->b:L_2052;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0806f9

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedactions/aboffmode/SuggestedAbOffModeProvider$AbOffModeSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Larsn;
    .locals 1

    .line 1
    sget-object v0, Larsn;->d:Larsn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbkjd;
    .locals 1

    .line 1
    sget-object v0, Lbkjd;->dL:Lbkjd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic f(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedactions/aboffmode/SuggestedAbOffModeProvider$AbOffModeSuggestedActionData;->b:L_2052;

    .line 5
    .line 6
    invoke-interface {v0}, L_2052;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f141ef8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-interface {v0}, L_2052;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v0, 0x7f141ef9

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    sget p1, Lbfel;->d:I

    .line 49
    .line 50
    sget-object p1, Lbflx;->a:Lbfel;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(Lbbcz;)Lbbcw;
    .locals 3

    .line 1
    sget-object p1, Lbhel;->e:Lbbcz;

    .line 2
    .line 3
    sget-object v0, Larst;->z:Larst;

    .line 4
    .line 5
    iget v0, v0, Larst;->K:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedactions/aboffmode/SuggestedAbOffModeProvider$AbOffModeSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->e:Larsr;

    .line 10
    .line 11
    invoke-virtual {v1}, Larsr;->b()Lbqpb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbcpw;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0, v1}, Lbcpw;-><init>(Lbbcz;ILbqpb;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final i(Landroid/content/Context;)Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedactions/aboffmode/SuggestedAbOffModeProvider$AbOffModeSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedactions/aboffmode/SuggestedAbOffModeProvider$AbOffModeSuggestedActionData;->b:L_2052;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
