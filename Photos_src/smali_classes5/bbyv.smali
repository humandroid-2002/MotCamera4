.class public final enum Lbbyv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbyv;

.field public static final enum b:Lbbyv;

.field private static final synthetic c:[Lbbyv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbbyv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v2, v4}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "PROFILE_PREFERRED"

    .line 18
    .line 19
    invoke-direct {v0, v6, v1, v5}, Lbbyv;-><init>(Ljava/lang/String;ILbfel;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbbyv;->a:Lbbyv;

    .line 23
    .line 24
    new-instance v5, Lbbyv;

    .line 25
    .line 26
    invoke-static {v4, v2}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "CONTACT_PREFERRED"

    .line 31
    .line 32
    invoke-direct {v5, v4, v3, v2}, Lbbyv;-><init>(Ljava/lang/String;ILbfel;)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lbbyv;->b:Lbbyv;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Lbbyv;

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    aput-object v5, v2, v3

    .line 43
    .line 44
    sput-object v2, Lbbyv;->c:[Lbbyv;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbfel;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbbyu;

    .line 5
    .line 6
    invoke-direct {p1}, Lbbyu;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v3, v1, [Ljava/lang/Boolean;

    .line 20
    .line 21
    aput-object v2, v3, p2

    .line 22
    .line 23
    invoke-static {v0, v3}, Lbfln;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lbfln;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lbbxc;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    invoke-direct {v4, v5}, Lbbxc;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lbfav;

    .line 34
    .line 35
    invoke-direct {v5, v4, v3}, Lbfav;-><init>(Lbevb;Lbfln;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lbfcl;

    .line 39
    .line 40
    invoke-direct {v3, p3}, Lbfcl;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lbfav;

    .line 44
    .line 45
    invoke-direct {p3, p1, v3}, Lbfav;-><init>(Lbevb;Lbfln;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbfbv;

    .line 49
    .line 50
    invoke-direct {p1, v5, p3}, Lbfbv;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    new-array p3, v1, [Ljava/lang/Boolean;

    .line 54
    .line 55
    aput-object v0, p3, p2

    .line 56
    .line 57
    invoke-static {v2, p3}, Lbfln;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lbfln;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v3, Lbbxc;

    .line 62
    .line 63
    const/4 v4, 0x7

    .line 64
    invoke-direct {v3, v4}, Lbbxc;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lbfav;

    .line 68
    .line 69
    invoke-direct {v4, v3, p3}, Lbfav;-><init>(Lbevb;Lbfln;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lbfbv;

    .line 73
    .line 74
    invoke-direct {p3, p1, v4}, Lbfbv;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    new-array p1, v1, [Ljava/lang/Boolean;

    .line 78
    .line 79
    aput-object v0, p1, p2

    .line 80
    .line 81
    invoke-static {v2, p1}, Lbfln;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lbfln;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lbbxc;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-direct {p2, v0}, Lbbxc;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lbfav;

    .line 93
    .line 94
    invoke-direct {v0, p2, p1}, Lbfav;-><init>(Lbevb;Lbfln;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lbfbv;

    .line 98
    .line 99
    invoke-direct {p1, p3, v0}, Lbfbv;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static values()[Lbbyv;
    .locals 1

    .line 1
    sget-object v0, Lbbyv;->c:[Lbbyv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbbyv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbbyv;

    .line 8
    .line 9
    return-object v0
.end method
