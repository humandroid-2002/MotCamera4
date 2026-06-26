.class final Llxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_475;


# static fields
.field static final a:L_3365;


# instance fields
.field private final b:L_2575;

.field private final c:L_2608;

.field private final d:L_472;

.field private final e:L_2615;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "cache_timestamp"

    .line 2
    .line 3
    const-string v1, "query_proto"

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "chip_id"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Llxn;->a:L_3365;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2608;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2608;

    .line 16
    .line 17
    iput-object v0, p0, Llxn;->c:L_2608;

    .line 18
    .line 19
    const-class v0, L_2575;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2575;

    .line 26
    .line 27
    iput-object v0, p0, Llxn;->b:L_2575;

    .line 28
    .line 29
    const-class v0, L_472;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_472;

    .line 36
    .line 37
    iput-object v0, p0, Llxn;->d:L_472;

    .line 38
    .line 39
    const-class v0, L_2615;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_2615;

    .line 46
    .line 47
    iput-object p1, p0, Llxn;->e:L_2615;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 6

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/search/LocalSearchFeature;

    .line 4
    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lamne;->a(I)Lamne;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "chip_id"

    .line 20
    .line 21
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "cache_timestamp"

    .line 30
    .line 31
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {p2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "query_proto"

    .line 40
    .line 41
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {p2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v4, p0, Llxn;->e:L_2615;

    .line 50
    .line 51
    iget-object v4, v4, L_2615;->ad:Lbewl;

    .line 52
    .line 53
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    sget-object v4, Lamne;->c:Lamne;

    .line 67
    .line 68
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    sget-object v4, Lamne;->i:Lamne;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lamne;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    :goto_0
    move v5, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-nez p2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object p2, p0, Llxn;->d:L_472;

    .line 90
    .line 91
    iget-object v1, p0, Llxn;->c:L_2608;

    .line 92
    .line 93
    invoke-interface {v1, v2}, L_2608;->a(Ljava/lang/String;)Langr;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p2, v1}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, L_471;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object p2, p0, Llxn;->b:L_2575;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, L_2575;->c(I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    invoke-direct {v0, v5}, Lcom/google/android/apps/photos/allphotos/data/search/LocalSearchFeature;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llxn;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/LocalSearchFeature;

    .line 2
    .line 3
    return-object v0
.end method
