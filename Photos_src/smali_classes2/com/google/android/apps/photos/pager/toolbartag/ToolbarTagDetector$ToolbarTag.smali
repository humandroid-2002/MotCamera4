.class public final Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Laexz;

.field public final b:Lbbcz;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laecv;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laecv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILaexz;Lbbcz;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;-><init>(Landroid/content/Context;IILaexz;Lbbcz;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILaexz;Lbbcz;ZZ)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, Laflz;->J(Landroid/content/res/Resources;I)Landroid/net/Uri;

    move-result-object p3

    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p7}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;-><init>(Ljava/lang/String;Landroid/net/Uri;Laexz;Lbbcz;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->c:Ljava/lang/String;

    const-class v0, Landroid/net/Uri;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->d:Landroid/net/Uri;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Laexz;

    iput-object v0, p0, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->a:Laexz;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbbcz;

    iput-object v0, p0, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->b:Lbbcz;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->e:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Laexz;Lbbcz;ZZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->d:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->a:Laexz;

    iput-object p4, p0, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->b:Lbbcz;

    iput-boolean p5, p0, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->e:Z

    iput-boolean p6, p0, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->d:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->a:Laexz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->b:Lbbcz;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->f:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
