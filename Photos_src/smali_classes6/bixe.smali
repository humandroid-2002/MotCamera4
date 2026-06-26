.class public final enum Lbixe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbjzz;


# static fields
.field public static final enum a:Lbixe;

.field public static final enum b:Lbixe;

.field public static final enum c:Lbixe;

.field public static final enum d:Lbixe;

.field public static final enum e:Lbixe;

.field public static final enum f:Lbixe;

.field public static final enum g:Lbixe;

.field public static final enum h:Lbixe;

.field public static final enum i:Lbixe;

.field private static final synthetic k:[Lbixe;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lbixe;

    .line 2
    .line 3
    const-string v1, "LOCATION_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbixe;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbixe;->a:Lbixe;

    .line 10
    .line 11
    new-instance v1, Lbixe;

    .line 12
    .line 13
    const-string v3, "GEOCODED_ADDRESS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lbixe;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lbixe;->b:Lbixe;

    .line 22
    .line 23
    new-instance v3, Lbixe;

    .line 24
    .line 25
    const-string v6, "POINT_POI"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x4

    .line 29
    invoke-direct {v3, v6, v7, v8}, Lbixe;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lbixe;->c:Lbixe;

    .line 33
    .line 34
    new-instance v6, Lbixe;

    .line 35
    .line 36
    const-string v9, "COMPOUND_POI"

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v11, 0x5

    .line 40
    invoke-direct {v6, v9, v10, v11}, Lbixe;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v6, Lbixe;->d:Lbixe;

    .line 44
    .line 45
    new-instance v9, Lbixe;

    .line 46
    .line 47
    const-string v12, "NATURAL_FEATURE"

    .line 48
    .line 49
    const/4 v13, 0x6

    .line 50
    invoke-direct {v9, v12, v8, v13}, Lbixe;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v9, Lbixe;->e:Lbixe;

    .line 54
    .line 55
    new-instance v12, Lbixe;

    .line 56
    .line 57
    const-string v14, "NEIGHBORHOOD"

    .line 58
    .line 59
    const/4 v15, 0x7

    .line 60
    invoke-direct {v12, v14, v11, v15}, Lbixe;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v12, Lbixe;->f:Lbixe;

    .line 64
    .line 65
    new-instance v14, Lbixe;

    .line 66
    .line 67
    move/from16 v16, v2

    .line 68
    .line 69
    const-string v2, "CITY"

    .line 70
    .line 71
    invoke-direct {v14, v2, v13, v4}, Lbixe;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v14, Lbixe;->g:Lbixe;

    .line 75
    .line 76
    new-instance v2, Lbixe;

    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    const-string v4, "REGION"

    .line 81
    .line 82
    invoke-direct {v2, v4, v15, v7}, Lbixe;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v2, Lbixe;->h:Lbixe;

    .line 86
    .line 87
    new-instance v4, Lbixe;

    .line 88
    .line 89
    move/from16 v18, v7

    .line 90
    .line 91
    const-string v7, "COUNTRY"

    .line 92
    .line 93
    invoke-direct {v4, v7, v5, v10}, Lbixe;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v4, Lbixe;->i:Lbixe;

    .line 97
    .line 98
    const/16 v7, 0x9

    .line 99
    .line 100
    new-array v7, v7, [Lbixe;

    .line 101
    .line 102
    aput-object v0, v7, v16

    .line 103
    .line 104
    aput-object v1, v7, v17

    .line 105
    .line 106
    aput-object v3, v7, v18

    .line 107
    .line 108
    aput-object v6, v7, v10

    .line 109
    .line 110
    aput-object v9, v7, v8

    .line 111
    .line 112
    aput-object v12, v7, v11

    .line 113
    .line 114
    aput-object v14, v7, v13

    .line 115
    .line 116
    aput-object v2, v7, v15

    .line 117
    .line 118
    aput-object v4, v7, v5

    .line 119
    .line 120
    sput-object v7, Lbixe;->k:[Lbixe;

    .line 121
    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbixe;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lbixe;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lbixe;->b:Lbixe;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lbixe;->f:Lbixe;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lbixe;->e:Lbixe;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lbixe;->d:Lbixe;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lbixe;->c:Lbixe;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lbixe;->i:Lbixe;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lbixe;->h:Lbixe;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lbixe;->g:Lbixe;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lbixe;->a:Lbixe;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lbixe;
    .locals 1

    .line 1
    sget-object v0, Lbixe;->k:[Lbixe;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbixe;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbixe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbixe;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbixe;->j:I

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
