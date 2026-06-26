.class public final L_1739;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;

.field private static final h:Lbfpx;

.field private static final i:L_3365;


# instance fields
.field public final c:Lbiql;

.field public final d:I

.field public final e:J

.field public final f:L_3365;

.field public final g:L_3365;

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzzm;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzzm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_1739;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const-string v0, "GridInsPointFeature"

    .line 11
    .line 12
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, L_1739;->h:Lbfpx;

    .line 17
    .line 18
    sget-object v0, Lbiql;->i:Lbiql;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Lbiql;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    sget-object v3, Lbiql;->F:Lbiql;

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    sget-object v2, Lbiql;->G:Lbiql;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    invoke-static {v0, v1}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, L_1739;->i:L_3365;

    .line 38
    .line 39
    new-instance v0, Labiv;

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    invoke-direct {v0, v1}, Labiv;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Labiv;

    .line 55
    .line 56
    const/16 v2, 0x13

    .line 57
    .line 58
    invoke-direct {v1, v2}, Labiv;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v1, v2}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, L_1739;->a:Ljava/util/Comparator;

    .line 70
    .line 71
    new-instance v0, Labiv;

    .line 72
    .line 73
    const/16 v1, 0x14

    .line 74
    .line 75
    invoke-direct {v0, v1}, Labiv;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Labox;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Labox;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v1, v2}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, L_1739;->b:Ljava/util/Comparator;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lbiql;->b(I)Lbiql;

    move-result-object v0

    iput-object v0, p0, L_1739;->c:Lbiql;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, L_1739;->d:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, L_1739;->j:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, L_1739;->e:J

    .line 5
    invoke-static {v0, v1, v2}, L_1739;->c(Lbiql;J)L_3365;

    move-result-object p1

    iput-object p1, p0, L_1739;->g:L_3365;

    .line 6
    invoke-static {v0, v1, v2}, L_1739;->d(Lbiql;J)L_3365;

    move-result-object p1

    iput-object p1, p0, L_1739;->f:L_3365;

    return-void
.end method

.method public constructor <init>(Lbiql;IJJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, L_1739;->c:Lbiql;

    iput p2, p0, L_1739;->d:I

    iput-wide p3, p0, L_1739;->j:J

    iput-wide p5, p0, L_1739;->e:J

    .line 8
    invoke-static {p1, p5, p6}, L_1739;->c(Lbiql;J)L_3365;

    move-result-object p2

    iput-object p2, p0, L_1739;->g:L_3365;

    .line 9
    invoke-static {p1, p5, p6}, L_1739;->d(Lbiql;J)L_3365;

    move-result-object p1

    iput-object p1, p0, L_1739;->f:L_3365;

    return-void
.end method

.method private static c(Lbiql;J)L_3365;
    .locals 1

    .line 1
    sget-object v0, L_1739;->i:L_3365;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Ltmv;->c(J)Lj$/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lbfmt;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p0, Lbfmd;->a:Lbfmd;

    .line 20
    .line 21
    return-object p0
.end method

.method private static d(Lbiql;J)L_3365;
    .locals 1

    .line 1
    sget-object v0, Lbiql;->ar:Lbiql;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 p1, 0xc

    .line 26
    .line 27
    const/16 p2, 0x1f

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lj$/time/YearMonth;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/YearMonth;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lbfmt;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-static {p1, p2}, Ltmv;->d(J)Lj$/time/LocalDate;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lj$/time/YearMonth;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/YearMonth;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lbfmt;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, L_1739;->c:Lbiql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiql;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x45

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v1, L_1739;->h:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "RenderType: %s does not have MonthSingleItemDisplayMode."

    .line 26
    .line 27
    const/16 v4, 0xf5d

    .line 28
    .line 29
    invoke-static {v1, v2, v0, v4}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :pswitch_0
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :cond_0
    :pswitch_1
    return v3

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, L_1739;->c:Lbiql;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiql;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x45

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    :pswitch_1
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, L_1739;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, L_1739;

    .line 7
    .line 8
    iget-object v0, p1, L_1739;->c:Lbiql;

    .line 9
    .line 10
    iget-object v2, p0, L_1739;->c:Lbiql;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbiql;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p1, L_1739;->d:I

    .line 19
    .line 20
    iget v2, p0, L_1739;->d:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, L_1739;->j:J

    .line 25
    .line 26
    iget-wide v4, p0, L_1739;->j:J

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-wide v2, p1, L_1739;->e:J

    .line 33
    .line 34
    iget-wide v4, p0, L_1739;->e:J

    .line 35
    .line 36
    cmp-long p1, v2, v4

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, L_1739;->c:Lbiql;

    .line 2
    .line 3
    iget v1, p0, L_1739;->d:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, L_1739;->j:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, L_1739;->e:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, L_1739;->c:Lbiql;

    .line 2
    .line 3
    iget p2, p2, Lbiql;->aw:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, L_1739;->d:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, L_1739;->j:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, L_1739;->e:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
