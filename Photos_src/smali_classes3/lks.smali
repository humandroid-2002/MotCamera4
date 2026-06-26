.class final Llks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:L_471;

.field static final b:L_471;

.field static final c:L_471;

.field static final d:L_471;

.field static final e:L_471;

.field static final f:L_471;

.field static final g:L_471;

.field static final h:L_471;

.field static final i:L_471;

.field static final j:L_471;

.field static final k:L_471;

.field static final l:L_471;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llkr;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Llkr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llks;->a:L_471;

    .line 8
    .line 9
    new-instance v0, Llkr;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Llkr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llks;->b:L_471;

    .line 16
    .line 17
    new-instance v0, Llkr;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Llkr;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llks;->c:L_471;

    .line 24
    .line 25
    new-instance v0, Llkr;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, Llkr;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Llks;->d:L_471;

    .line 32
    .line 33
    new-instance v0, Llkr;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {v0, v1}, Llkr;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Llks;->e:L_471;

    .line 40
    .line 41
    new-instance v0, Llkr;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, v1}, Llkr;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Llks;->f:L_471;

    .line 49
    .line 50
    new-instance v0, Llkr;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-direct {v0, v1}, Llkr;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Llks;->g:L_471;

    .line 58
    .line 59
    new-instance v0, Llkr;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-direct {v0, v1}, Llkr;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Llks;->h:L_471;

    .line 67
    .line 68
    new-instance v0, Llkr;

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    invoke-direct {v0, v1}, Llkr;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Llks;->i:L_471;

    .line 76
    .line 77
    new-instance v0, Llkr;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, v1}, Llkr;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Llks;->j:L_471;

    .line 84
    .line 85
    new-instance v0, Llkr;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Llkr;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Llks;->k:L_471;

    .line 92
    .line 93
    new-instance v0, Llkr;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-direct {v0, v1}, Llkr;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Llks;->l:L_471;

    .line 100
    .line 101
    return-void
.end method

.method public static a(ILcom/google/android/apps/photos/core/QueryOptions;Lskl;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lskl;

    .line 3
    .line 4
    invoke-static {p2, v0}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p0, p1, p2}, Llks;->b(ILcom/google/android/apps/photos/core/QueryOptions;L_3365;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(ILcom/google/android/apps/photos/core/QueryOptions;L_3365;)Lcom/google/android/apps/photos/collectionkey/CollectionKey;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    new-instance v1, L_417;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, L_417;-><init>(IL_3365;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
