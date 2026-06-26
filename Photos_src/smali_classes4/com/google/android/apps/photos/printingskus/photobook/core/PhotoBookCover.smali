.class public final Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

.field public final b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

.field public final c:Lbjnx;

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajxs;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajxs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laltt;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laltt;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    iget-object v0, p1, Laltt;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    iget-object v0, p1, Laltt;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbjnx;

    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbjnx;

    iget-object p1, p1, Laltt;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->d:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    const-class v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbjnx;->b(I)Lbjnx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbjnx;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->d:[B

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void
.end method


# virtual methods
.method public final a()Lakcz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbjnx;

    .line 2
    .line 3
    invoke-static {v0}, Lakcz;->a(Lbjnx;)Lakcz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lbjny;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lbjny;->a:Lbjny;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->d:[B

    .line 8
    .line 9
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    array-length v4, v2

    .line 14
    invoke-virtual {v1, v2, v4, v3}, Lbjzp;->F([BILbjzi;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->i()Lbjpb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lbjny;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v2, v4, Lbjny;->d:Lbjpb;

    .line 43
    .line 44
    iget v2, v4, Lbjny;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    iput v2, v4, Lbjny;->b:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    check-cast v0, Lbjny;

    .line 68
    .line 69
    iget v3, v0, Lbjny;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    iput v3, v0, Lbjny;->b:I

    .line 74
    .line 75
    iput-object v2, v0, Lbjny;->e:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    check-cast v2, Lbjny;

    .line 90
    .line 91
    iget v3, v2, Lbjny;->b:I

    .line 92
    .line 93
    and-int/lit8 v3, v3, -0x5

    .line 94
    .line 95
    iput v3, v2, Lbjny;->b:I

    .line 96
    .line 97
    iget-object v0, v0, Lbjny;->e:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v2, Lbjny;->e:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbjnx;

    .line 102
    .line 103
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 115
    .line 116
    check-cast v2, Lbjny;

    .line 117
    .line 118
    iget v0, v0, Lbjnx;->e:I

    .line 119
    .line 120
    iput v0, v2, Lbjny;->c:I

    .line 121
    .line 122
    iget v0, v2, Lbjny;->b:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    iput v0, v2, Lbjny;->b:I

    .line 127
    .line 128
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbjny;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method public final c()Laltt;
    .locals 2

    .line 1
    new-instance v0, Laltt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laltt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbjnx;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laltt;->f(Lbjnx;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laltt;->e(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laltt;->g(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->d:[B

    .line 23
    .line 24
    iput-object v1, v0, Laltt;->d:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbjnx;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbjnx;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbjnx;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->d:[B

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->d:[B

    .line 41
    .line 42
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->d:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbjnx;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbjnx;

    .line 12
    .line 13
    iget p2, p2, Lbjnx;->e:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->d:[B

    .line 19
    .line 20
    array-length v0, p2

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
