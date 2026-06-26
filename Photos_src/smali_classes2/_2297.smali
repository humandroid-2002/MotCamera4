.class public final L_2297;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laigm;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laigm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_2297;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 3
    sget-object v0, Lbjol;->a:Lbjol;

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkbj;

    const-string v1, "com.google.android.apps.photos.printingskus.core.mediacollection.feature.allowed_actions"

    .line 5
    invoke-static {p1, v1, v0}, Laezg;->a(Landroid/os/Bundle;Ljava/lang/String;Lbkbj;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, L_2297;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2297;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lbjok;L_3224;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2297;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2, v0, p1}, Lalza;->av(L_3224;Ljava/util/List;Lbjok;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.printingskus.core.mediacollection.feature.allowed_actions"

    .line 7
    .line 8
    iget-object v2, p0, L_2297;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Laezg;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
