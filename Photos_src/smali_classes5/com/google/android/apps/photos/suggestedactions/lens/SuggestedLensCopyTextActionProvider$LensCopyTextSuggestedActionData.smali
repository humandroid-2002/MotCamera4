.class public final Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensCopyTextActionProvider$LensCopyTextSuggestedActionData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larwq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Larwq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensCopyTextActionProvider$LensCopyTextSuggestedActionData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbaso;->C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensCopyTextActionProvider$LensCopyTextSuggestedActionData;->b:Z

    const-class v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    iput-object p1, p0, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensCopyTextActionProvider$LensCopyTextSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensCopyTextActionProvider$LensCopyTextSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    iput-boolean p2, p0, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensCopyTextActionProvider$LensCopyTextSuggestedActionData;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensCopyTextActionProvider$LensCopyTextSuggestedActionData;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0806f0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const v0, 0x7f080901

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensCopyTextActionProvider$LensCopyTextSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Larsn;
    .locals 1

    .line 1
    sget-object v0, Larsn;->a:Larsn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Lbkjd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    iget-boolean v0, p0, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensCopyTextActionProvider$LensCopyTextSuggestedActionData;->b:Z

    .line 2
    .line 3
    const v1, 0x7f141f37

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const v0, 0x7f141f36

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
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
    sget-object v0, Larst;->t:Larst;

    .line 2
    .line 3
    iget v0, v0, Larst;->K:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensCopyTextActionProvider$LensCopyTextSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->e:Larsr;

    .line 8
    .line 9
    invoke-virtual {v1}, Larsr;->b()Lbqpb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lbcpw;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0, v1}, Lbcpw;-><init>(Lbbcz;ILbqpb;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final i(Landroid/content/Context;)Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensCopyTextActionProvider$LensCopyTextSuggestedActionData;->b:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/suggestedactions/lens/SuggestedLensCopyTextActionProvider$LensCopyTextSuggestedActionData;->a:Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
