.class public final enum Laehn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laehn;

.field public static final enum b:Laehn;

.field public static final enum c:Laehn;

.field public static final enum d:Laehn;

.field public static final enum e:Laehn;

.field private static final synthetic f:[Laehn;


# instance fields
.field private final g:Laehm;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Laehn;

    .line 2
    .line 3
    new-instance v1, Laehl;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Laehl;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v3, "EDIT"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1}, Laehn;-><init>(Ljava/lang/String;ILaehm;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laehn;->a:Laehn;

    .line 16
    .line 17
    new-instance v1, Laehn;

    .line 18
    .line 19
    new-instance v3, Laehl;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Laehl;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v5, "TRASH"

    .line 25
    .line 26
    invoke-direct {v1, v5, v2, v3}, Laehn;-><init>(Ljava/lang/String;ILaehm;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Laehn;->b:Laehn;

    .line 30
    .line 31
    new-instance v3, Laehn;

    .line 32
    .line 33
    new-instance v5, Laehl;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-direct {v5, v6}, Laehl;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v7, "RESTORE"

    .line 40
    .line 41
    invoke-direct {v3, v7, v6, v5}, Laehn;-><init>(Ljava/lang/String;ILaehm;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Laehn;->c:Laehn;

    .line 45
    .line 46
    new-instance v5, Laehn;

    .line 47
    .line 48
    new-instance v7, Laehl;

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    invoke-direct {v7, v8}, Laehl;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v9, "DELETE"

    .line 55
    .line 56
    invoke-direct {v5, v9, v8, v7}, Laehn;-><init>(Ljava/lang/String;ILaehm;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Laehn;->d:Laehn;

    .line 60
    .line 61
    new-instance v7, Laehn;

    .line 62
    .line 63
    new-instance v9, Laehl;

    .line 64
    .line 65
    const/4 v10, 0x4

    .line 66
    invoke-direct {v9, v10}, Laehl;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v11, "VAULT"

    .line 70
    .line 71
    invoke-direct {v7, v11, v10, v9}, Laehn;-><init>(Ljava/lang/String;ILaehm;)V

    .line 72
    .line 73
    .line 74
    sput-object v7, Laehn;->e:Laehn;

    .line 75
    .line 76
    const/4 v9, 0x5

    .line 77
    new-array v9, v9, [Laehn;

    .line 78
    .line 79
    aput-object v0, v9, v4

    .line 80
    .line 81
    aput-object v1, v9, v2

    .line 82
    .line 83
    aput-object v3, v9, v6

    .line 84
    .line 85
    aput-object v5, v9, v8

    .line 86
    .line 87
    aput-object v7, v9, v10

    .line 88
    .line 89
    sput-object v9, Laehn;->f:[Laehn;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaehm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laehn;->g:Laehm;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Laehn;
    .locals 1

    .line 1
    const-class v0, Laehn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laehn;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laehn;
    .locals 1

    .line 1
    sget-object v0, Laehn;->f:[Laehn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laehn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laehn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/apps/photos/collectionkey/CollectionKey;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laehn;->c(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(I)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Laehn;->g:Laehm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laehm;->a(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
