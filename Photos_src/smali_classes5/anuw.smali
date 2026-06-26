.class public final Lanuw;
.super Lbaoo;
.source "PG"


# static fields
.field public static final a:Lbaon;

.field public static final b:Lbaon;

.field public static final c:Lbaon;

.field private static final i:Lbanx;

.field private static final j:Lbanx;

.field private static final k:Lbanm;

.field private static final l:Lbaon;

.field private static final m:Lbfes;


# instance fields
.field public final d:Lbaok;

.field public e:Z

.field public f:I

.field public g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanuw;->i:Lbanx;

    .line 8
    .line 9
    const-string v0, "subtitle"

    .line 10
    .line 11
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lanuw;->j:Lbanx;

    .line 16
    .line 17
    sget v0, Lbanm;->e:I

    .line 18
    .line 19
    new-instance v0, Lbans;

    .line 20
    .line 21
    invoke-direct {v0}, Lbans;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbans;->f()V

    .line 25
    .line 26
    .line 27
    const-class v1, Lanuw;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbanq;->T(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lanuw;->k:Lbanm;

    .line 33
    .line 34
    new-instance v0, Lanus;

    .line 35
    .line 36
    const-string v1, "mediaCollection"

    .line 37
    .line 38
    invoke-static {v1}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lanus;-><init>(Lbanx;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lanuw;->a:Lbaon;

    .line 48
    .line 49
    new-instance v1, Lanut;

    .line 50
    .line 51
    const-string v2, "itemCount"

    .line 52
    .line 53
    invoke-static {v2}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-class v3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Lanut;-><init>(Lbanx;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lanuw;->b:Lbaon;

    .line 63
    .line 64
    new-instance v2, Lanuu;

    .line 65
    .line 66
    const-string v3, "isReady"

    .line 67
    .line 68
    invoke-static {v3}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-class v4, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-direct {v2, v3, v4}, Lanuu;-><init>(Lbanx;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lanuw;->c:Lbaon;

    .line 78
    .line 79
    new-instance v3, Lanuv;

    .line 80
    .line 81
    const-string v4, "uiSections"

    .line 82
    .line 83
    invoke-static {v4}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-class v5, Lbaod;

    .line 88
    .line 89
    invoke-direct {v3, v4, v5}, Lanuv;-><init>(Lbanx;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    sput-object v3, Lanuw;->l:Lbaon;

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    new-array v4, v4, [Lbaon;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    aput-object v0, v4, v5

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aput-object v1, v4, v0

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    aput-object v2, v4, v0

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    aput-object v3, v4, v0

    .line 108
    .line 109
    invoke-static {v4}, Lanuw;->W([Lbaon;)Lbfes;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lanuw;->m:Lbfes;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbaoo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbaok;

    .line 5
    .line 6
    invoke-direct {v0}, Lbaok;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanuw;->d:Lbaok;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lanuw;->h:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbaod;->M(Lbaoe;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Ljava/lang/Void;

    .line 22
    .line 23
    sget-object v2, Lbaob;->b:Lbaob;

    .line 24
    .line 25
    sget-object v3, Lanuw;->i:Lbanx;

    .line 26
    .line 27
    invoke-static {v1}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lbanm;->w()Lbann;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Lbann;->v(Lbanx;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v1}, Lbaok;->d(Lbaob;Lbanx;Lbanm;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Ljava/lang/Void;

    .line 41
    .line 42
    sget-object v3, Lanuw;->j:Lbanx;

    .line 43
    .line 44
    invoke-static {v1}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lbanm;->w()Lbann;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Lbann;->v(Lbanx;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v1}, Lbaok;->d(Lbaob;Lbanx;Lbanm;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final D()Lbanm;
    .locals 1

    .line 1
    sget-object v0, Lanuw;->k:Lbanm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic Y()Lbaoa;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final Z()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lanuw;->m:Lbfes;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final aa()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lanuw;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
