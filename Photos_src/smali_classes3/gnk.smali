.class public final Lgnk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgqi;

.field public static final b:Lgqi;

.field public static final c:Levq;


# instance fields
.field public final d:Lgqi;

.field public final e:Levq;

.field public final f:Lbfel;

.field public final g:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Legy;->s(Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgqi;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lgqi;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lgnk;->a:Lgqi;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lgqh;->b:Lbfel;

    .line 22
    .line 23
    invoke-static {v1, v0}, Legy;->r(Ljava/util/List;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Legy;->s(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lgqi;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lgqi;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lgnk;->b:Lgqi;

    .line 35
    .line 36
    sget-object v0, Levp;->a:[I

    .line 37
    .line 38
    new-instance v0, Lbcep;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1, v1, v1}, Lbcep;-><init>([B[B[B)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Levp;->a:[I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbcep;->x([I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Levp;->a(Lbcep;)Levq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lgnk;->c:Levq;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lgqi;Levq;Lbfel;Lbfel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnk;->d:Lgqi;

    .line 5
    .line 6
    iput-object p2, p0, Lgnk;->e:Levq;

    .line 7
    .line 8
    iput-object p3, p0, Lgnk;->f:Lbfel;

    .line 9
    .line 10
    iput-object p4, p0, Lgnk;->g:Lbfel;

    .line 11
    .line 12
    return-void
.end method
