.class public final Lghh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdv;


# static fields
.field public static final a:Lghh;

.field public static final b:Lghh;

.field public static final c:Lghh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lghh;

    .line 2
    .line 3
    invoke-direct {v0}, Lghh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lghh;->c:Lghh;

    .line 7
    .line 8
    new-instance v0, Lghh;

    .line 9
    .line 10
    invoke-direct {v0}, Lghh;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lghh;->a:Lghh;

    .line 14
    .line 15
    new-instance v0, Lghh;

    .line 16
    .line 17
    invoke-direct {v0}, Lghh;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lghh;->b:Lghh;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    .line 2
    new-instance v1, Lbgcd;

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {v1, p1}, Lbgcd;-><init>([I)V

    return-void

    .line 4
    :cond_0
    sget-object p1, Lbgcd;->a:Lbgcd;

    return-void
.end method
