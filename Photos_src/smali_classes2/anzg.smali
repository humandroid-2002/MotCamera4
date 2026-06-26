.class public final enum Lanzg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lanzg;

.field public static final enum b:Lanzg;

.field public static final enum c:Lanzg;

.field public static final enum d:Lanzg;

.field public static final enum e:Lanzg;

.field public static final enum f:Lanzg;

.field public static final enum g:Lanzg;

.field public static final enum h:Lanzg;

.field private static final synthetic i:[Lanzg;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lanzg;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lanzg;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lanzg;->a:Lanzg;

    .line 10
    .line 11
    new-instance v1, Lanzg;

    .line 12
    .line 13
    const-string v3, "SHOW_DISCLAIMER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lanzg;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lanzg;->b:Lanzg;

    .line 20
    .line 21
    new-instance v3, Lanzg;

    .line 22
    .line 23
    const-string v5, "SHOW_SELECTION_SHEET"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lanzg;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lanzg;->c:Lanzg;

    .line 30
    .line 31
    new-instance v5, Lanzg;

    .line 32
    .line 33
    const-string v7, "SHOW_REPROMPT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lanzg;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lanzg;->d:Lanzg;

    .line 40
    .line 41
    new-instance v7, Lanzg;

    .line 42
    .line 43
    const-string v9, "NONE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lanzg;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lanzg;->e:Lanzg;

    .line 50
    .line 51
    new-instance v9, Lanzg;

    .line 52
    .line 53
    const-string v11, "SHOW_SERVER_SIDE_OPT_IN_SHEET"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lanzg;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lanzg;->f:Lanzg;

    .line 60
    .line 61
    new-instance v11, Lanzg;

    .line 62
    .line 63
    const-string v13, "SHOW_SERVER_SIDE_OPT_IN_SHEET_FOR_CERTAIN_GEO"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lanzg;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lanzg;->g:Lanzg;

    .line 70
    .line 71
    new-instance v13, Lanzg;

    .line 72
    .line 73
    const-string v15, "SHOW_GLOBAL_SERVER_SIDE_OPT_IN"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lanzg;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lanzg;->h:Lanzg;

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    new-array v15, v15, [Lanzg;

    .line 86
    .line 87
    aput-object v0, v15, v16

    .line 88
    .line 89
    aput-object v1, v15, v4

    .line 90
    .line 91
    aput-object v3, v15, v6

    .line 92
    .line 93
    aput-object v5, v15, v8

    .line 94
    .line 95
    aput-object v7, v15, v10

    .line 96
    .line 97
    aput-object v9, v15, v12

    .line 98
    .line 99
    aput-object v11, v15, v14

    .line 100
    .line 101
    aput-object v13, v15, v2

    .line 102
    .line 103
    sput-object v15, Lanzg;->i:[Lanzg;

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lanzg;
    .locals 1

    .line 1
    const-class v0, Lanzg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lanzg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(ILjava/lang/Boolean;)Lanzg;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lanzg;->h:Lanzg;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object p0, Lanzg;->g:Lanzg;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    sget-object p0, Lanzg;->f:Lanzg;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    sget-object p0, Lanzg;->d:Lanzg;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    sget-object p0, Lanzg;->b:Lanzg;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    sget-object p0, Lanzg;->c:Lanzg;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    sget-object p0, Lanzg;->e:Lanzg;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    sget-object p0, Lanzg;->a:Lanzg;

    .line 28
    .line 29
    :goto_0
    sget-object v0, Lanzg;->a:Lanzg;

    .line 30
    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lanzg;->b:Lanzg;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lanzg;->e:Lanzg;

    .line 45
    .line 46
    :cond_1
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lanzg;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanzg;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/16 p0, 0x8

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const/4 p0, 0x7

    .line 14
    return p0

    .line 15
    :pswitch_2
    const/4 p0, 0x6

    .line 16
    return p0

    .line 17
    :pswitch_3
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :pswitch_4
    const/4 p0, 0x5

    .line 20
    return p0

    .line 21
    :pswitch_5
    const/4 p0, 0x3

    .line 22
    return p0

    .line 23
    :pswitch_6
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lanzg;
    .locals 1

    .line 1
    sget-object v0, Lanzg;->i:[Lanzg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lanzg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lanzg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanzg;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :pswitch_1
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
