.class public final L_1509;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "en"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1509;->a:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1244;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_1244;

    .line 11
    .line 12
    return-void
.end method

.method static final a(Z)Z
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lxlz;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p0, v0}, Lxlz;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, L_1244;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lxlz;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p0, v0}, Lxlz;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, L_1244;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, L_1509;->a:[Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0}, L_1509;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, " "

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x18

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-lt v0, v1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lb$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-array v3, v1, [Ljava/lang/String;

    .line 55
    .line 56
    move v4, v2

    .line 57
    :goto_2
    if-ge v4, v1, :cond_3

    .line 58
    .line 59
    invoke-static {v0, v4}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    aput-object v5, v3, v4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    :cond_3
    if-eqz v3, :cond_4

    .line 74
    .line 75
    aget-object v0, v3, v2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    invoke-static {v0}, L_1509;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    array-length v1, p0

    .line 91
    move v3, v2

    .line 92
    :goto_4
    if-ge v3, v1, :cond_6

    .line 93
    .line 94
    aget-object v4, p0, v3

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    return v2
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
