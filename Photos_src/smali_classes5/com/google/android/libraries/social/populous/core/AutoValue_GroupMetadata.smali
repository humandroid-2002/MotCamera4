.class public final Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;
.super Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final i:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbwv;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbwv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const-class v0, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;->i:Ljava/lang/ClassLoader;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lbevn;->h(Ljava/lang/Object;)Lbevn;

    move-result-object v4

    sget-object v0, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupMetadata;->i:Ljava/lang/ClassLoader;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const-class v0, Lbbzz;

    invoke-static {p1, v0}, Lbbyd;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lbfel;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lbbzz;

    invoke-virtual {v0, v1}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbzz;

    invoke-static {v0}, L_3365;->I([Ljava/lang/Object;)L_3365;

    move-result-object v1

    :cond_1
    move-object v3, p0

    move-object v11, v1

    .line 8
    invoke-direct/range {v3 .. v11}, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;-><init>(Lbevn;ZZJLjava/lang/String;Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;L_3365;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, v3, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->h:I

    return-void
.end method

.method public constructor <init>(Lbevn;ZZJLjava/lang/String;Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;L_3365;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p8}, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupMetadata;-><init>(Lbevn;ZZJLjava/lang/String;Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;L_3365;)V

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
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_GroupMetadata;->a:Lbevn;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbevn;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lbevn;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_GroupMetadata;->b:Z

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_GroupMetadata;->c:Z

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_GroupMetadata;->d:J

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_GroupMetadata;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_GroupMetadata;->f:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/libraries/social/populous/core/$$AutoValue_GroupMetadata;->g:L_3365;

    .line 64
    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    move v1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, 0x1

    .line 70
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    new-array v0, v0, [Lbbzz;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, [Lbbzz;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lbbyd;->f(Landroid/os/Parcel;[Ljava/lang/Enum;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget p2, p0, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->h:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
