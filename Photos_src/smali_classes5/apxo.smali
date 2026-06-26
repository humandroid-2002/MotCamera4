.class public final Lapxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalrc;
.implements Lalre;


# static fields
.field private static final b:Lapxo;

.field private static final c:Lapxo;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapxo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lapxo;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapxo;->b:Lapxo;

    .line 8
    .line 9
    new-instance v0, Lapxo;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lapxo;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lapxo;->c:Lapxo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lapxo;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static g(Z)Lapxo;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lapxo;->b:Lapxo;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lapxo;->c:Lapxo;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b168c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, Lalza;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic d(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f(I)I
    .locals 0

    .line 1
    return p1
.end method
