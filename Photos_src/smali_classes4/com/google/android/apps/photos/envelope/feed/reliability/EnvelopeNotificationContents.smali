.class public final Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:L_3365;

.field public final b:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lukq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lukq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 3
    invoke-static {v0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;->a:L_3365;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 6
    invoke-static {v0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;->b:L_3365;

    return-void
.end method

.method public constructor <init>(Lvsk;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvsk;->a:Ljava/lang/Object;

    invoke-static {v0}, L_3365;->G(Ljava/util/Collection;)L_3365;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;->a:L_3365;

    iget-object p1, p1, Lvsk;->b:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;->b:L_3365;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;->a:L_3365;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbfea;->v()Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;->b:L_3365;

    .line 11
    .line 12
    invoke-virtual {p2}, Lbfea;->v()Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
