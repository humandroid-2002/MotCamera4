.class public final Laakk;
.super Lbaoo;
.source "PG"


# static fields
.field public static final a:Lbaon;

.field public static final b:Lbaon;

.field private static final g:Lbanx;

.field private static final h:Lbanm;

.field private static final i:Lbaon;

.field private static final j:Lbfes;


# instance fields
.field public final c:Lbaok;

.field public d:L_2052;

.field public e:Lbfel;

.field public final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "imageView"

    .line 2
    .line 3
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laakk;->g:Lbanx;

    .line 8
    .line 9
    sget v0, Lbanm;->e:I

    .line 10
    .line 11
    new-instance v0, Lbans;

    .line 12
    .line 13
    invoke-direct {v0}, Lbans;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbans;->f()V

    .line 17
    .line 18
    .line 19
    const-class v1, Laakk;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbanq;->T(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Laakk;->h:Lbanm;

    .line 25
    .line 26
    new-instance v0, Laakh;

    .line 27
    .line 28
    const-string v1, "media"

    .line 29
    .line 30
    invoke-static {v1}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, L_2052;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Laakh;-><init>(Lbanx;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Laakk;->a:Lbaon;

    .line 40
    .line 41
    new-instance v1, Laaki;

    .line 42
    .line 43
    const-string v2, "faceRegions"

    .line 44
    .line 45
    invoke-static {v2}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-class v3, Lbfel;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Laaki;-><init>(Lbanx;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Laakk;->b:Lbaon;

    .line 55
    .line 56
    new-instance v2, Laakj;

    .line 57
    .line 58
    const-string v3, "uiSections"

    .line 59
    .line 60
    invoke-static {v3}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-class v4, Lbaod;

    .line 65
    .line 66
    invoke-direct {v2, v3, v4}, Laakj;-><init>(Lbanx;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Laakk;->i:Lbaon;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    new-array v3, v3, [Lbaon;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object v0, v3, v4

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v1, v3, v0

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v2, v3, v0

    .line 82
    .line 83
    invoke-static {v3}, Laakk;->W([Lbaon;)Lbfes;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Laakk;->j:Lbfes;

    .line 88
    .line 89
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
    iput-object v0, p0, Laakk;->c:Lbaok;

    .line 10
    .line 11
    sget v1, Lbfel;->d:I

    .line 12
    .line 13
    sget-object v1, Lbflx;->a:Lbfel;

    .line 14
    .line 15
    iput-object v1, p0, Laakk;->e:Lbfel;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Laakk;->f:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbaod;->M(Lbaoe;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Ljava/lang/Void;

    .line 28
    .line 29
    sget-object v2, Lbaob;->b:Lbaob;

    .line 30
    .line 31
    sget-object v3, Laakk;->g:Lbanx;

    .line 32
    .line 33
    invoke-static {v1}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lbanm;->w()Lbann;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v3}, Lbann;->v(Lbanx;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v1}, Lbaok;->d(Lbaob;Lbanx;Lbanm;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final D()Lbanm;
    .locals 1

    .line 1
    sget-object v0, Laakk;->h:Lbanm;

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
    sget-object v0, Laakk;->j:Lbfes;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final aa()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Laakk;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
