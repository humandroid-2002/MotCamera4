.class public final L_176;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:L_176;

.field public static final b:L_176;

.field private static final c:L_3365;


# instance fields
.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llxp;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llxp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_176;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, L_176;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v2}, L_176;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, L_176;->a:L_176;

    .line 17
    .line 18
    new-instance v0, L_176;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v3}, L_176;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    sput-object v0, L_176;->b:L_176;

    .line 25
    .line 26
    sget-object v0, Lbhwj;->H:Lbhwj;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    new-array v4, v4, [Lbhwj;

    .line 31
    .line 32
    sget-object v5, Lbhwj;->I:Lbhwj;

    .line 33
    .line 34
    aput-object v5, v4, v3

    .line 35
    .line 36
    sget-object v3, Lbhwj;->J:Lbhwj;

    .line 37
    .line 38
    aput-object v3, v4, v2

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    sget-object v3, Lbhwj;->K:Lbhwj;

    .line 42
    .line 43
    aput-object v3, v4, v2

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    sget-object v3, Lbhwj;->L:Lbhwj;

    .line 47
    .line 48
    aput-object v3, v4, v2

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    sget-object v3, Lbhwj;->M:Lbhwj;

    .line 52
    .line 53
    aput-object v3, v4, v2

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    sget-object v3, Lbhwj;->N:Lbhwj;

    .line 57
    .line 58
    aput-object v3, v4, v2

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    sget-object v3, Lbhwj;->O:Lbhwj;

    .line 62
    .line 63
    aput-object v3, v4, v2

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    sget-object v3, Lbhwj;->P:Lbhwj;

    .line 67
    .line 68
    aput-object v3, v4, v2

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    sget-object v3, Lbhwj;->Q:Lbhwj;

    .line 73
    .line 74
    aput-object v3, v4, v2

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    sget-object v3, Lbhwj;->R:Lbhwj;

    .line 79
    .line 80
    aput-object v3, v4, v2

    .line 81
    .line 82
    sget-object v2, Lbhwj;->S:Lbhwj;

    .line 83
    .line 84
    aput-object v2, v4, v1

    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    sget-object v2, Lbhwj;->T:Lbhwj;

    .line 89
    .line 90
    aput-object v2, v4, v1

    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    sget-object v2, Lbhwj;->U:Lbhwj;

    .line 95
    .line 96
    aput-object v2, v4, v1

    .line 97
    .line 98
    invoke-static {v0, v4}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, L_176;->c:L_3365;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, L_176;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Z)L_176;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, L_176;->a:L_176;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, L_176;->b:L_176;

    .line 7
    .line 8
    return-object p0
.end method

.method public static b(Lbhwj;)Z
    .locals 1

    .line 1
    sget-object v0, L_176;->c:L_3365;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    iget-boolean p2, p0, L_176;->d:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
