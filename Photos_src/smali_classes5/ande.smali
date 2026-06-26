.class public final enum Lande;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lande;

.field public static final enum b:Lande;

.field public static final enum c:Lande;

.field public static final enum d:Lande;

.field public static final enum e:Lande;

.field private static final synthetic h:[Lande;


# instance fields
.field public final f:Lbggn;

.field public final g:Lazmj;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lande;

    .line 2
    .line 3
    sget-object v1, Lbggn;->c:Lbggn;

    .line 4
    .line 5
    new-instance v2, Lazmj;

    .line 6
    .line 7
    const-string v3, "Unknown Error"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "UNKNOWN_ERROR"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v3, v4, v1, v2}, Lande;-><init>(Ljava/lang/String;ILbggn;Lazmj;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lande;->a:Lande;

    .line 19
    .line 20
    new-instance v1, Lande;

    .line 21
    .line 22
    sget-object v2, Lbggn;->i:Lbggn;

    .line 23
    .line 24
    new-instance v3, Lazmj;

    .line 25
    .line 26
    const-string v5, "Failed Preconditions"

    .line 27
    .line 28
    invoke-direct {v3, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "ALREADY_IN_USE"

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v1, v5, v6, v2, v3}, Lande;-><init>(Ljava/lang/String;ILbggn;Lazmj;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lande;->b:Lande;

    .line 38
    .line 39
    new-instance v2, Lande;

    .line 40
    .line 41
    sget-object v3, Lbggn;->h:Lbggn;

    .line 42
    .line 43
    new-instance v5, Lazmj;

    .line 44
    .line 45
    const-string v7, "Unsupported Operation"

    .line 46
    .line 47
    invoke-direct {v5, v7}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v7, "UNSUPPORTED"

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-direct {v2, v7, v8, v3, v5}, Lande;-><init>(Ljava/lang/String;ILbggn;Lazmj;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lande;->c:Lande;

    .line 57
    .line 58
    new-instance v3, Lande;

    .line 59
    .line 60
    sget-object v5, Lbggn;->x:Lbggn;

    .line 61
    .line 62
    new-instance v7, Lazmj;

    .line 63
    .line 64
    const-string v9, "Permission Denied"

    .line 65
    .line 66
    invoke-direct {v7, v9}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v9, "PERMISSION_NOT_GRANTED"

    .line 70
    .line 71
    const/4 v10, 0x3

    .line 72
    invoke-direct {v3, v9, v10, v5, v7}, Lande;-><init>(Ljava/lang/String;ILbggn;Lazmj;)V

    .line 73
    .line 74
    .line 75
    sput-object v3, Lande;->d:Lande;

    .line 76
    .line 77
    new-instance v5, Lande;

    .line 78
    .line 79
    sget-object v7, Lbggn;->a:Lbggn;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const-string v11, "MIC_AVAILABLE"

    .line 83
    .line 84
    const/4 v12, 0x4

    .line 85
    invoke-direct {v5, v11, v12, v7, v9}, Lande;-><init>(Ljava/lang/String;ILbggn;Lazmj;)V

    .line 86
    .line 87
    .line 88
    sput-object v5, Lande;->e:Lande;

    .line 89
    .line 90
    const/4 v7, 0x5

    .line 91
    new-array v7, v7, [Lande;

    .line 92
    .line 93
    aput-object v0, v7, v4

    .line 94
    .line 95
    aput-object v1, v7, v6

    .line 96
    .line 97
    aput-object v2, v7, v8

    .line 98
    .line 99
    aput-object v3, v7, v10

    .line 100
    .line 101
    aput-object v5, v7, v12

    .line 102
    .line 103
    sput-object v7, Lande;->h:[Lande;

    .line 104
    .line 105
    invoke-static {v7}, Lbfse;->O([Ljava/lang/Enum;)Lbpgq;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbggn;Lazmj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lande;->f:Lbggn;

    .line 5
    .line 6
    iput-object p4, p0, Lande;->g:Lazmj;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lande;
    .locals 1

    .line 1
    sget-object v0, Lande;->h:[Lande;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lande;

    .line 8
    .line 9
    return-object v0
.end method
