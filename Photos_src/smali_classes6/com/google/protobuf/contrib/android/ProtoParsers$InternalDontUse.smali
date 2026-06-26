.class public final Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private volatile a:[B

.field private volatile b:Lbkbc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbejx;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lbejx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([BLbkbc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    const-string v1, "Must have a message or bytes"

    .line 12
    .line 13
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a:[B

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lbkbc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbkbc;Lbjzi;)Lbkbc;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b(Lbkbc;Lbjzi;)Lbkbc;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw p2
.end method

.method public final b(Lbkbc;Lbjzi;)Lbkbc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lbkbc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbkbc;->hX()Lbkbb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a:[B

    .line 10
    .line 11
    invoke-interface {p1, v0, p2}, Lbkbb;->n([BLbjzi;)Lbkbb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lbkbb;->y()Lbkbc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lbkbc;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lbkbc;

    .line 22
    .line 23
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a:[B

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lbkbc;

    .line 6
    .line 7
    invoke-interface {p2}, Lbkbc;->O()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array p2, p2, [B

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lbkbc;

    .line 14
    .line 15
    invoke-static {p2}, Lbjzb;->ae([B)Lbjzb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lbkbc;->iI(Lbjzb;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a:[B

    .line 33
    .line 34
    array-length p2, p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a:[B

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
