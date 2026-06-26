.class public final L_1761;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    new-instance v0, Laqwd;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Laqwd;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, L_1761;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbfel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1761;->a:Lbfel;

    .line 5
    .line 6
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
    sget p2, Laezi;->a:I

    .line 2
    .line 3
    iget-object p2, p0, L_1761;->a:Lbfel;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lf;->t(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
