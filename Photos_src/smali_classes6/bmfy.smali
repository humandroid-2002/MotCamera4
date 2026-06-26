.class public final enum Lbmfy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbjzz;


# static fields
.field public static final enum a:Lbmfy;

.field public static final enum b:Lbmfy;

.field public static final enum c:Lbmfy;

.field public static final enum d:Lbmfy;

.field public static final enum e:Lbmfy;

.field public static final enum f:Lbmfy;

.field public static final enum g:Lbmfy;

.field public static final enum h:Lbmfy;

.field private static final synthetic i:[Lbmfy;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lbmfy;

    .line 2
    .line 3
    const-string v1, "FEATURE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbmfy;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbmfy;->a:Lbmfy;

    .line 10
    .line 11
    new-instance v1, Lbmfy;

    .line 12
    .line 13
    const-string v3, "FREE_TRIAL_PROMOTION_OFFER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbmfy;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbmfy;->b:Lbmfy;

    .line 20
    .line 21
    new-instance v3, Lbmfy;

    .line 22
    .line 23
    const-string v5, "INTRO_PRICING_PROMOTION_OFFER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbmfy;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbmfy;->c:Lbmfy;

    .line 30
    .line 31
    new-instance v5, Lbmfy;

    .line 32
    .line 33
    const-string v7, "RECOMMEND_OFFER_NOTIFICATION_WITH_HTML_TITLE_AND_DESCRIPTION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbmfy;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbmfy;->d:Lbmfy;

    .line 40
    .line 41
    new-instance v7, Lbmfy;

    .line 42
    .line 43
    const-string v9, "IN_APP_STORAGE_CLEANUP"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lbmfy;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbmfy;->e:Lbmfy;

    .line 50
    .line 51
    new-instance v9, Lbmfy;

    .line 52
    .line 53
    const-string v11, "OFFERS_WITH_30GB_QUOTA"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lbmfy;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbmfy;->f:Lbmfy;

    .line 60
    .line 61
    new-instance v11, Lbmfy;

    .line 62
    .line 63
    const-string v13, "APPLE_PARTNER_BILLING"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lbmfy;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lbmfy;->g:Lbmfy;

    .line 70
    .line 71
    new-instance v13, Lbmfy;

    .line 72
    .line 73
    const/4 v15, -0x1

    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    const-string v2, "UNRECOGNIZED"

    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-direct {v13, v2, v4, v15}, Lbmfy;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v13, Lbmfy;->h:Lbmfy;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    new-array v2, v2, [Lbmfy;

    .line 89
    .line 90
    aput-object v0, v2, v16

    .line 91
    .line 92
    aput-object v1, v2, v17

    .line 93
    .line 94
    aput-object v3, v2, v6

    .line 95
    .line 96
    aput-object v5, v2, v8

    .line 97
    .line 98
    aput-object v7, v2, v10

    .line 99
    .line 100
    aput-object v9, v2, v12

    .line 101
    .line 102
    aput-object v11, v2, v14

    .line 103
    .line 104
    aput-object v13, v2, v4

    .line 105
    .line 106
    sput-object v2, Lbmfy;->i:[Lbmfy;

    .line 107
    .line 108
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbmfy;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbmfy;
    .locals 1

    .line 1
    sget-object v0, Lbmfy;->i:[Lbmfy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbmfy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbmfy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lbmfy;->h:Lbmfy;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbmfy;->j:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbmfy;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
