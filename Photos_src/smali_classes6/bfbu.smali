.class public abstract Lbfbu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lbfbu;

.field public static final c:Lbfbu;

.field public static final d:Lbfbu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfbs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfbs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfbu;->b:Lbfbu;

    .line 7
    .line 8
    new-instance v0, Lbfbt;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lbfbt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbfbu;->c:Lbfbu;

    .line 15
    .line 16
    new-instance v0, Lbfbt;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lbfbt;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbfbu;->d:Lbfbu;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(II)Lbfbu;
.end method

.method public abstract c(JJ)Lbfbu;
.end method

.method public abstract d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbfbu;
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbfbu;
.end method

.method public abstract f(ZZ)Lbfbu;
.end method

.method public abstract g(ZZ)Lbfbu;
.end method
