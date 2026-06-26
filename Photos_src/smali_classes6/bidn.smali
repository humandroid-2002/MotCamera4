.class public final enum Lbidn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbjzz;


# static fields
.field public static final enum a:Lbidn;

.field public static final enum b:Lbidn;

.field public static final enum c:Lbidn;

.field public static final enum d:Lbidn;

.field public static final enum e:Lbidn;

.field public static final enum f:Lbidn;

.field public static final enum g:Lbidn;

.field public static final enum h:Lbidn;

.field private static final synthetic i:[Lbidn;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lbidn;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbidn;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbidn;->a:Lbidn;

    .line 10
    .line 11
    new-instance v1, Lbidn;

    .line 12
    .line 13
    const-string v3, "PHOTOS_ADDED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbidn;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbidn;->b:Lbidn;

    .line 20
    .line 21
    new-instance v3, Lbidn;

    .line 22
    .line 23
    const-string v5, "USERS_JOINED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v5, v6, v7}, Lbidn;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lbidn;->c:Lbidn;

    .line 31
    .line 32
    new-instance v5, Lbidn;

    .line 33
    .line 34
    const-string v8, "COMMENTS_ADDED"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v8, v7, v9}, Lbidn;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lbidn;->d:Lbidn;

    .line 41
    .line 42
    new-instance v8, Lbidn;

    .line 43
    .line 44
    const-string v10, "PHOTO_COMMENTS_ADDED"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lbidn;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lbidn;->e:Lbidn;

    .line 51
    .line 52
    new-instance v10, Lbidn;

    .line 53
    .line 54
    const-string v12, "RECEIVED"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lbidn;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lbidn;->f:Lbidn;

    .line 61
    .line 62
    new-instance v12, Lbidn;

    .line 63
    .line 64
    const-string v14, "HEARTS_ADDED"

    .line 65
    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    invoke-direct {v12, v14, v13, v15}, Lbidn;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Lbidn;->g:Lbidn;

    .line 72
    .line 73
    new-instance v14, Lbidn;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const-string v4, "PHOTO_HEARTS_ADDED"

    .line 82
    .line 83
    move/from16 v18, v6

    .line 84
    .line 85
    const/4 v6, 0x7

    .line 86
    invoke-direct {v14, v4, v6, v2}, Lbidn;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v14, Lbidn;->h:Lbidn;

    .line 90
    .line 91
    new-array v2, v15, [Lbidn;

    .line 92
    .line 93
    aput-object v0, v2, v16

    .line 94
    .line 95
    aput-object v1, v2, v17

    .line 96
    .line 97
    aput-object v3, v2, v18

    .line 98
    .line 99
    aput-object v5, v2, v7

    .line 100
    .line 101
    aput-object v8, v2, v9

    .line 102
    .line 103
    aput-object v10, v2, v11

    .line 104
    .line 105
    aput-object v12, v2, v13

    .line 106
    .line 107
    aput-object v14, v2, v6

    .line 108
    .line 109
    sput-object v2, Lbidn;->i:[Lbidn;

    .line 110
    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbidn;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lbidn;
    .locals 1

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lbidn;->h:Lbidn;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lbidn;->g:Lbidn;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lbidn;->f:Lbidn;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lbidn;->e:Lbidn;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object p0, Lbidn;->d:Lbidn;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object p0, Lbidn;->c:Lbidn;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_6
    sget-object p0, Lbidn;->b:Lbidn;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_7
    sget-object p0, Lbidn;->a:Lbidn;

    .line 50
    .line 51
    return-object p0
.end method

.method public static values()[Lbidn;
    .locals 1

    .line 1
    sget-object v0, Lbidn;->i:[Lbidn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbidn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbidn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbidn;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbidn;->j:I

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
