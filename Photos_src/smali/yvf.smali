.class public final Lyvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyvg;

.field private static final b:Lbgcd;

.field private static final c:Lbgcd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbgcd;

    .line 2
    .line 3
    const v1, 0x7f0b1ca8

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0b086b

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0b032e

    .line 10
    .line 11
    .line 12
    const v4, 0x7f0b1cac

    .line 13
    .line 14
    .line 15
    filled-new-array {v3, v4, v1, v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lbgcd;-><init>([I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lyvf;->b:Lbgcd;

    .line 23
    .line 24
    const v1, 0x7f0b0d00

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0b059b

    .line 28
    .line 29
    .line 30
    const v3, 0x7f0b0614

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1, v2}, Lbgcd;->d(III)Lbgcd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lyvf;->c:Lbgcd;

    .line 38
    .line 39
    invoke-static {}, Lyvg;->a()L_2516;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v0, v2, L_2516;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, v2, L_2516;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2}, L_2516;->a()Lyvg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lyvf;->a:Lyvg;

    .line 52
    .line 53
    return-void
.end method
